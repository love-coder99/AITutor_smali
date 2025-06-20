.class public Lcom/bytedance/sdk/openadsdk/ZH/ZRu/FA;
.super Lcom/bytedance/sdk/component/ZRu/TFq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ZRu/TFq<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VdW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ZRu/TFq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 5
    .line 6
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/openadsdk/core/VdW;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/FA;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/FA;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    const-string p1, "overlayRenderFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ZRu/WMI;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/TFq;)Lcom/bytedance/sdk/component/ZRu/WMI;

    return-void
.end method


# virtual methods
.method public bridge synthetic ZRu(Ljava/lang/Object;Lcom/bytedance/sdk/component/ZRu/Ht;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/ZRu/Ht;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/FA;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ZRu/Ht;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ZRu/Ht;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/ZRu/Ht;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->lp()V

    const/4 p1, 0x0

    return-object p1
.end method
