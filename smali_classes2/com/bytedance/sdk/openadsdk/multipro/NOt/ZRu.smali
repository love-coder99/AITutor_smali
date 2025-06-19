.class public Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu$ZRu;
    }
.end annotation


# instance fields
.field public Ht:J

.field public Mm:J

.field public NOt:Z

.field public TFq:J

.field public ZRu:Z

.field public mZ:Z

.field public uR:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;-><init>()V

    const-string v1, "isCompleted"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->NOt(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    const-string v1, "isFromVideoDetailPage"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->mZ(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    const-string v1, "isFromDetailPage"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->uR(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    const-string v1, "duration"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->ZRu(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    const-string v1, "totalPlayDuration"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->NOt(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    const-string v1, "currentPlayPosition"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->mZ(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    const-string v1, "isAutoPlay"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    return-object v0
.end method


# virtual methods
.method public NOt(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->Ht:J

    return-object p0
.end method

.method public NOt(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->ZRu:Z

    return-object p0
.end method

.method public ZRu(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->TFq:J

    return-object p0
.end method

.method public ZRu(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->uR:Z

    return-object p0
.end method

.method public ZRu()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->ZRu:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->NOt:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->mZ:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->TFq:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->Ht:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->Mm:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->uR:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public mZ(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->Mm:J

    return-object p0
.end method

.method public mZ(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->NOt:Z

    return-object p0
.end method

.method public uR(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->mZ:Z

    return-object p0
.end method
