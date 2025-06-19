.class public final synthetic Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls/h;->b:I

    iput-object p1, p0, Ls/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/m;Landroidx/camera/core/impl/k1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Ls/h;->b:I

    iput-object p1, p0, Ls/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls/h;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/a;

    .line 4
    .line 5
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La0/r;

    .line 8
    .line 9
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Lk/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Laf/g0;->i(Landroid/content/Context;)Lx3/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lx3/h;->a:Lx3/k;

    .line 25
    .line 26
    check-cast v3, Lx3/w;

    .line 27
    .line 28
    iget-object v4, v3, Lx3/w;->f:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iput-object v2, v3, Lx3/w;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v0, v0, Lx3/h;->a:Lx3/k;

    .line 35
    .line 36
    new-instance v3, Lx3/n;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lx3/n;-><init>(La0/r;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lx3/k;->a(La0/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    throw v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v1, v0}, La0/r;->z(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ls/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 11
    .line 12
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->c(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfe/i;

    .line 27
    .line 28
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v3, p0, Ls/h;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    sget v4, Lfe/i;->h:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, v1}, Lfe/i;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lpd/f;

    .line 56
    .line 57
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    iget-object v0, v0, Lpd/f;->e:Lpd/m;

    .line 66
    .line 67
    const-string v3, "writeMutations"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lpd/m;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lpd/m;->b:Lrd/l;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/google/firebase/Timestamp;

    .line 78
    .line 79
    new-instance v5, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ltd/h;

    .line 107
    .line 108
    iget-object v7, v7, Ltd/h;->a:Lsd/h;

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v6, Ls/o2;

    .line 115
    .line 116
    invoke-direct {v6, v3, v5, v1, v4}, Ls/o2;-><init>(Lrd/l;Ljava/util/HashSet;Ljava/util/List;Lcom/google/firebase/Timestamp;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, Lrd/l;->a:Lf7/l;

    .line 120
    .line 121
    const-string v3, "Locally write mutations"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v6}, Lf7/l;->L(Ljava/lang/String;Lwd/q;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lrd/h;

    .line 128
    .line 129
    iget v1, v1, Lrd/h;->a:I

    .line 130
    .line 131
    iget-object v3, v0, Lpd/m;->l:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v4, v0, Lpd/m;->o:Lod/e;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map;

    .line 140
    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    new-instance v4, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lpd/m;->o:Lod/e;

    .line 149
    .line 150
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lpd/m;->h()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lpd/m;->c:Lvd/w;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvd/w;->b()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 172
    .line 173
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 176
    .line 177
    iget-object v3, p0, Ls/h;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroid/os/Bundle;

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->k(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_1
    .catch Lcom/facebook/FacebookServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception v3

    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v2

    .line 191
    goto :goto_2

    .line 192
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/FacebookServiceException;->getRequestError()Lcom/facebook/FacebookRequestError;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v2, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget v2, v2, Lcom/facebook/FacebookRequestError;->c:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-void

    .line 220
    :pswitch_3
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 223
    .line 224
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 227
    .line 228
    iget-object v3, p0, Ls/h;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Landroid/os/Bundle;

    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->k(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_2
    move-exception v3

    .line 240
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-void

    .line 244
    :pswitch_4
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 247
    .line 248
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/applovin/impl/sdk/network/d;

    .line 251
    .line 252
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 263
    .line 264
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/a;->m(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/work/impl/h0;

    .line 279
    .line 280
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroidx/work/impl/t;

    .line 283
    .line 284
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lh5/v;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/work/impl/h0;->a:Landroidx/work/impl/o;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/o;->i(Landroidx/work/impl/t;Lh5/v;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroidx/work/impl/o;

    .line 297
    .line 298
    iget-object v2, p0, Ls/h;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcom/google/common/util/concurrent/c;

    .line 301
    .line 302
    iget-object v3, p0, Ls/h;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Landroidx/work/impl/r0;

    .line 305
    .line 306
    sget v4, Landroidx/work/impl/o;->l:I

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    :catch_3
    iget-object v4, v0, Landroidx/work/impl/o;->k:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v4

    .line 324
    :try_start_4
    iget-object v2, v3, Landroidx/work/impl/r0;->a:Lh5/q;

    .line 325
    .line 326
    invoke-static {v2}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v5, v2, Lh5/j;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroidx/work/impl/o;->d(Ljava/lang/String;)Landroidx/work/impl/r0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-ne v6, v3, :cond_2

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Landroidx/work/impl/o;->b(Ljava/lang/String;)Landroidx/work/impl/r0;

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    goto :goto_7

    .line 344
    :cond_2
    :goto_5
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Landroidx/work/impl/o;->j:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_3

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroidx/work/impl/c;

    .line 368
    .line 369
    invoke-interface {v3, v2, v1}, Landroidx/work/impl/c;->a(Lh5/j;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_3
    monitor-exit v4

    .line 374
    return-void

    .line 375
    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 376
    throw v0

    .line 377
    :pswitch_8
    throw v2

    .line 378
    :pswitch_9
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroidx/fragment/app/i;

    .line 381
    .line 382
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/view/View;

    .line 385
    .line 386
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Landroidx/fragment/app/d;

    .line 389
    .line 390
    iget-object v0, v0, Landroidx/fragment/app/v1;->a:Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/fragment/app/e;->a()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_a
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroidx/fragment/app/l1;

    .line 402
    .line 403
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Landroid/view/View;

    .line 406
    .line 407
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l1;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/util/List;

    .line 418
    .line 419
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Landroidx/fragment/app/t1;

    .line 422
    .line 423
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Landroidx/fragment/app/i;

    .line 426
    .line 427
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_4

    .line 432
    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Landroidx/fragment/app/i;->i(Landroidx/fragment/app/t1;)V

    .line 440
    .line 441
    .line 442
    :cond_4
    return-void

    .line 443
    :pswitch_c
    invoke-direct {p0}, Ls/h;->a()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_d
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lv0/z;

    .line 450
    .line 451
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ly/x1;

    .line 454
    .line 455
    iget-object v3, p0, Ls/h;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lh0/d;

    .line 458
    .line 459
    iget-object v0, v0, Lv0/z;->f:Lv0/y;

    .line 460
    .line 461
    iget-object v4, v0, Lv0/y;->c:Ly/x1;

    .line 462
    .line 463
    if-eqz v4, :cond_5

    .line 464
    .line 465
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    const-string v4, "SurfaceViewImpl"

    .line 469
    .line 470
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    iget-object v4, v0, Lv0/y;->c:Ly/x1;

    .line 474
    .line 475
    invoke-virtual {v4}, Ly/x1;->d()V

    .line 476
    .line 477
    .line 478
    :cond_5
    iget-boolean v4, v0, Lv0/y;->i:Z

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    if-eqz v4, :cond_6

    .line 482
    .line 483
    iput-boolean v5, v0, Lv0/y;->i:Z

    .line 484
    .line 485
    invoke-virtual {v1}, Ly/x1;->d()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Ly/x1;->j:Landroidx/concurrent/futures/h;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_6
    iput-object v1, v0, Lv0/y;->c:Ly/x1;

    .line 495
    .line 496
    iput-object v3, v0, Lv0/y;->f:Lh0/d;

    .line 497
    .line 498
    iget-object v1, v1, Ly/x1;->b:Landroid/util/Size;

    .line 499
    .line 500
    iput-object v1, v0, Lv0/y;->b:Landroid/util/Size;

    .line 501
    .line 502
    iput-boolean v5, v0, Lv0/y;->h:Z

    .line 503
    .line 504
    invoke-virtual {v0}, Lv0/y;->a()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_7

    .line 509
    .line 510
    const-string v2, "SurfaceViewImpl"

    .line 511
    .line 512
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lv0/y;->j:Lv0/z;

    .line 516
    .line 517
    iget-object v0, v0, Lv0/z;->e:Landroid/view/SurfaceView;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 532
    .line 533
    .line 534
    :cond_7
    :goto_8
    return-void

    .line 535
    :pswitch_e
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroidx/camera/video/internal/encoder/d;

    .line 538
    .line 539
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 542
    .line 543
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ls0/j;

    .line 546
    .line 547
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/d;->a(Landroidx/camera/video/internal/encoder/d;Ljava/util/concurrent/Executor;Ls0/j;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_f
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ls0/m;

    .line 554
    .line 555
    iget-object v1, p0, Ls/h;->f:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Landroidx/camera/core/impl/k1;

    .line 558
    .line 559
    iget-object v2, p0, Ls/h;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    iget-object v3, v0, Ls0/m;->b:Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Ls0/m;->c:Landroidx/camera/video/internal/BufferProvider$State;

    .line 575
    .line 576
    new-instance v3, Lh0/e;

    .line 577
    .line 578
    const/16 v4, 0x10

    .line 579
    .line 580
    invoke-direct {v3, v1, v4, v0}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_10
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Landroidx/camera/video/internal/encoder/e;

    .line 590
    .line 591
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Ljava/util/List;

    .line 594
    .line 595
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Runnable;

    .line 598
    .line 599
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/e;->a(Landroidx/camera/video/internal/encoder/e;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_11
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 606
    .line 607
    iget-object v2, p0, Ls/h;->d:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Landroidx/camera/core/impl/z1;

    .line 610
    .line 611
    iget-object v3, p0, Ls/h;->f:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Landroidx/camera/core/impl/m;

    .line 614
    .line 615
    sget-object v4, Landroidx/camera/video/d;->C:Lm0/w;

    .line 616
    .line 617
    invoke-static {}, Laf/g0;->s()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const-string v5, "Surface update cancellation should only occur on main thread."

    .line 622
    .line 623
    invoke-static {v5, v4}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v2, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 630
    .line 631
    iget-object v0, v0, Ls/w0;->f:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v0, v2, Landroidx/camera/core/impl/y1;->e:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_12
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroidx/camera/video/b;

    .line 647
    .line 648
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Ly/x1;

    .line 651
    .line 652
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Landroidx/camera/core/impl/Timebase;

    .line 655
    .line 656
    invoke-static {v0, v1, v2}, Landroidx/camera/video/b;->a(Landroidx/camera/video/b;Ly/x1;Landroidx/camera/core/impl/Timebase;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_13
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Landroidx/camera/video/c;

    .line 663
    .line 664
    iget-object v2, p0, Ls/h;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ly/x1;

    .line 667
    .line 668
    iget-object v3, p0, Ls/h;->f:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Landroidx/camera/core/impl/Timebase;

    .line 671
    .line 672
    iget-object v4, v0, Landroidx/camera/video/c;->p:Ly/x1;

    .line 673
    .line 674
    if-eqz v4, :cond_8

    .line 675
    .line 676
    invoke-virtual {v4}, Ly/x1;->a()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_8

    .line 681
    .line 682
    iget-object v4, v0, Landroidx/camera/video/c;->p:Ly/x1;

    .line 683
    .line 684
    invoke-virtual {v4}, Ly/x1;->d()V

    .line 685
    .line 686
    .line 687
    :cond_8
    iput-object v2, v0, Landroidx/camera/video/c;->p:Ly/x1;

    .line 688
    .line 689
    iput-object v3, v0, Landroidx/camera/video/c;->q:Landroidx/camera/core/impl/Timebase;

    .line 690
    .line 691
    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/video/c;->g(Ly/x1;Landroidx/camera/core/impl/Timebase;Z)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_14
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Li0/e;

    .line 698
    .line 699
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Runnable;

    .line 702
    .line 703
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Ljava/lang/Runnable;

    .line 706
    .line 707
    iget-boolean v0, v0, Li0/e;->h:Z

    .line 708
    .line 709
    if-eqz v0, :cond_9

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 716
    .line 717
    .line 718
    :goto_9
    return-void

    .line 719
    :pswitch_15
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lh5/o;

    .line 722
    .line 723
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lh0/s;

    .line 726
    .line 727
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ljava/util/Map$Entry;

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Lh5/o;->b(Lh0/s;Ljava/util/Map$Entry;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_16
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lh5/v;

    .line 738
    .line 739
    iget-object v1, p0, Ls/h;->f:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    :try_start_5
    iget-object v3, v0, Lh5/v;->d:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v3}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_4

    .line 749
    .line 750
    .line 751
    throw v2

    .line 752
    :catch_4
    move-exception v2

    .line 753
    iget-object v0, v0, Lh5/v;->f:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lm3/a;

    .line 756
    .line 757
    invoke-interface {v0, v2}, Lm3/a;->accept(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_17
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lh0/j;

    .line 767
    .line 768
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Runnable;

    .line 771
    .line 772
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Ljava/lang/Runnable;

    .line 775
    .line 776
    iget-boolean v0, v0, Lh0/j;->l:Z

    .line 777
    .line 778
    if-eqz v0, :cond_a

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_a
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 785
    .line 786
    .line 787
    :goto_a
    return-void

    .line 788
    :pswitch_18
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lh5/l;

    .line 791
    .line 792
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Landroidx/camera/core/impl/e1;

    .line 795
    .line 796
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Landroidx/camera/core/impl/e1;

    .line 799
    .line 800
    if-eqz v1, :cond_b

    .line 801
    .line 802
    iget-object v3, v0, Lh5/l;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Landroidx/lifecycle/i0;

    .line 805
    .line 806
    invoke-virtual {v3, v1}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/j0;)V

    .line 807
    .line 808
    .line 809
    :cond_b
    iget-object v0, v0, Lh5/l;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Landroidx/lifecycle/i0;

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->f(Landroidx/lifecycle/j0;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_19
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lv/e;

    .line 820
    .line 821
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Landroidx/camera/camera2/internal/compat/e;

    .line 824
    .line 825
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lcom/google/common/util/concurrent/c;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    iget-object v0, v0, Lv/e;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_1a
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroidx/camera/camera2/internal/compat/g;

    .line 846
    .line 847
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 850
    .line 851
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Landroid/view/Surface;

    .line 854
    .line 855
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/g;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 856
    .line 857
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->y(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_1b
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Ls/t0;

    .line 864
    .line 865
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 868
    .line 869
    iget-object v3, p0, Ls/h;->f:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Landroidx/concurrent/futures/h;

    .line 872
    .line 873
    sget v4, Ls/t0;->g:I

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    const-string v4, "Camera2CapturePipeline"

    .line 879
    .line 880
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 884
    .line 885
    .line 886
    move-result-wide v4

    .line 887
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 888
    .line 889
    const-wide/16 v7, 0x3

    .line 890
    .line 891
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    add-long/2addr v6, v4

    .line 896
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Ly/v0;

    .line 901
    .line 902
    iget-object v0, v0, Ls/t0;->d:Ly/u0;

    .line 903
    .line 904
    invoke-interface {v0, v6, v7, v1}, Ly/u0;->a(JLy/v0;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_1c
    iget-object v0, p0, Ls/h;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Ls/n;

    .line 914
    .line 915
    iget-object v1, p0, Ls/h;->d:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 918
    .line 919
    iget-object v2, p0, Ls/h;->f:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Landroidx/camera/core/impl/m;

    .line 922
    .line 923
    iget-object v0, v0, Ls/n;->A:Ls/l;

    .line 924
    .line 925
    iget-object v3, v0, Ls/l;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Ljava/util/Set;

    .line 928
    .line 929
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, Ls/l;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ljava/util/Map;

    .line 935
    .line 936
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
