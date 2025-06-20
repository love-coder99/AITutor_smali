.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/v;
.super Lt5/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Failed to generate query info for Custom Tab error: "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lm5/i;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/X6;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/X6;->g:Ls/r;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/X6;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ls/r;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void

    .line 40
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Failed to generate query info for the tagging library, error: "

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lm5/i;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, ",\"as\":"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v3, ""

    .line 87
    .line 88
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    sget-object v6, Lcom/google/android/gms/internal/ads/s7;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x4

    .line 126
    new-array v7, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v7, v2

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    aput-object p1, v7, v0

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    aput-object v6, v7, p1

    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    aput-object v3, v7, p1

    .line 138
    .line 139
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 140
    .line 141
    invoke-static {v4, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->h:Lcom/google/android/gms/internal/ads/Cc;

    .line 158
    .line 159
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;

    .line 160
    .line 161
    invoke-direct {v3, p0, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/v;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception p1

    .line 169
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 170
    .line 171
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 172
    .line 173
    const-string v3, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 174
    .line 175
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    iget-object p1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/C;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;

    .line 219
    .line 220
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/C;I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/C;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/play/core/integrity/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/u;->c:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/X6;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/X6;->g:Ls/r;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/X6;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

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
    invoke-virtual {v2, p1}, Ls/r;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/u;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v8, "paw_id"

    .line 50
    .line 51
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v8, "signal"

    .line 55
    .line 56
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v4, "sdk_ttl_ms"

    .line 60
    .line 61
    sget-object v8, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    sget-object v8, Lcom/google/android/gms/internal/ads/s7;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    nop

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-wide v8, v5

    .line 91
    :goto_0
    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    const-string v4, "as"

    .line 109
    .line 110
    iget-object v8, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v8, "window.postMessage(%1$s, \'*\');"

    .line 124
    .line 125
    new-array v9, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v7, v9, v2

    .line 128
    .line 129
    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_3

    .line 134
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a()Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v7, ",\"as\":"

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-string v4, ""

    .line 166
    .line 167
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object p1, p1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 174
    .line 175
    sget-object v8, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    sget-object v5, Lcom/google/android/gms/internal/ads/s7;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/u;->c:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v6, 0x4

    .line 208
    new-array v6, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v0, v6, v2

    .line 211
    .line 212
    aput-object p1, v6, v3

    .line 213
    .line 214
    const/4 p1, 0x2

    .line 215
    aput-object v5, v6, p1

    .line 216
    .line 217
    const/4 p1, 0x3

    .line 218
    aput-object v4, v6, p1

    .line 219
    .line 220
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 221
    .line 222
    invoke-static {v7, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->h:Lcom/google/android/gms/internal/ads/Cc;

    .line 241
    .line 242
    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;

    .line 243
    .line 244
    invoke-direct {v4, p0, p1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/v;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_2
    move-exception p1

    .line 252
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 253
    .line 254
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 255
    .line 256
    const-string v3, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 257
    .line 258
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_5

    .line 281
    .line 282
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_5

    .line 295
    .line 296
    iget-object p1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/C;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;

    .line 302
    .line 303
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/B;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/C;I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/C;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 307
    .line 308
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
