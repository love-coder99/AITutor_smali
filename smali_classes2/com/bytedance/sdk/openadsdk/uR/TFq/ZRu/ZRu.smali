.class public Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ZRu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo6/a;",
            "Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic NOt(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->uR(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static NOt(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu<",
            "Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/Vor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;)V

    return-void
.end method

.method public static NOt(Lo6/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->uR()Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/TFq;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/TFq;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/TFq;->ZRu(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/TFq;->NOt(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->mZ()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->NOt()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    iget v0, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    .line 14
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/mZ;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->aT()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->ZRu(Z)V

    .line 19
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 20
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Ht()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    .line 22
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 23
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static NOt(Lo6/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->TFq(Lo6/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->uR()Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu()J

    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ()J

    move-result-wide v5

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/Ht;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/Ht;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/Ht;->NOt(J)V

    .line 32
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/Ht;->ZRu(J)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->FA()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/Ht;->ZRu(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->mZ()I

    move-result v5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->NOt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    iget v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    .line 37
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v8, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/mZ;)V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->aT()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->ZRu(Z)V

    .line 42
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 43
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Ht()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    .line 45
    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 46
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 47
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static TFq(Lo6/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Vor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->uR()Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/sAl;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/sAl;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/sAl;->ZRu(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/sAl;->NOt(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Vor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/sAl;->ZRu(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->mZ()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->NOt()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget v0, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR:I

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    :try_start_0
    const-string v2, "play_time"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "TTAD.VideoEventManager"

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/mZ;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->aT()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->ZRu(Z)V

    .line 107
    .line 108
    .line 109
    const-string p0, "play_buffer"

    .line 110
    .line 111
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->mZ(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "video_resolution"

    .line 7
    iget-object v1, p1, Lr6/a;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_size"

    .line 9
    iget-wide v1, p1, Lr6/a;->c:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_url"

    .line 11
    iget-object p1, p1, Lr6/a;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    .line 13
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->oK()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_encode_type"

    .line 14
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZH()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "dp_creative_type"

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Jf()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    .line 16
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static ZRu(Landroid/content/Context;Lo6/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 8

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;

    if-nez p0, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->uR()Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    if-eqz p1, :cond_8

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 36
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->aT()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V

    .line 38
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/FA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/FA;-><init>()V

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZH()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/FA;->ZRu(I)V

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lq6/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v2, v5}, Lyi/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 45
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_0

    .line 46
    :cond_5
    invoke-static {v2, v5}, Lyi/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 49
    :cond_6
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/FA;->NOt(J)V

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->ZRu()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/FA;->ZRu(J)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->mZ()I

    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->NOt()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Lorg/json/JSONObject;

    move-result-object p0

    .line 53
    iget p1, p1, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR:I

    if-lez p1, :cond_7

    :try_start_0
    const-string v2, "play_time"

    .line 54
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 55
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v2, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/mZ;)V

    .line 58
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->aT()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->ZRu(Z)V

    const-string p0, "feed_play"

    .line 59
    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V
    .locals 1

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$2;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lo6/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V
    .locals 11

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xY;->ZRu()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lq6/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    const/4 v9, 0x2

    .line 23
    :goto_1
    new-instance v10, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget v1, p2, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR:I

    if-lez v1, :cond_3

    :try_start_0
    const-string v2, "play_time"

    .line 28
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 29
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_3
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/mZ;)V

    .line 31
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->oK()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->ZRu(Z)V

    const-string p0, "play_start"

    .line 32
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu<",
            "Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/aT;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;)V

    return-void
.end method

.method private static ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    return-void
.end method

.method private static ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    return-void
.end method

.method private static ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    return-void
.end method

.method private static ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 107
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->TFq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->NOt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->NOt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->NOt()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/Mm;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/edo/mZ/ZRu;)V

    return-void
.end method

.method public static ZRu(Lo6/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 60
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;

    if-nez p0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->uR()Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu()J

    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 65
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/Mm;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/Mm;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/Mm;->ZRu(J)V

    .line 67
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/Mm;->NOt(J)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->mZ()I

    move-result v4

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->NOt()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Lorg/json/JSONObject;

    move-result-object p0

    .line 70
    iget v0, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    .line 71
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v7, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/mZ;)V

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->aT()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->ZRu(Z)V

    .line 76
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 77
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Ht()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    .line 79
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 80
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static ZRu(Lo6/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 81
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;

    if-nez p0, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->uR()Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu()J

    move-result-wide v2

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ()J

    move-result-wide v4

    .line 86
    new-instance v6, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/uR;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/uR;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/uR;->NOt(J)V

    .line 88
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/uR;->ZRu(J)V

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Mm()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/uR;->ZRu(I)V

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->FA()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/uR;->NOt(I)V

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->mZ()I

    move-result v4

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->NOt()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Lorg/json/JSONObject;

    move-result-object p0

    .line 93
    iget v0, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    :try_start_0
    const-string v7, "play_time"

    .line 94
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v7, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/mZ;)V

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->aT()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->ZRu(Z)V

    .line 99
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 100
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Ht()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    .line 102
    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 103
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static mZ(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZH()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->to()Lr6/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->OCA()Lr6/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 24
    iget-wide v0, p0, Lr6/a;->d:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static mZ(Lo6/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->uR()Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/edo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->lp()Lr6/b;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/edo;-><init>(Lr6/b;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/edo;->ZRu(J)V

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/edo;->NOt(J)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->mZ()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->NOt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    .line 12
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v8, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/mZ;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->aT()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->ZRu(Z)V

    .line 17
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Ht()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    .line 20
    invoke-static {v8, p1, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 22
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method private static uR(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uR(Lo6/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->uR()Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->ZRu(J)V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->NOt(J)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->uR()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->ZRu(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->TFq()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/NOt;->NOt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->mZ()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK;->NOt()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/mZ;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->aT()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;->ZRu(Z)V

    .line 16
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->Ht()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    .line 19
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/ZRu;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 20
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
