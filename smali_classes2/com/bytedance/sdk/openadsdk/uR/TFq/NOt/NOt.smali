.class public Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/mZ;


# instance fields
.field private NOt:J

.field private ZRu:J

.field private mZ:I

.field private uR:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NOt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->uR:I

    return-void
.end method

.method public NOt(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->NOt:J

    return-void
.end method

.method public ZRu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->mZ:I

    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->ZRu:J

    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->ZRu:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->NOt:J

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "vbtt_skip_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->mZ:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "skip_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->uR:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "EndcardSkipModel"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
