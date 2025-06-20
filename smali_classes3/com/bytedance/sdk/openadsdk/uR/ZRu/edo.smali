.class public Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;
    }
.end annotation


# static fields
.field public static ZRu:Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;


# instance fields
.field private NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;

.field private final mZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->ZRu:Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->mZ:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private NOt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;->ZRu()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method private mZ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;->NOt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x1e

    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method public NOt(Ljava/lang/String;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->mZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->mZ()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;->NOt()I

    move-result p1

    return p1
.end method

.method public ZRu(Ljava/lang/String;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->ZRu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->mZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->NOt()I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;->ZRu()I

    move-result p1

    return p1
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;

    return-void
.end method

.method public ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo$ZRu;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->mZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->uR:Z

    return-void
.end method

.method public ZRu()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->uR:Z

    return v0
.end method
