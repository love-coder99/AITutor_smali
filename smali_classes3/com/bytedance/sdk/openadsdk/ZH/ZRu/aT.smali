.class public Lcom/bytedance/sdk/openadsdk/ZH/ZRu/aT;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 5
    .line 6
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/openadsdk/core/VdW;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/aT;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/aT;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ZRu/WMI;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/ZRu/TFq;)Lcom/bytedance/sdk/component/ZRu/WMI;

    return-void
.end method


# virtual methods
.method public bridge synthetic ZRu(Ljava/lang/Object;Lcom/bytedance/sdk/component/ZRu/Ht;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/aT;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ZRu/Ht;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ZRu/Ht;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
