.class public Lcom/bytedance/adsdk/ugeno/Vor/NOt/NOt;
.super Lcom/bytedance/adsdk/ugeno/NOt/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Vor/NOt/NOt$ZRu;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/NOt/ZRu<",
        "Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;",
        ">;"
    }
.end annotation


# instance fields
.field private NOt:Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/NOt/ZRu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/NOt/NOt;->NOt:Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->cvm:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/NOt/ZRu;->NOt()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mZ()Lcom/bytedance/adsdk/ugeno/NOt/ZRu$ZRu;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Vor/NOt/NOt$ZRu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/Vor/NOt/NOt$ZRu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nqR()Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/NOt/NOt;->NOt:Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/mZ;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/NOt/NOt;->NOt:Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;

    .line 14
    .line 15
    return-object v0
.end method

.method public synthetic uR()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Vor/NOt/NOt;->nqR()Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
