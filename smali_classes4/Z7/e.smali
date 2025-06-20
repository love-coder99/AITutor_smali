.class public final synthetic LZ7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LZ7/f;


# direct methods
.method public synthetic constructor <init>(LZ7/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ7/e;->b:I

    iput-object p1, p0, LZ7/e;->c:LZ7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LZ7/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ7/e;->c:LZ7/f;

    .line 7
    .line 8
    iget-object v1, v0, LZ7/f;->f:LT6/h;

    .line 9
    .line 10
    invoke-virtual {v1}, LT6/h;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, v0, LZ7/f;->l:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LZ7/f;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LR7/a;->e()LR7/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LZ7/f;->m:LR7/a;

    .line 28
    .line 29
    new-instance v1, LZ7/d;

    .line 30
    .line 31
    iget-object v2, v0, LZ7/f;->l:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v9, Landroidx/compose/runtime/d;

    .line 34
    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v4, 0x64

    .line 38
    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    move-object v3, v9

    .line 42
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/d;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v9}, LZ7/d;-><init>(Landroid/content/Context;Landroidx/compose/runtime/d;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LZ7/f;->n:LZ7/d;

    .line 49
    .line 50
    invoke-static {}, LQ7/c;->a()LQ7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LZ7/f;->o:LQ7/c;

    .line 55
    .line 56
    new-instance v1, LZ7/a;

    .line 57
    .line 58
    iget-object v2, v0, LZ7/f;->i:LG7/c;

    .line 59
    .line 60
    iget-object v3, v0, LZ7/f;->m:LR7/a;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/google/firebase/perf/config/a;->g:Lcom/google/firebase/perf/config/a;

    .line 66
    .line 67
    const-class v4, Lcom/google/firebase/perf/config/a;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_0
    sget-object v5, Lcom/google/firebase/perf/config/a;->g:Lcom/google/firebase/perf/config/a;

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    new-instance v5, Lcom/google/firebase/perf/config/a;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/google/firebase/perf/config/a;->g:Lcom/google/firebase/perf/config/a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    :goto_0
    sget-object v5, Lcom/google/firebase/perf/config/a;->g:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v4

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v4, "fpr_log_source"

    .line 92
    .line 93
    iget-object v6, v3, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 94
    .line 95
    const-wide/16 v7, -0x1

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v6, "com.google.firebase.perf.LogSourceName"

    .line 111
    .line 112
    sget-object v7, Lcom/google/firebase/perf/config/a;->h:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    iget-object v3, v3, LR7/a;->c:LR7/u;

    .line 129
    .line 130
    invoke-virtual {v3, v6, v4}, LR7/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v3, v5}, LR7/a;->d(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-string v4, "FIREPERF"

    .line 153
    .line 154
    :goto_1
    invoke-direct {v1, v2, v4}, LZ7/a;-><init>(LG7/c;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, LZ7/f;->j:LZ7/a;

    .line 158
    .line 159
    iget-object v1, v0, LZ7/f;->o:LQ7/c;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    sget-object v3, LZ7/f;->u:LZ7/f;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, LQ7/c;->d(Ljava/lang/ref/WeakReference;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, La8/j;->M()La8/h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, LZ7/f;->p:La8/h;

    .line 176
    .line 177
    iget-object v2, v0, LZ7/f;->f:LT6/h;

    .line 178
    .line 179
    invoke-virtual {v2}, LT6/h;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, LT6/h;->c:LT6/j;

    .line 183
    .line 184
    iget-object v2, v2, LT6/j;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 190
    .line 191
    check-cast v3, La8/j;

    .line 192
    .line 193
    invoke-static {v3, v2}, La8/j;->B(La8/j;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, La8/c;->H()La8/b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v0, LZ7/f;->q:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 206
    .line 207
    check-cast v4, La8/c;

    .line 208
    .line 209
    invoke-static {v4, v3}, La8/c;->B(La8/c;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 216
    .line 217
    check-cast v3, La8/c;

    .line 218
    .line 219
    invoke-static {v3}, La8/c;->C(La8/c;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, LZ7/f;->l:Landroid/content/Context;

    .line 223
    .line 224
    const-string v4, ""

    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    if-nez v3, :cond_3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    move-object v4, v3

    .line 245
    :catch_0
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 249
    .line 250
    check-cast v3, La8/c;

    .line 251
    .line 252
    invoke-static {v3, v4}, La8/c;->D(La8/c;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 259
    .line 260
    check-cast v1, La8/j;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, La8/c;

    .line 267
    .line 268
    invoke-static {v1, v2}, La8/j;->F(La8/j;La8/c;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, LZ7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_3
    iget-object v1, v0, LZ7/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LZ7/b;

    .line 290
    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    iget-object v2, v0, LZ7/f;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 294
    .line 295
    new-instance v3, LR/o;

    .line 296
    .line 297
    const/16 v4, 0x18

    .line 298
    .line 299
    invoke-direct {v3, v0, v4, v1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    return-void

    .line 307
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    throw v0

    .line 309
    :pswitch_0
    iget-object v0, p0, LZ7/e;->c:LZ7/f;

    .line 310
    .line 311
    iget-object v1, v0, LZ7/f;->n:LZ7/d;

    .line 312
    .line 313
    iget-boolean v0, v0, LZ7/f;->s:Z

    .line 314
    .line 315
    iget-object v2, v1, LZ7/d;->d:LZ7/c;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, LZ7/c;->a(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, LZ7/d;->e:LZ7/c;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LZ7/c;->a(Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
