.class Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/uR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;->ZRu(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;)Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/NOt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;)Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/NOt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/NOt;->ZRu(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/NOt/mZ<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;)Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/NOt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;)Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/NOt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/NOt;->ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V

    :cond_0
    return-void
.end method
