.class public Lcom/bytedance/adsdk/NOt/mZ/TFq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ZRu:Lcom/bytedance/adsdk/NOt/mZ/TFq;


# instance fields
.field private final NOt:Lcom/bytedance/adsdk/NOt/edo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/edo<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NOt/mZ/TFq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/NOt/mZ/TFq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/NOt/mZ/TFq;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/TFq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/NOt/edo;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/NOt/edo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/TFq;->NOt:Lcom/bytedance/adsdk/NOt/edo;

    .line 12
    .line 13
    return-void
.end method

.method public static ZRu()Lcom/bytedance/adsdk/NOt/mZ/TFq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/NOt/mZ/TFq;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/TFq;

    return-object v0
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/Mm;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/TFq;->NOt:Lcom/bytedance/adsdk/NOt/edo;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/edo;->ZRu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/NOt/Mm;

    return-object p1
.end method

.method public ZRu(Ljava/lang/String;Lcom/bytedance/adsdk/NOt/Mm;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/TFq;->NOt:Lcom/bytedance/adsdk/NOt/edo;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/NOt/edo;->ZRu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
