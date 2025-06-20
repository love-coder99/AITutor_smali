.class Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lp/mZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ZRu/Ht;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Ljava/util/List;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "creatives"

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method
