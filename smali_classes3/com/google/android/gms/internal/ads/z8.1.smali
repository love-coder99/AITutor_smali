.class public final Lcom/google/android/gms/internal/ads/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "enabled"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/fr;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "false"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/fr;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Vr;->q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Vr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/Qh;

    .line 52
    .line 53
    const-string v1, "paidv2_user_option"

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Qh;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :goto_1
    const-string p2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 68
    .line 69
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 70
    .line 71
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "start"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget p2, p1, Lcom/google/android/gms/internal/ads/Wd;->E:I

    .line 25
    .line 26
    add-int/2addr p2, v1

    .line 27
    iput p2, p1, Lcom/google/android/gms/internal/ads/Wd;->E:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wd;->H()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "stop"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p1, Lcom/google/android/gms/internal/ads/Wd;->E:I

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    iput p2, p1, Lcom/google/android/gms/internal/ads/Wd;->E:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wd;->H()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "cancel"

    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Wd;->c:Lcom/google/android/gms/internal/ads/H5;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x2715

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/H5;->b(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/Wd;->D:Z

    .line 88
    .line 89
    const/16 p2, 0x2714

    .line 90
    .line 91
    iput p2, p1, Lcom/google/android/gms/internal/ads/Wd;->p:I

    .line 92
    .line 93
    const-string p2, "Page loaded delay cancel."

    .line 94
    .line 95
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Wd;->q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wd;->H()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qd;->destroy()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lm5/i;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "google.afma.Notify_dt"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Precache GMSG: "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 35
    .line 36
    iget-object v1, v1, Lh5/j;->z:Lcom/google/android/gms/internal/ads/jd;

    .line 37
    .line 38
    const-string v2, "abort"

    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jd;->a(Lcom/google/android/gms/internal/ads/Jd;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1c

    .line 51
    .line 52
    const-string p1, "Precache abort but no precache task running."

    .line 53
    .line 54
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v2, "src"

    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "periodicReportIntervalMs"

    .line 67
    .line 68
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/z8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "exoPlayerRenderingIntervalMs"

    .line 73
    .line 74
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/z8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    const-string v4, "exoPlayerIdleIntervalMs"

    .line 78
    .line 79
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/z8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/Wc;

    .line 83
    .line 84
    const-string v5, "flags"

    .line 85
    .line 86
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/Wc;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v2, :cond_16

    .line 97
    .line 98
    new-array v6, v0, [Ljava/lang/String;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v2, v6, v7

    .line 102
    .line 103
    const-string v8, "demuxed"

    .line 104
    .line 105
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    new-array v9, v9, [Ljava/lang/String;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ge v10, v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v9, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/2addr v10, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v6, v9

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lm5/i;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v5

    .line 151
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    new-array v6, v0, [Ljava/lang/String;

    .line 154
    .line 155
    aput-object v2, v6, v7

    .line 156
    .line 157
    :cond_4
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/Wc;->k:Z

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/google/android/gms/internal/ads/id;

    .line 178
    .line 179
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/id;->d:Lcom/google/android/gms/internal/ads/Jd;

    .line 180
    .line 181
    if-ne v9, p1, :cond_5

    .line 182
    .line 183
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v8, v5

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lcom/google/android/gms/internal/ads/id;

    .line 211
    .line 212
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/id;->d:Lcom/google/android/gms/internal/ads/Jd;

    .line 213
    .line 214
    if-ne v9, p1, :cond_8

    .line 215
    .line 216
    :goto_2
    if-eqz v8, :cond_9

    .line 217
    .line 218
    const-string p1, "Precache task is already running."

    .line 219
    .line 220
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->J1()LB2/c;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    const-string p1, "Precache requires a dependency provider."

    .line 231
    .line 232
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    const-string v1, "player"

    .line 237
    .line 238
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/z8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_b
    if-eqz v3, :cond_c

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/Jd;->c0(I)V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->J1()LB2/c;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, LB2/c;->d:Ljava/lang/Object;

    .line 266
    .line 267
    if-lez v1, :cond_10

    .line 268
    .line 269
    sget-object v0, Lcom/google/android/gms/internal/ads/Bd;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget v1, v4, Lcom/google/android/gms/internal/ads/Wc;->g:I

    .line 276
    .line 277
    if-ge v0, v1, :cond_d

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/td;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pd;-><init>(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lcom/google/android/gms/internal/ads/Bd;

    .line 289
    .line 290
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lcom/google/android/gms/internal/ads/Jd;

    .line 297
    .line 298
    invoke-direct {v3, v1, v4, v7, v5}, Lcom/google/android/gms/internal/ads/Bd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Wc;Lcom/google/android/gms/internal/ads/Jd;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "ExoPlayerAdapter initialized."

    .line 302
    .line 303
    invoke-static {v1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 307
    .line 308
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Bd;->l:Lcom/google/android/gms/internal/ads/Sc;

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->n:Lcom/google/android/gms/internal/ads/I6;

    .line 313
    .line 314
    sget-object v3, Li5/r;->d:Li5/r;

    .line 315
    .line 316
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    sget-object v0, Lcom/google/android/gms/internal/ads/sd;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :cond_e
    iget v1, v4, Lcom/google/android/gms/internal/ads/Wc;->b:I

    .line 337
    .line 338
    if-ge v0, v1, :cond_f

    .line 339
    .line 340
    new-instance v0, Lcom/google/android/gms/internal/ads/sd;

    .line 341
    .line 342
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/sd;-><init>(Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/Wc;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/rd;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pd;-><init>(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/qd;

    .line 354
    .line 355
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pd;-><init>(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pd;->b:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v3, :cond_11

    .line 365
    .line 366
    const-string v0, "Context.getCacheDir() returned null"

    .line 367
    .line 368
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_11
    new-instance v4, Ljava/io/File;

    .line 373
    .line 374
    sget v8, Lcom/google/android/gms/internal/ads/Pr;->d:I

    .line 375
    .line 376
    new-instance v8, Ljava/io/File;

    .line 377
    .line 378
    const-string v9, "admobVideoStreams"

    .line 379
    .line 380
    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/qd;->f:Ljava/io/File;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_13

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_12
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v3, "Could not create preload cache directory at "

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/qd;->f:Ljava/io/File;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_13
    :goto_3
    invoke-virtual {v4, v0, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    invoke-virtual {v4, v0, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_15

    .line 436
    .line 437
    :cond_14
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v3, "Could not set cache file permissions at "

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/qd;->f:Ljava/io/File;

    .line 455
    .line 456
    :cond_15
    :goto_4
    move-object v0, v1

    .line 457
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/id;

    .line 458
    .line 459
    invoke-direct {v1, p1, v0, v2, v6}, Lcom/google/android/gms/internal/ads/id;-><init>(Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/pd;Ljava/lang/String;[Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/id;->Q()Lcom/google/common/util/concurrent/d;

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_18

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/google/android/gms/internal/ads/id;

    .line 483
    .line 484
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/id;->d:Lcom/google/android/gms/internal/ads/Jd;

    .line 485
    .line 486
    if-ne v2, p1, :cond_17

    .line 487
    .line 488
    move-object v5, v1

    .line 489
    :cond_18
    if-eqz v5, :cond_1d

    .line 490
    .line 491
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/id;->f:Lcom/google/android/gms/internal/ads/pd;

    .line 492
    .line 493
    :goto_6
    const-string p1, "minBufferMs"

    .line 494
    .line 495
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_19

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pd;->p(I)V

    .line 506
    .line 507
    .line 508
    :cond_19
    const-string p1, "maxBufferMs"

    .line 509
    .line 510
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eqz p1, :cond_1a

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pd;->o(I)V

    .line 521
    .line 522
    .line 523
    :cond_1a
    const-string p1, "bufferForPlaybackMs"

    .line 524
    .line 525
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_1b

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pd;->m(I)V

    .line 536
    .line 537
    .line 538
    :cond_1b
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 539
    .line 540
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-eqz p1, :cond_1c

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pd;->n(I)V

    .line 551
    .line 552
    .line 553
    :cond_1c
    return-void

    .line 554
    :cond_1d
    const-string p1, "Precache must specify a source."

    .line 555
    .line 556
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Precache invalid numeric parameter \'"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\': "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget v8, v7, Lcom/google/android/gms/internal/ads/z8;->b:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 17
    .line 18
    const-string v1, "Show native ad policy validator overlay."

    .line 19
    .line 20
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/z8;->c(Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const-string v1, "Video Meta GMSG: currentTime : "

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/Jd;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Jd;->P1()Lcom/google/android/gms/internal/ads/Ud;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v6, "duration"

    .line 46
    .line 47
    const-string v8, "1"

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v9, "customControlsAllowed"

    .line 62
    .line 63
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "clickToExpandAllowed"

    .line 72
    .line 73
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    new-instance v11, Lcom/google/android/gms/internal/ads/Ud;

    .line 82
    .line 83
    invoke-direct {v11, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/Ud;-><init>(Lcom/google/android/gms/internal/ads/Jd;FZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v11}, Lcom/google/android/gms/internal/ads/Jd;->h0(Lcom/google/android/gms/internal/ads/Ud;)V

    .line 87
    .line 88
    .line 89
    move-object v12, v11

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_0
    move-object v12, v4

    .line 98
    :goto_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v3, "muted"

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, "currentTime"

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const-string v4, "playbackState"

    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ltz v4, :cond_2

    .line 143
    .line 144
    if-le v4, v2, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move v5, v4

    .line 148
    :cond_2
    :goto_1
    const-string v4, "aspectRatio"

    .line 149
    .line 150
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v15, v4

    .line 170
    :goto_2
    invoke-static {v2}, Lm5/i;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, " , duration : "

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, " , isMuted : "

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " , playbackState : "

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " , aspectRatio : "

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    move/from16 v16, v5

    .line 224
    .line 225
    move/from16 v17, v3

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/Ud;->c4(FFFIZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_3
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 232
    .line 233
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 234
    .line 235
    const-string v2, "VideoMetaGmsgHandler.onGmsg"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-void

    .line 241
    :pswitch_2
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 244
    .line 245
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "start"

    .line 250
    .line 251
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/Jd;->D0(Z)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "stop"

    .line 265
    .line 266
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/Jd;->D0(Z)V

    .line 273
    .line 274
    .line 275
    :cond_6
    return-void

    .line 276
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/z8;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 283
    .line 284
    const-string v2, "action"

    .line 285
    .line 286
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    const-string v2, "pause"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-interface {v1}, Lh5/f;->m()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    const-string v2, "resume"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-interface {v1}, Lh5/f;->h()V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_5
    return-void

    .line 316
    :pswitch_5
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 319
    .line 320
    const-string v2, "disabled"

    .line 321
    .line 322
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    xor-int/2addr v0, v6

    .line 333
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Jd;->L(Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_6
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 340
    .line 341
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->B()Lcom/google/android/gms/internal/ads/G7;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/G7;->zzc()V

    .line 348
    .line 349
    .line 350
    :cond_9
    return-void

    .line 351
    :pswitch_7
    const-string v1, "string"

    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "Received log message: "

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lm5/i;->f(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_8
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 376
    .line 377
    const-string v2, "custom_close"

    .line 378
    .line 379
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v2, "1"

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Jd;->F0(Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 396
    .line 397
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->l0()Lcom/google/android/gms/internal/ads/j5;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->l0()Lcom/google/android/gms/internal/ads/j5;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/google/android/gms/internal/ads/Jo;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Jo;->b4(I)V

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->v()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->l()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_c
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 433
    .line 434
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_6
    return-void

    .line 438
    :pswitch_a
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 441
    .line 442
    const-string v2, "args"

    .line 443
    .line 444
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-ge v5, v1, :cond_d

    .line 472
    .line 473
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    add-int/2addr v5, v6

    .line 481
    goto :goto_7

    .line 482
    :catch_2
    move-exception v0

    .line 483
    goto :goto_8

    .line 484
    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :goto_8
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 489
    .line 490
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 491
    .line 492
    const-string v2, "GMSG clear local storage keys handler"

    .line 493
    .line 494
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_9
    return-void

    .line 498
    :pswitch_b
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 501
    .line 502
    const-string v2, "args"

    .line 503
    .line 504
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 511
    .line 512
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_14

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    instance-of v5, v4, Ljava/lang/Integer;

    .line 548
    .line 549
    if-eqz v5, :cond_f

    .line 550
    .line 551
    check-cast v4, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :catch_3
    move-exception v0

    .line 562
    goto :goto_b

    .line 563
    :cond_f
    instance-of v5, v4, Ljava/lang/Long;

    .line 564
    .line 565
    if-eqz v5, :cond_10

    .line 566
    .line 567
    check-cast v4, Ljava/lang/Long;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_10
    instance-of v5, v4, Ljava/lang/Double;

    .line 578
    .line 579
    if-eqz v5, :cond_11

    .line 580
    .line 581
    check-cast v4, Ljava/lang/Double;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_11
    instance-of v5, v4, Ljava/lang/Float;

    .line 592
    .line 593
    if-eqz v5, :cond_12

    .line 594
    .line 595
    check-cast v4, Ljava/lang/Float;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_12
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 606
    .line 607
    if-eqz v5, :cond_13

    .line 608
    .line 609
    check-cast v4, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_13
    instance-of v5, v4, Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v5, :cond_e

    .line 622
    .line 623
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :goto_b
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 634
    .line 635
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 636
    .line 637
    const-string v2, "GMSG write local storage KV pairs handler"

    .line 638
    .line 639
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    :goto_c
    return-void

    .line 643
    :pswitch_c
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/z8;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_d
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 650
    .line 651
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xr;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Xr;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xr;->h()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yr;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yr;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yr;->h()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zr;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Zr;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zr;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :catch_4
    move-exception v0

    .line 686
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 687
    .line 688
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 689
    .line 690
    const-string v2, "DefaultGmsgHandlers.ResetPaid"

    .line 691
    .line 692
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :goto_d
    return-void

    .line 696
    :pswitch_e
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 699
    .line 700
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 701
    .line 702
    iget-object v0, v0, Lh5/j;->r:LM9/b0;

    .line 703
    .line 704
    iget-boolean v1, v0, LM9/b0;->c:Z

    .line 705
    .line 706
    if-eqz v1, :cond_1a

    .line 707
    .line 708
    iget-object v1, v0, LM9/b0;->h:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/google/android/gms/internal/ads/rp;

    .line 711
    .line 712
    if-nez v1, :cond_15

    .line 713
    .line 714
    goto/16 :goto_10

    .line 715
    .line 716
    :cond_15
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->db:Lcom/google/android/gms/internal/ads/I6;

    .line 717
    .line 718
    sget-object v4, Li5/r;->d:Li5/r;

    .line 719
    .line 720
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 721
    .line 722
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_16

    .line 733
    .line 734
    iget-object v2, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_16

    .line 743
    .line 744
    iget-object v2, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ljava/lang/String;

    .line 747
    .line 748
    :goto_e
    const/4 v3, 0x0

    .line 749
    goto :goto_f

    .line 750
    :cond_16
    iget-object v2, v0, LM9/b0;->f:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v2, :cond_17

    .line 755
    .line 756
    move-object v3, v2

    .line 757
    const/4 v2, 0x0

    .line 758
    goto :goto_f

    .line 759
    :cond_17
    const-string v2, "Missing session token and/or appId"

    .line 760
    .line 761
    const-string v4, "onLMDupdate"

    .line 762
    .line 763
    invoke-virtual {v0, v2, v4}, LM9/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    goto :goto_e

    .line 768
    :goto_f
    new-instance v4, Lcom/google/android/gms/internal/ads/fs;

    .line 769
    .line 770
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/fs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v0, LM9/b0;->i:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/google/android/play/core/integrity/h;

    .line 776
    .line 777
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lcom/google/android/gms/internal/ads/ms;

    .line 780
    .line 781
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ms;->a:Lcom/google/android/gms/internal/ads/ab;

    .line 782
    .line 783
    if-nez v8, :cond_18

    .line 784
    .line 785
    new-array v0, v6, [Ljava/lang/Object;

    .line 786
    .line 787
    const-string v1, "Play Store not found."

    .line 788
    .line 789
    aput-object v1, v0, v5

    .line 790
    .line 791
    const-string v1, "error: %s"

    .line 792
    .line 793
    sget-object v2, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 794
    .line 795
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Pu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_18
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const-string v3, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 808
    .line 809
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ms;->c(Lcom/google/android/play/core/integrity/h;Ljava/lang/String;Ljava/util/List;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_19

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_19
    new-instance v2, Lcom/google/android/gms/internal/ads/n;

    .line 817
    .line 818
    const/4 v3, 0x7

    .line 819
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lcom/google/android/gms/internal/ads/ps;

    .line 823
    .line 824
    invoke-direct {v0, v8, v2, v6}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/ab;Ljava/lang/Runnable;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/ab;->l(Ljava/lang/Runnable;)V

    .line 828
    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_1a
    :goto_10
    const-string v0, "LastMileDelivery not connected"

    .line 832
    .line 833
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_11
    return-void

    .line 837
    :pswitch_f
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 840
    .line 841
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 842
    .line 843
    iget-object v0, v0, Lh5/j;->r:LM9/b0;

    .line 844
    .line 845
    iget-boolean v1, v0, LM9/b0;->c:Z

    .line 846
    .line 847
    if-eqz v1, :cond_1c

    .line 848
    .line 849
    iget-object v1, v0, LM9/b0;->h:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lcom/google/android/gms/internal/ads/rp;

    .line 852
    .line 853
    if-nez v1, :cond_1b

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_1b
    invoke-virtual {v0}, LM9/b0;->m()Lcom/google/android/gms/internal/ads/js;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v3, v0, LM9/b0;->i:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lcom/google/android/play/core/integrity/h;

    .line 863
    .line 864
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lcom/google/android/gms/internal/ads/ms;

    .line 867
    .line 868
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ms;->a(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/play/core/integrity/h;I)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Ljava/util/HashMap;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v2, "onLMDOverlayCollapse"

    .line 877
    .line 878
    invoke-virtual {v0, v1, v2}, LM9/b0;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_1c
    :goto_12
    const-string v0, "LastMileDelivery not connected"

    .line 883
    .line 884
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :goto_13
    return-void

    .line 888
    :pswitch_10
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 891
    .line 892
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 893
    .line 894
    iget-object v0, v0, Lh5/j;->r:LM9/b0;

    .line 895
    .line 896
    iget-boolean v1, v0, LM9/b0;->c:Z

    .line 897
    .line 898
    if-eqz v1, :cond_1e

    .line 899
    .line 900
    iget-object v1, v0, LM9/b0;->h:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lcom/google/android/gms/internal/ads/rp;

    .line 903
    .line 904
    if-nez v1, :cond_1d

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_1d
    invoke-virtual {v0}, LM9/b0;->m()Lcom/google/android/gms/internal/ads/js;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iget-object v3, v0, LM9/b0;->i:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Lcom/google/android/play/core/integrity/h;

    .line 914
    .line 915
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lcom/google/android/gms/internal/ads/ms;

    .line 918
    .line 919
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/ms;->a(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/play/core/integrity/h;I)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Ljava/util/HashMap;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 925
    .line 926
    .line 927
    const-string v2, "onLMDOverlayExpand"

    .line 928
    .line 929
    invoke-virtual {v0, v1, v2}, LM9/b0;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_1e
    :goto_14
    const-string v0, "LastMileDelivery not connected"

    .line 934
    .line 935
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :goto_15
    return-void

    .line 939
    :pswitch_11
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 942
    .line 943
    const-string v2, "appId"

    .line 944
    .line 945
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/lang/CharSequence;

    .line 950
    .line 951
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_1f

    .line 956
    .line 957
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 958
    .line 959
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_18

    .line 963
    .line 964
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/ads/gs;

    .line 965
    .line 966
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    const v5, 0x800053

    .line 970
    .line 971
    .line 972
    iput v5, v3, Lcom/google/android/gms/internal/ads/gs;->c:I

    .line 973
    .line 974
    iget-byte v5, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 975
    .line 976
    or-int/2addr v5, v6

    .line 977
    int-to-byte v5, v5

    .line 978
    const/high16 v8, -0x40800000    # -1.0f

    .line 979
    .line 980
    iput v8, v3, Lcom/google/android/gms/internal/ads/gs;->d:F

    .line 981
    .line 982
    or-int/2addr v5, v4

    .line 983
    int-to-byte v5, v5

    .line 984
    or-int/lit8 v5, v5, 0x4

    .line 985
    .line 986
    int-to-byte v5, v5

    .line 987
    or-int/lit8 v5, v5, 0x8

    .line 988
    .line 989
    int-to-byte v5, v5

    .line 990
    iput-byte v5, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 991
    .line 992
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Ljava/lang/String;

    .line 997
    .line 998
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/gs;->b:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->getWidth()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    iput v2, v3, Lcom/google/android/gms/internal/ads/gs;->e:I

    .line 1005
    .line 1006
    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 1007
    .line 1008
    or-int/lit8 v2, v2, 0x10

    .line 1009
    .line 1010
    int-to-byte v2, v2

    .line 1011
    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 1012
    .line 1013
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-eqz v2, :cond_23

    .line 1022
    .line 1023
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/gs;->a:Landroid/os/IBinder;

    .line 1024
    .line 1025
    const-string v2, "gravityX"

    .line 1026
    .line 1027
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_20

    .line 1032
    .line 1033
    const-string v5, "gravityY"

    .line 1034
    .line 1035
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-eqz v8, :cond_20

    .line 1040
    .line 1041
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    or-int/2addr v2, v5

    .line 1062
    iput v2, v3, Lcom/google/android/gms/internal/ads/gs;->c:I

    .line 1063
    .line 1064
    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 1065
    .line 1066
    or-int/2addr v2, v6

    .line 1067
    int-to-byte v2, v2

    .line 1068
    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :cond_20
    const/16 v2, 0x51

    .line 1072
    .line 1073
    iput v2, v3, Lcom/google/android/gms/internal/ads/gs;->c:I

    .line 1074
    .line 1075
    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 1076
    .line 1077
    or-int/2addr v2, v6

    .line 1078
    int-to-byte v2, v2

    .line 1079
    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 1080
    .line 1081
    :goto_16
    const-string v2, "verticalMargin"

    .line 1082
    .line 1083
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_21

    .line 1088
    .line 1089
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    iput v2, v3, Lcom/google/android/gms/internal/ads/gs;->d:F

    .line 1100
    .line 1101
    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 1102
    .line 1103
    or-int/2addr v2, v4

    .line 1104
    int-to-byte v2, v2

    .line 1105
    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :cond_21
    const v2, 0x3ca3d70a    # 0.02f

    .line 1109
    .line 1110
    .line 1111
    iput v2, v3, Lcom/google/android/gms/internal/ads/gs;->d:F

    .line 1112
    .line 1113
    iget-byte v2, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 1114
    .line 1115
    or-int/2addr v2, v4

    .line 1116
    int-to-byte v2, v2

    .line 1117
    iput-byte v2, v3, Lcom/google/android/gms/internal/ads/gs;->g:B

    .line 1118
    .line 1119
    :goto_17
    const-string v2, "enifd"

    .line 1120
    .line 1121
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-eqz v4, :cond_22

    .line 1126
    .line 1127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ljava/lang/String;

    .line 1132
    .line 1133
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/gs;->f:Ljava/lang/String;

    .line 1134
    .line 1135
    :cond_22
    :try_start_4
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 1136
    .line 1137
    iget-object v0, v0, Lh5/j;->r:LM9/b0;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gs;->a()Lcom/google/android/gms/internal/ads/hs;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v0, v1, v2}, LM9/b0;->k(Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/hs;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1144
    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :catch_5
    move-exception v0

    .line 1148
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 1149
    .line 1150
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 1151
    .line 1152
    const-string v2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1153
    .line 1154
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1158
    .line 1159
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_18
    return-void

    .line 1163
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1164
    .line 1165
    const-string v1, "Null windowToken"

    .line 1166
    .line 1167
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :pswitch_12
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 1174
    .line 1175
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 1176
    .line 1177
    iget-object v1, v1, Lh5/j;->r:LM9/b0;

    .line 1178
    .line 1179
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    monitor-enter v1

    .line 1184
    :try_start_5
    iput-object v0, v1, LM9/b0;->d:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, LM9/b0;->l(Landroid/content/Context;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_24

    .line 1191
    .line 1192
    const-string v0, "Unable to bind"

    .line 1193
    .line 1194
    const-string v2, "on_play_store_bind"

    .line 1195
    .line 1196
    invoke-virtual {v1, v0, v2}, LM9/b0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1197
    .line 1198
    .line 1199
    monitor-exit v1

    .line 1200
    goto :goto_19

    .line 1201
    :catchall_0
    move-exception v0

    .line 1202
    goto :goto_1a

    .line 1203
    :cond_24
    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    .line 1204
    .line 1205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    const-string v2, "action"

    .line 1209
    .line 1210
    const-string v3, "fetch_completed"

    .line 1211
    .line 1212
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    const-string v2, "on_play_store_bind"

    .line 1216
    .line 1217
    invoke-virtual {v1, v0, v2}, LM9/b0;->i(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1218
    .line 1219
    .line 1220
    monitor-exit v1

    .line 1221
    :goto_19
    return-void

    .line 1222
    :goto_1a
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1223
    throw v0

    .line 1224
    :pswitch_13
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 1227
    .line 1228
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->B()Lcom/google/android/gms/internal/ads/G7;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const-string v2, "nativeClickMetaReady"

    .line 1233
    .line 1234
    if-eqz v1, :cond_25

    .line 1235
    .line 1236
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/G7;->H1()Lorg/json/JSONObject;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    if-eqz v1, :cond_25

    .line 1241
    .line 1242
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1b

    .line 1246
    :cond_25
    new-instance v1, Lorg/json/JSONObject;

    .line 1247
    .line 1248
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_1b
    return-void

    .line 1255
    :pswitch_14
    move-object/from16 v0, p1

    .line 1256
    .line 1257
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 1258
    .line 1259
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->B()Lcom/google/android/gms/internal/ads/G7;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v2, "nativeAdViewSignalsReady"

    .line 1264
    .line 1265
    if-eqz v1, :cond_26

    .line 1266
    .line 1267
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/G7;->zza()Lorg/json/JSONObject;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    if-eqz v1, :cond_26

    .line 1272
    .line 1273
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :cond_26
    new-instance v1, Lorg/json/JSONObject;

    .line 1278
    .line 1279
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_1c
    return-void

    .line 1286
    :pswitch_15
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 1289
    .line 1290
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string v2, "window"

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Landroid/view/WindowManager;

    .line 1301
    .line 1302
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 1303
    .line 1304
    iget-object v2, v2, Lh5/j;->c:Ll5/F;

    .line 1305
    .line 1306
    move-object v2, v0

    .line 1307
    check-cast v2, Landroid/view/View;

    .line 1308
    .line 1309
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 1310
    .line 1311
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1319
    .line 1320
    .line 1321
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1322
    .line 1323
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1324
    .line 1325
    new-array v4, v4, [I

    .line 1326
    .line 1327
    new-instance v8, Ljava/util/HashMap;

    .line 1328
    .line 1329
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1333
    .line 1334
    .line 1335
    aget v2, v4, v5

    .line 1336
    .line 1337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const-string v5, "xInPixels"

    .line 1342
    .line 1343
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    aget v2, v4, v6

    .line 1347
    .line 1348
    const-string v4, "yInPixels"

    .line 1349
    .line 1350
    const-string v5, "windowWidthInPixels"

    .line 1351
    .line 1352
    invoke-static {v2, v8, v4, v1, v5}, Lcom/android/billingclient/api/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const-string v2, "windowHeightInPixels"

    .line 1360
    .line 1361
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    const-string v1, "locationReady"

    .line 1365
    .line 1366
    invoke-interface {v0, v1, v8}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v0, "GET LOCATION COMPILED"

    .line 1370
    .line 1371
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_16
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 1378
    .line 1379
    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 1380
    .line 1381
    const-string v2, "u"

    .line 1382
    .line 1383
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Ljava/lang/String;

    .line 1388
    .line 1389
    if-nez v0, :cond_27

    .line 1390
    .line 1391
    const-string v0, "URL missing from httpTrack GMSG."

    .line 1392
    .line 1393
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1e

    .line 1397
    :cond_27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    if-eqz v2, :cond_28

    .line 1402
    .line 1403
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/np;->x0:Lcom/google/android/play/core/integrity/h;

    .line 1408
    .line 1409
    goto :goto_1d

    .line 1410
    :cond_28
    const/4 v3, 0x0

    .line 1411
    :goto_1d
    new-instance v2, Ll5/u;

    .line 1412
    .line 1413
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->L1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-direct {v2, v4, v1, v0, v3}, Ll5/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/integrity/h;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2}, LO9/i0;->Q()Lcom/google/common/util/concurrent/d;

    .line 1427
    .line 1428
    .line 1429
    :goto_1e
    return-void

    .line 1430
    :pswitch_17
    move-object/from16 v2, p1

    .line 1431
    .line 1432
    check-cast v2, Lcom/google/android/gms/internal/ads/Jd;

    .line 1433
    .line 1434
    const-string v8, "openableIntents"

    .line 1435
    .line 1436
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v9

    .line 1440
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    const-string v10, "data"

    .line 1445
    .line 1446
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Ljava/lang/String;

    .line 1451
    .line 1452
    :try_start_8
    new-instance v10, Lorg/json/JSONObject;

    .line 1453
    .line 1454
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a

    .line 1455
    .line 1456
    .line 1457
    :try_start_9
    const-string v0, "intents"

    .line 1458
    .line 1459
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1463
    new-instance v11, Lorg/json/JSONObject;

    .line 1464
    .line 1465
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    const/4 v12, 0x0

    .line 1469
    :goto_1f
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-ge v12, v0, :cond_30

    .line 1474
    .line 1475
    :try_start_a
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 1479
    const-string v13, "id"

    .line 1480
    .line 1481
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v13

    .line 1485
    const-string v14, "u"

    .line 1486
    .line 1487
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v14

    .line 1491
    const-string v15, "i"

    .line 1492
    .line 1493
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v15

    .line 1497
    const-string v3, "m"

    .line 1498
    .line 1499
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    const-string v1, "p"

    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const-string v6, "c"

    .line 1510
    .line 1511
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    const-string v4, "intent_url"

    .line 1516
    .line 1517
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    if-nez v4, :cond_29

    .line 1526
    .line 1527
    :try_start_b
    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_b .. :try_end_b} :catch_6

    .line 1531
    goto :goto_20

    .line 1532
    :catch_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    const-string v4, "Error parsing the url: "

    .line 1537
    .line 1538
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    :cond_29
    const/4 v0, 0x0

    .line 1542
    :goto_20
    if-nez v0, :cond_2e

    .line 1543
    .line 1544
    new-instance v0, Landroid/content/Intent;

    .line 1545
    .line 1546
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-nez v4, :cond_2a

    .line 1554
    .line 1555
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1560
    .line 1561
    .line 1562
    :cond_2a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-nez v4, :cond_2b

    .line 1567
    .line 1568
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1569
    .line 1570
    .line 1571
    :cond_2b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-nez v4, :cond_2c

    .line 1576
    .line 1577
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1578
    .line 1579
    .line 1580
    :cond_2c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-nez v3, :cond_2d

    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1587
    .line 1588
    .line 1589
    :cond_2d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-nez v1, :cond_2e

    .line 1594
    .line 1595
    const-string v1, "/"

    .line 1596
    .line 1597
    const/4 v3, 0x2

    .line 1598
    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    array-length v4, v1

    .line 1603
    if-ne v4, v3, :cond_2e

    .line 1604
    .line 1605
    new-instance v3, Landroid/content/ComponentName;

    .line 1606
    .line 1607
    aget-object v4, v1, v5

    .line 1608
    .line 1609
    const/4 v6, 0x1

    .line 1610
    aget-object v1, v1, v6

    .line 1611
    .line 1612
    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1616
    .line 1617
    .line 1618
    :cond_2e
    move-object v1, v0

    .line 1619
    const/high16 v3, 0x10000

    .line 1620
    .line 1621
    :try_start_c
    invoke-virtual {v9, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_7

    .line 1625
    goto :goto_21

    .line 1626
    :catch_7
    move-exception v0

    .line 1627
    move-object v3, v0

    .line 1628
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 1629
    .line 1630
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v0, 0x0

    .line 1640
    :goto_21
    if-eqz v0, :cond_2f

    .line 1641
    .line 1642
    const/4 v0, 0x1

    .line 1643
    goto :goto_22

    .line 1644
    :cond_2f
    const/4 v0, 0x0

    .line 1645
    :goto_22
    :try_start_d
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    .line 1646
    .line 1647
    .line 1648
    :catch_8
    const/4 v1, 0x1

    .line 1649
    add-int/2addr v12, v1

    .line 1650
    const/4 v4, 0x2

    .line 1651
    const/4 v6, 0x1

    .line 1652
    goto/16 :goto_1f

    .line 1653
    .line 1654
    :cond_30
    invoke-interface {v2, v8, v11}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_23

    .line 1658
    :catch_9
    new-instance v0, Lorg/json/JSONObject;

    .line 1659
    .line 1660
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v2, v8, v0}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_23

    .line 1667
    :catch_a
    new-instance v0, Lorg/json/JSONObject;

    .line 1668
    .line 1669
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v2, v8, v0}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1673
    .line 1674
    .line 1675
    :goto_23
    return-void

    .line 1676
    :pswitch_18
    move-object/from16 v1, p1

    .line 1677
    .line 1678
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 1679
    .line 1680
    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 1681
    .line 1682
    const-string v2, "tx"

    .line 1683
    .line 1684
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    check-cast v2, Ljava/lang/String;

    .line 1689
    .line 1690
    const-string v3, "ty"

    .line 1691
    .line 1692
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, Ljava/lang/String;

    .line 1697
    .line 1698
    const-string v4, "td"

    .line 1699
    .line 1700
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, Ljava/lang/String;

    .line 1705
    .line 1706
    :try_start_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->I()Lcom/google/android/gms/internal/ads/g4;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    if-eqz v1, :cond_31

    .line 1723
    .line 1724
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 1725
    .line 1726
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/d4;->g(III)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_b

    .line 1727
    .line 1728
    .line 1729
    goto :goto_24

    .line 1730
    :catch_b
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 1731
    .line 1732
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_31
    :goto_24
    return-void

    .line 1736
    :pswitch_19
    move-object/from16 v1, p1

    .line 1737
    .line 1738
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 1739
    .line 1740
    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 1741
    .line 1742
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->R7:Lcom/google/android/gms/internal/ads/I6;

    .line 1743
    .line 1744
    sget-object v3, Li5/r;->d:Li5/r;

    .line 1745
    .line 1746
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1747
    .line 1748
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, Ljava/lang/Boolean;

    .line 1753
    .line 1754
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-nez v2, :cond_32

    .line 1759
    .line 1760
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 1761
    .line 1762
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_25

    .line 1766
    :cond_32
    const-string v2, "package_name"

    .line 1767
    .line 1768
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_33

    .line 1779
    .line 1780
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 1781
    .line 1782
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_25

    .line 1786
    :cond_33
    new-instance v2, Ljava/util/HashMap;

    .line 1787
    .line 1788
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    if-eqz v3, :cond_34

    .line 1804
    .line 1805
    const/4 v5, 0x1

    .line 1806
    :cond_34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    const-string v5, "/canOpenApp;"

    .line 1816
    .line 1817
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    const-string v0, ";"

    .line 1824
    .line 1825
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    const-string v0, "openableApp"

    .line 1839
    .line 1840
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 1841
    .line 1842
    .line 1843
    :goto_25
    return-void

    .line 1844
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1845
    .line 1846
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 1847
    .line 1848
    sget-object v2, Lcom/google/android/gms/internal/ads/E8;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 1849
    .line 1850
    const-string v2, "urls"

    .line 1851
    .line 1852
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    if-eqz v2, :cond_35

    .line 1863
    .line 1864
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 1865
    .line 1866
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_29

    .line 1870
    :cond_35
    const-string v2, ","

    .line 1871
    .line 1872
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    new-instance v2, Ljava/util/HashMap;

    .line 1877
    .line 1878
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    array-length v4, v0

    .line 1890
    const/4 v6, 0x0

    .line 1891
    :goto_26
    if-ge v6, v4, :cond_38

    .line 1892
    .line 1893
    aget-object v8, v0, v6

    .line 1894
    .line 1895
    const-string v9, ";"

    .line 1896
    .line 1897
    const/4 v10, 0x2

    .line 1898
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v11

    .line 1902
    aget-object v12, v11, v5

    .line 1903
    .line 1904
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v12

    .line 1908
    array-length v13, v11

    .line 1909
    const/4 v14, 0x1

    .line 1910
    if-le v13, v14, :cond_36

    .line 1911
    .line 1912
    aget-object v11, v11, v14

    .line 1913
    .line 1914
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v11

    .line 1918
    goto :goto_27

    .line 1919
    :cond_36
    const-string v11, "android.intent.action.VIEW"

    .line 1920
    .line 1921
    :goto_27
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v12

    .line 1925
    new-instance v13, Landroid/content/Intent;

    .line 1926
    .line 1927
    invoke-direct {v13, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1928
    .line 1929
    .line 1930
    const/high16 v11, 0x10000

    .line 1931
    .line 1932
    invoke-virtual {v3, v13, v11}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v12

    .line 1936
    if-eqz v12, :cond_37

    .line 1937
    .line 1938
    const/4 v12, 0x1

    .line 1939
    goto :goto_28

    .line 1940
    :cond_37
    const/4 v12, 0x0

    .line 1941
    :goto_28
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v12

    .line 1945
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    const-string v14, "/canOpenURLs;"

    .line 1951
    .line 1952
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    invoke-static {v8}, Ll5/A;->j(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v8, 0x1

    .line 1972
    add-int/2addr v6, v8

    .line 1973
    goto :goto_26

    .line 1974
    :cond_38
    const-string v0, "openableURLs"

    .line 1975
    .line 1976
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 1977
    .line 1978
    .line 1979
    :goto_29
    return-void

    .line 1980
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1981
    .line 1982
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 1983
    .line 1984
    const-string v2, "action"

    .line 1985
    .line 1986
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, Ljava/lang/String;

    .line 1991
    .line 1992
    const-string v3, "tick"

    .line 1993
    .line 1994
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    if-eqz v3, :cond_3d

    .line 1999
    .line 2000
    const-string v2, "label"

    .line 2001
    .line 2002
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    check-cast v2, Ljava/lang/String;

    .line 2007
    .line 2008
    const-string v3, "start_label"

    .line 2009
    .line 2010
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Ljava/lang/String;

    .line 2015
    .line 2016
    const-string v4, "timestamp"

    .line 2017
    .line 2018
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    if-eqz v4, :cond_39

    .line 2029
    .line 2030
    const-string v0, "No label given for CSI tick."

    .line 2031
    .line 2032
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_2a

    .line 2036
    .line 2037
    :cond_39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v4

    .line 2041
    if-eqz v4, :cond_3a

    .line 2042
    .line 2043
    const-string v0, "No timestamp given for CSI tick."

    .line 2044
    .line 2045
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_2a

    .line 2049
    .line 2050
    :cond_3a
    :try_start_f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v4

    .line 2054
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2055
    .line 2056
    iget-object v6, v0, Lh5/j;->j:LL5/a;

    .line 2057
    .line 2058
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v8

    .line 2065
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 2066
    .line 2067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v10
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_c

    .line 2074
    sub-long/2addr v4, v8

    .line 2075
    add-long/2addr v4, v10

    .line 2076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    const/4 v6, 0x1

    .line 2081
    if-ne v6, v0, :cond_3b

    .line 2082
    .line 2083
    const-string v3, "native:view_load"

    .line 2084
    .line 2085
    :cond_3b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->O1()Lcom/google/android/gms/internal/ads/ai;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v1, Ljava/util/HashMap;

    .line 2092
    .line 2093
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    check-cast v3, Lcom/google/android/gms/internal/ads/O6;

    .line 2098
    .line 2099
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    if-eqz v3, :cond_3c

    .line 2104
    .line 2105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, Lcom/google/android/gms/internal/ads/Q6;

    .line 2108
    .line 2109
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Q6;->c(Lcom/google/android/gms/internal/ads/O6;J[Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/O6;

    .line 2113
    .line 2114
    const/4 v3, 0x0

    .line 2115
    invoke-direct {v0, v4, v5, v3, v3}, Lcom/google/android/gms/internal/ads/O6;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/O6;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    goto :goto_2a

    .line 2122
    :cond_3d
    const-string v3, "experiment"

    .line 2123
    .line 2124
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v3

    .line 2128
    const-string v4, "value"

    .line 2129
    .line 2130
    if-eqz v3, :cond_3f

    .line 2131
    .line 2132
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    check-cast v0, Ljava/lang/String;

    .line 2137
    .line 2138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    if-eqz v2, :cond_3e

    .line 2143
    .line 2144
    const-string v0, "No value given for CSI experiment."

    .line 2145
    .line 2146
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_2a

    .line 2150
    :cond_3e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->O1()Lcom/google/android/gms/internal/ads/ai;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v1, Lcom/google/android/gms/internal/ads/Q6;

    .line 2157
    .line 2158
    const-string v2, "e"

    .line 2159
    .line 2160
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Q6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_2a

    .line 2164
    :cond_3f
    const-string v3, "extra"

    .line 2165
    .line 2166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    if-eqz v2, :cond_42

    .line 2171
    .line 2172
    const-string v2, "name"

    .line 2173
    .line 2174
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    check-cast v2, Ljava/lang/String;

    .line 2179
    .line 2180
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    if-eqz v3, :cond_40

    .line 2191
    .line 2192
    const-string v0, "No value given for CSI extra."

    .line 2193
    .line 2194
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_2a

    .line 2198
    :cond_40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v3

    .line 2202
    if-eqz v3, :cond_41

    .line 2203
    .line 2204
    const-string v0, "No name given for CSI extra."

    .line 2205
    .line 2206
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_2a

    .line 2210
    :cond_41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->O1()Lcom/google/android/gms/internal/ads/ai;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v1, Lcom/google/android/gms/internal/ads/Q6;

    .line 2217
    .line 2218
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Q6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    :catch_c
    :cond_42
    :goto_2a
    return-void

    .line 2222
    nop

    .line 2223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
