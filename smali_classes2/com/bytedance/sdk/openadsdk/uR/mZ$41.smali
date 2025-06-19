.class final Lcom/bytedance/sdk/openadsdk/uR/mZ$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/edo/mZ/ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:I

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;ILcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->NOt:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ZRu()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->uR()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "count"

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->edo(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v3, "interceptor"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "success"

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->TFq()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "link"

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v3, "interaction_type"

    .line 58
    .line 59
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->NOt:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "real_interaction_type"

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->Mm()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->uR()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    if-ne v3, v4, :cond_0

    .line 84
    .line 85
    const-string v3, "is_act_signals_api_available"

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->FA()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v3, "is_act_signals_callback"

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->Vor()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->Ht()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const-string v3, "exception_msg"

    .line 123
    .line 124
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->ZRu:Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->Ht()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_1
    const/4 v3, 0x2

    .line 134
    if-eq v1, v3, :cond_2

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    if-ne v1, v3, :cond_3

    .line 138
    .line 139
    :cond_2
    const-string v1, "meta"

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$41;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->HZ()Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string v1, "ad_extra_data"

    .line 155
    .line 156
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    const-string v2, "TTAD.AdEvent"

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v0
.end method
