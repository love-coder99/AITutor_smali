.class final Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/edo/NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

.field final synthetic ZRu:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;->ZRu:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;->NOt:Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/edo/ZRu/mZ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;->ZRu:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "service_duration"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;->NOt:Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "player_duration"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "cache_path_type"

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;->ZRu:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "url"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;->ZRu:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->NOt(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "path"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;->ZRu:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->oK()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "player_type"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt()Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "pangle_video_play_state"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->klw()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
