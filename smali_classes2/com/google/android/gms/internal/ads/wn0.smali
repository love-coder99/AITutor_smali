.class public final synthetic Lcom/google/android/gms/internal/ads/wn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xn0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xn0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->a:Lcom/google/android/gms/internal/ads/xn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wn0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wn0;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/wn0;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/wn0;->f:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/c;
    .locals 14

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wn0;->a:Lcom/google/android/gms/internal/ads/xn0;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wn0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wn0;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wn0;->e:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/wn0;->f:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v12, Lcom/google/android/gms/internal/ads/bt;

    .line 17
    .line 18
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->D1:Lcom/google/android/gms/internal/ads/cg;

    .line 25
    .line 26
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 27
    .line 28
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xn0;->f:Lcom/google/android/gms/internal/ads/sj0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/db0;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/db0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sj0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    invoke-static {}, Ls9/c0;->i()Z

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xn0;->f:Lcom/google/android/gms/internal/ads/sj0;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sj0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/eo;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v3, v5

    .line 80
    :goto_1
    move-object v10, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xn0;->g:Lcom/google/android/gms/internal/ads/db0;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/db0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    invoke-static {}, Ls9/c0;->i()Z

    .line 90
    .line 91
    .line 92
    move-object v10, v5

    .line 93
    :goto_2
    if-nez v10, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->t1:Lcom/google/android/gms/internal/ads/cg;

    .line 96
    .line 97
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 98
    .line 99
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->g:I

    .line 114
    .line 115
    const-class v2, Lcom/google/android/gms/internal/ads/wj0;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_3
    const-string v3, "name"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v3, "signal_error"

    .line 129
    .line 130
    const-string v4, "Adapter failed to instantiate"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->z1:Lcom/google/android/gms/internal/ads/cg;

    .line 136
    .line 137
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const-string v1, "signal_error_code"

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_2
    :goto_3
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/bt;->c(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :catch_2
    monitor-exit v2

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :goto_4
    monitor-exit v2

    .line 167
    throw v0

    .line 168
    :cond_3
    throw v5

    .line 169
    :cond_4
    new-instance v11, Lcom/google/android/gms/internal/ads/wj0;

    .line 170
    .line 171
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 172
    .line 173
    iget-object v3, v3, Lp9/k;->j:Lla/b;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    move-object v3, v11

    .line 183
    move-object v5, v10

    .line 184
    move-object v6, v12

    .line 185
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/wj0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/bt;J)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->y1:Lcom/google/android/gms/internal/ads/cg;

    .line 189
    .line 190
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 191
    .line 192
    iget-object v5, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    new-instance v5, Lcom/google/android/gms/internal/ads/c80;

    .line 209
    .line 210
    const/16 v6, 0x8

    .line 211
    .line 212
    invoke-direct {v5, v11, v6}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->r1:Lcom/google/android/gms/internal/ads/cg;

    .line 216
    .line 217
    iget-object v7, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    invoke-interface {v3, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 232
    .line 233
    .line 234
    :cond_5
    if-eqz v1, :cond_7

    .line 235
    .line 236
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->F1:Lcom/google/android/gms/internal/ads/cg;

    .line 237
    .line 238
    iget-object v3, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xn0;->a:Lcom/google/android/gms/internal/ads/v21;

    .line 253
    .line 254
    new-instance v13, Lcom/google/android/gms/internal/ads/vn0;

    .line 255
    .line 256
    move-object v1, v13

    .line 257
    move-object v3, v10

    .line 258
    move-object v4, v9

    .line 259
    move-object v5, v0

    .line 260
    move-object v6, v11

    .line 261
    move-object v7, v12

    .line 262
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vn0;-><init>(Lcom/google/android/gms/internal/ads/xn0;Lcom/google/android/gms/internal/ads/eo;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/wj0;Lcom/google/android/gms/internal/ads/bt;)V

    .line 263
    .line 264
    .line 265
    check-cast v8, Lcom/google/android/gms/internal/ads/a21;

    .line 266
    .line 267
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/a21;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/c;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    new-instance v6, Lna/b;

    .line 272
    .line 273
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xn0;->d:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v6, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/os/Bundle;

    .line 284
    .line 285
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xn0;->j:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xn0;->e:Lcom/google/android/gms/internal/ads/pr0;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pr0;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 290
    .line 291
    move-object v5, v10

    .line 292
    move-object v8, v9

    .line 293
    move-object v9, v0

    .line 294
    move-object v10, v1

    .line 295
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/eo;->G0(Lna/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/go;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/wj0;->d()V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-object v12
.end method
