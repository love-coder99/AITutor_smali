.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/w;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "Failed to generate query info for Custom Tab error: "

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/ads/wg;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wg;->g:Lp/t;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/wg;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lp/t;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void

    .line 39
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "Failed to generate query info for the tagging library, error: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, ",\"as\":"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, ""

    .line 87
    .line 88
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x4

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v1, v4, v5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object p1, v4, v1

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    :goto_1
    const/4 v1, 0x2

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    aput-object v6, v4, v1

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aput-object v0, v4, v1

    .line 139
    .line 140
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 141
    .line 142
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    :try_start_1
    move-object p1, v2

    .line 159
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->h:Lcom/google/android/gms/internal/ads/xs;

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    .line 164
    .line 165
    invoke-direct {v1, p0, v0, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception p1

    .line 173
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 174
    .line 175
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 176
    .line 177
    const-string v1, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 178
    .line 179
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object p1, v2

    .line 184
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 221
    .line 222
    iget-object p1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;

    .line 228
    .line 229
    invoke-direct {v0, p1, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;->c:Lcom/google/android/gms/internal/ads/v21;

    .line 233
    .line 234
    check-cast p1, Lcom/google/android/gms/internal/ads/xs;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp9/f;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp9/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lq9/n2;

    .line 13
    .line 14
    iget-object p1, p1, Lq9/n2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/ads/wg;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wg;->g:Lp/t;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/wg;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lp/t;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p1, Lp9/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lq9/n2;

    .line 37
    .line 38
    iget-object v0, v0, Lq9/n2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v8, "paw_id"

    .line 52
    .line 53
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v8, "signal"

    .line 57
    .line 58
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "sdk_ttl_ms"

    .line 62
    .line 63
    sget-object v8, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    sget-object v8, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    nop

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-wide v8, v4

    .line 93
    :goto_0
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, "as"

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v8, "window.postMessage(%1$s, \'*\');"

    .line 129
    .line 130
    new-array v9, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v7, v9, v3

    .line 133
    .line 134
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_3

    .line 139
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    move-object v0, v2

    .line 154
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a()Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v7, ",\"as\":"

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const-string v0, ""

    .line 174
    .line 175
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v8, 0x4

    .line 180
    new-array v8, v8, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v1, v8, v3

    .line 183
    .line 184
    iget-object p1, p1, Lp9/f;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lq9/n2;

    .line 187
    .line 188
    iget-object p1, p1, Lq9/n2;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    aput-object p1, v8, v6

    .line 193
    .line 194
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    :cond_3
    const/4 p1, 0x2

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v8, p1

    .line 226
    .line 227
    const/4 p1, 0x3

    .line 228
    aput-object v0, v8, p1

    .line 229
    .line 230
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 231
    .line 232
    invoke-static {v7, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    :try_start_2
    move-object v0, v2

    .line 251
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->h:Lcom/google/android/gms/internal/ads/xs;

    .line 254
    .line 255
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    .line 256
    .line 257
    invoke-direct {v1, p0, p1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_2
    move-exception p1

    .line 265
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 266
    .line 267
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 268
    .line 269
    const-string v1, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 270
    .line 271
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    move-object v0, v2

    .line 276
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_5

    .line 311
    .line 312
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 313
    .line 314
    iget-object p1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;

    .line 320
    .line 321
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;->c:Lcom/google/android/gms/internal/ads/v21;

    .line 325
    .line 326
    check-cast p1, Lcom/google/android/gms/internal/ads/xs;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
