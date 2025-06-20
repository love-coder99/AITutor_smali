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

    .line 12
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->NOt(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    .line 13
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->mZ(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    .line 14
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->uR(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    .line 15
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->ZRu(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    .line 16
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->NOt(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    .line 17
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->mZ(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    .line 18
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;

    return-object v0
.end method


# virtual methods
.method public NOt(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->Ht:J

    return-object p0
.end method

.method public NOt(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->ZRu:Z

    return-object p0
.end method

.method public ZRu(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->TFq:J

    return-object p0
.end method

.method public ZRu(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->uR:Z

    return-object p0
.end method

.method public ZRu()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->ZRu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->NOt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->mZ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->TFq:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->Ht:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->Mm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->uR:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public mZ(J)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->Mm:J

    return-object p0
.end method

.method public mZ(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->NOt:Z

    return-object p0
.end method

.method public uR(Z)Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/NOt/ZRu;->mZ:Z

    .line 2
    .line 3
    return-object p0
.end method
