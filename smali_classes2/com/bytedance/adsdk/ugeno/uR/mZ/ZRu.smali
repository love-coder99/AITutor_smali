.class public abstract Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu$ZRu;
    }
.end annotation


# instance fields
.field protected FA:Landroid/content/Context;

.field protected Ht:Ljava/lang/String;

.field protected Mm:Ljava/lang/String;

.field protected NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

.field protected TFq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ZRu:Lcom/bytedance/adsdk/ugeno/uR/Mm;

.field protected mZ:Lcom/bytedance/adsdk/ugeno/uR/NOt;

.field protected uR:Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->FA:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public NOt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->Ht:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->mZ:Lcom/bytedance/adsdk/ugeno/uR/NOt;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uR/NOt;->ZRu()Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->uR:Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->mZ:Lcom/bytedance/adsdk/ugeno/uR/NOt;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uR/NOt;->ZRu()Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->uR:Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;->mZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->TFq:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->uR:Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;->NOt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->Ht:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->uR:Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;->ZRu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->Mm:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/uR/Mm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->ZRu:Lcom/bytedance/adsdk/ugeno/uR/Mm;

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/uR/NOt;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/mZ/ZRu;->mZ:Lcom/bytedance/adsdk/ugeno/uR/NOt;

    return-void
.end method

.method public varargs abstract ZRu([Ljava/lang/Object;)Z
.end method
