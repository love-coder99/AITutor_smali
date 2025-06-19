.class Lcom/bytedance/sdk/openadsdk/core/VdW$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/om$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lp/mZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/lp/mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/lp/mZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$8;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$8;->ZRu:Lcom/bytedance/sdk/openadsdk/lp/mZ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$8;->ZRu:Lcom/bytedance/sdk/openadsdk/lp/mZ;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lp/mZ;->ZRu(ZLjava/util/List;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$8;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->pvl()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$8;->ZRu:Lcom/bytedance/sdk/openadsdk/lp/mZ;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/lp/mZ;->ZRu(ZLjava/util/List;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$8;->ZRu:Lcom/bytedance/sdk/openadsdk/lp/mZ;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/lp/mZ;->ZRu(ZLjava/util/List;)V

    const/4 p1, -0x3

    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void
.end method
