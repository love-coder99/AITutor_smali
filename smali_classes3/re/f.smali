.class public final synthetic Lre/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lre/g;


# direct methods
.method public synthetic constructor <init>(Lre/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lre/f;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lre/f;->c:Lre/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lre/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/f;->c:Lre/g;

    .line 7
    .line 8
    iget-object v1, v0, Lre/g;->n:Lre/d;

    .line 9
    .line 10
    iget-boolean v0, v0, Lre/g;->s:Z

    .line 11
    .line 12
    iget-object v2, v1, Lre/d;->d:Lre/c;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lre/c;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lre/d;->e:Lre/c;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lre/c;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lre/f;->c:Lre/g;

    .line 24
    .line 25
    iget-object v1, v0, Lre/g;->f:Lnc/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, v0, Lre/g;->l:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lre/g;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lje/a;->e()Lje/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lre/g;->m:Lje/a;

    .line 45
    .line 46
    new-instance v1, Lre/d;

    .line 47
    .line 48
    iget-object v2, v0, Lre/g;->l:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v9, Lcom/google/firebase/perf/util/g;

    .line 51
    .line 52
    const-wide/16 v4, 0x64

    .line 53
    .line 54
    const-wide/16 v6, 0x1

    .line 55
    .line 56
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    move-object v3, v9

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v9}, Lre/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lre/g;->n:Lre/d;

    .line 66
    .line 67
    invoke-static {}, Lie/c;->a()Lie/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lre/g;->o:Lie/c;

    .line 72
    .line 73
    new-instance v1, Lre/a;

    .line 74
    .line 75
    iget-object v2, v0, Lre/g;->i:Lzd/c;

    .line 76
    .line 77
    iget-object v3, v0, Lre/g;->m:Lje/a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/a;

    .line 83
    .line 84
    const-class v4, Lcom/google/firebase/perf/config/a;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    sget-object v5, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/a;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    new-instance v5, Lcom/google/firebase/perf/config/a;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v5, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_0
    :goto_0
    sget-object v5, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v4

    .line 105
    sget-object v4, Lhe/a;->a:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v3, "FIREPERF"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v4, "fpr_log_source"

    .line 123
    .line 124
    iget-object v6, v3, Lje/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 125
    .line 126
    const-wide/16 v7, -0x1

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const-string v4, "com.google.firebase.perf.LogSourceName"

    .line 143
    .line 144
    sget-object v8, Lcom/google/firebase/perf/config/a;->d:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_2

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    iget-object v3, v3, Lje/a;->c:Lje/u;

    .line 169
    .line 170
    invoke-virtual {v3, v4, v6}, Lje/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v3, v5}, Lje/a;->d(Loa/e;)Lcom/google/firebase/perf/util/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const-string v3, "FIREPERF"

    .line 193
    .line 194
    :goto_1
    invoke-direct {v1, v2, v3}, Lre/a;-><init>(Lzd/c;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lre/g;->j:Lre/a;

    .line 198
    .line 199
    iget-object v1, v0, Lre/g;->o:Lie/c;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    sget-object v3, Lre/g;->u:Lre/g;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lie/c;->d(Ljava/lang/ref/WeakReference;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lse/j;->M()Lse/h;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lre/g;->p:Lse/h;

    .line 216
    .line 217
    iget-object v2, v0, Lre/g;->f:Lnc/h;

    .line 218
    .line 219
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lnc/h;->c:Lnc/j;

    .line 223
    .line 224
    iget-object v2, v2, Lnc/j;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 230
    .line 231
    check-cast v3, Lse/j;

    .line 232
    .line 233
    invoke-static {v3, v2}, Lse/j;->B(Lse/j;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lse/c;->H()Lse/b;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v0, Lre/g;->q:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 246
    .line 247
    check-cast v4, Lse/c;

    .line 248
    .line 249
    invoke-static {v4, v3}, Lse/c;->B(Lse/c;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 256
    .line 257
    check-cast v3, Lse/c;

    .line 258
    .line 259
    invoke-static {v3}, Lse/c;->C(Lse/c;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lre/g;->l:Landroid/content/Context;

    .line 263
    .line 264
    const-string v4, ""

    .line 265
    .line 266
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    if-nez v3, :cond_4

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    move-object v4, v3

    .line 285
    :catch_0
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 289
    .line 290
    check-cast v3, Lse/c;

    .line 291
    .line 292
    invoke-static {v3, v4}, Lse/c;->D(Lse/c;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 299
    .line 300
    check-cast v1, Lse/j;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lse/c;

    .line 307
    .line 308
    invoke-static {v1, v2}, Lse/j;->F(Lse/j;Lse/c;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lre/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_3
    iget-object v1, v0, Lre/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_6

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lre/b;

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    iget-object v3, v0, Lre/g;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 334
    .line 335
    new-instance v4, Lme/b;

    .line 336
    .line 337
    invoke-direct {v4, v0, v2, v1}, Lme/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    return-void

    .line 345
    :goto_4
    monitor-exit v4

    .line 346
    throw v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
