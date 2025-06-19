.class public abstract Lcom/bytedance/sdk/component/NOt/ZRu/sAl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    }
.end annotation


# instance fields
.field public NOt:Lcom/bytedance/sdk/component/mZ/ZRu/ZRu;

.field public ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/mZ/ZRu/ZRu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/mZ/ZRu/ZRu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt:Lcom/bytedance/sdk/component/mZ/ZRu/ZRu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public FA()Lcom/bytedance/sdk/component/NOt/ZRu/edo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Ht()Ljava/lang/String;
.end method

.method public abstract Mm()I
.end method

.method public abstract NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;
.end method

.method public abstract TFq()Lcom/bytedance/sdk/component/NOt/ZRu/ZRu;
.end method

.method public Vor()Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract ZRu()Ljava/lang/Object;
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/ZH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    return-void
.end method

.method public abstract mZ()Ljava/lang/String;
.end method

.method public abstract uR()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
