.class final Lcom/bytedance/sdk/openadsdk/core/NOt$2;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;JLcom/bytedance/sdk/openadsdk/core/lp/ZRu/NOt$ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:J

.field final synthetic TFq:Ljava/lang/String;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/NOt$ZRu;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;JLcom/bytedance/sdk/openadsdk/core/lp/ZRu/NOt$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->NOt:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/NOt$ZRu;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->TFq:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "load_vast_fail"

    .line 9
    .line 10
    const-string v3, "reason_code"

    .line 11
    .line 12
    const-string v4, "error_code"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->Vor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->Ht()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->FA()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmpg-double v1, v5, v7

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "duration"

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->NOt:J

    .line 58
    .line 59
    sub-long/2addr v2, v5

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/NOt$ZRu;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v2, "wrapper_count"

    .line 68
    .line 69
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/NOt$ZRu;->NOt:I

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "impression_links_null"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/NOt$ZRu;

    .line 77
    .line 78
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/NOt$ZRu;->mZ:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v2, "load_vast_success"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v1, -0x3

    .line 87
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, -0x2

    .line 95
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/NOt$ZRu;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/NOt$ZRu;->ZRu:I

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->TFq:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/lp/NOt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/lp/NOt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ;->Ht()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x3e8

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "description"

    .line 151
    .line 152
    const-string v2, "1000:Image url is null"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->TFq:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "load_vast_icon_fail"

    .line 162
    .line 163
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/lp/NOt;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    :cond_5
    return-void
.end method
