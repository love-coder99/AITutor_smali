.class public Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ;


# instance fields
.field private final NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

.field public ZRu:Lcom/bytedance/sdk/openadsdk/core/om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/om<",
            "Lcom/bytedance/sdk/openadsdk/uR/ZRu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->uR(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/uR/TFq;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/uR/TFq;)Z

    move-result p0

    return p0
.end method

.method private ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/uR/TFq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uR/ZRu;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/uR/TFq;",
            ")Z"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->mZ(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 19
    :cond_0
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/uR/TFq;->NOt:I

    const/16 p2, 0x190

    if-lt p1, p2, :cond_1

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private mZ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uR/ZRu;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu;->mZ()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "app_log_url"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method private uR(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v4, "app_log_url"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method


# virtual methods
.method public NOt(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/uR/TFq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/edo/mZ/mZ$ZRu;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/uR/TFq;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lp;->ZRu()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bytedance/sdk/openadsdk/edo/mZ/mZ$ZRu;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/edo/mZ/mZ$ZRu;->NOt:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "stats_list"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    div-long v4, v2, v4

    .line 72
    .line 73
    const-string p1, "ts"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p1, "ts_ms"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->uR()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xY;->ZRu()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "6.4.0.5"

    .line 108
    .line 109
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "-"

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "req_sign"

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/TFq;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v2, "req_uniq"

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/TFq;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om;

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/om;->NOt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/uR/TFq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public ZRu(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/uR/TFq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uR/ZRu;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/uR/TFq;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Oc()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 22
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->ZRu(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->NOt()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    const/4 v9, 0x1

    .line 25
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->ZRu(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 26
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->ZRu(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/uR/TFq;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 28
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->NOt()Lorg/json/JSONObject;

    move-result-object v10

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 29
    invoke-virtual {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->ZRu(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    const/4 v9, 0x1

    move-wide v6, v0

    move-object v8, v10

    .line 30
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->ZRu(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 31
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->ZRu(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/uR/TFq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 32
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->NOt(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    const/4 v9, 0x0

    move-wide v6, v0

    .line 33
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->ZRu(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 34
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->ZRu(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/uR/TFq;

    move-result-object p1

    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->NOt()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    const/4 v9, 0x0

    move-object v5, p1

    .line 37
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->ZRu(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu:Lcom/bytedance/sdk/openadsdk/core/om;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;

    .line 38
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/mZ;->ZRu(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/uR/TFq;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Ljava/util/List;Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;)V
    .locals 9
    .param p2    # Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;",
            ">;",
            "Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->uR()B

    move-result v0

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$1;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$2;

    const/4 v3, 0x7

    const-string v4, "upload_ad_event"

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$2;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Lcom/bytedance/sdk/component/FA/mZ/NOt;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;

    .line 11
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/edo/mZ/mZ$ZRu;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/mZ/mZ$ZRu;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;)V

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$3;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;

    const/4 v3, 0x6

    const-string v4, "upload_stats_event"

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Lcom/bytedance/sdk/component/FA/mZ/NOt;)V

    :cond_4
    :goto_1
    return-void
.end method
