.class public Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/FA;


# instance fields
.field private ZRu:Lcom/bytedance/sdk/component/adexpress/dynamic/Ht/NOt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private NOt(Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->mZ()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "template_Plugin"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "creative"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "AdSize"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v5, "diff_template_Plugin"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Ht;

    .line 40
    .line 41
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Ht;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->NOt()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->aT()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v0, "score_exact_i18n"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v0, "comment_num_i18n"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object v12, p1

    .line 65
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Ht;->ZRu(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v2, "dynamic_creative"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "color"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;->ZRu(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "material_center"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;->ZRu(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Mm;->ZRu:Lcom/bytedance/sdk/component/adexpress/dynamic/Ht/NOt;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ht/NOt;->ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Mm;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Mm;->NOt(Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V

    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->lp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Mm;->NOt(Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Mm$1;

    const-string v1, "dynamicparse"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Mm$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Mm;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/uR/uR;->ZRu(Lcom/bytedance/sdk/component/FA/FA;I)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/Ht/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Mm;->ZRu:Lcom/bytedance/sdk/component/adexpress/dynamic/Ht/NOt;

    return-void
.end method
