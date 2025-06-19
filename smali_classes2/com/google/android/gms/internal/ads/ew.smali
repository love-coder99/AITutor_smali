.class public final Lcom/google/android/gms/internal/ads/ew;
.super Lcom/google/android/gms/internal/ads/dw;
.source "SourceFile"


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/nv;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 29
    .line 30
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw;->A:Lcom/google/android/gms/internal/ads/pr;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/or;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/or;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    sget v4, Lcom/google/android/gms/internal/ads/xw0;->d:I

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "mraid.js"

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/dw;->M0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/dw;->n:Z

    .line 93
    .line 94
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/dw;->s:Z

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/gms/internal/ads/vv;

    .line 99
    .line 100
    const/16 v5, 0x12

    .line 101
    .line 102
    invoke-direct {v4, p2, v5}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, La0/s;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->R:Lcom/google/android/gms/internal/ads/cg;

    .line 124
    .line 125
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 126
    .line 127
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 128
    .line 129
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->Z()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->Q:Lcom/google/android/gms/internal/ads/cg;

    .line 143
    .line 144
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 145
    .line 146
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->P:Lcom/google/android/gms/internal/ads/cg;

    .line 156
    .line 157
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 158
    .line 159
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 168
    .line 169
    iget-object v3, v2, Lp9/k;->c:Ls9/i0;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->K1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "UTF-8"

    .line 182
    .line 183
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v6, "User-Agent"

    .line 189
    .line 190
    iget-object v2, v2, Lp9/k;->c:Ls9/i0;

    .line 191
    .line 192
    invoke-virtual {v2, v3, p1}, Ls9/i0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string p1, "Cache-Control"

    .line 200
    .line 201
    const-string v2, "max-stale=3600"

    .line 202
    .line 203
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance p1, Ls9/s;

    .line 207
    .line 208
    invoke-direct {p1, v3}, Ls9/s;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p2, v5, v0}, Ls9/s;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ls9/q;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/c31;

    .line 218
    .line 219
    const-wide/16 v1, 0x3c

    .line 220
    .line 221
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/x11;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 230
    .line 231
    const-string v1, "application/javascript"

    .line 232
    .line 233
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p2, v1, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    move-object v0, p2

    .line 246
    :catch_0
    :cond_8
    :goto_2
    return-object v0
.end method
