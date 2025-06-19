.class public Lcom/bytedance/adsdk/ugeno/uR/mZ/NOt;
.super Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/uR/ZRu/uR;


# instance fields
.field private Vor:Lcom/bytedance/adsdk/ugeno/uR/ZRu/mZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/uR/Mm;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->Ht:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->mZ:Lcom/bytedance/adsdk/ugeno/uR/NOt;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/uR/NOt;->NOt()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/uR/Mm;->ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs ZRu([Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Ho()Lcom/bytedance/adsdk/ugeno/uR/ZRu/ZRu;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->Ht:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/uR/ZRu/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/uR/ZRu/mZ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/NOt;->Vor:Lcom/bytedance/adsdk/ugeno/uR/ZRu/mZ;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/uR/ZRu/mZ;->ZRu(Lcom/bytedance/adsdk/ugeno/uR/ZRu/uR;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->Ht:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/uR/ZRu/NOt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/uR/ZRu/NOt;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/uR/ZRu/ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/uR/ZRu/mZ;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
