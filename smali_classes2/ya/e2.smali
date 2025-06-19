.class public final Lya/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/camera/core/impl/t0;


# direct methods
.method public constructor <init>(Lya/d2;Ljava/lang/String;Ljava/net/URL;Lya/c1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lya/e2;->b:I

    iput-object p1, p0, Lya/e2;->h:Landroidx/camera/core/impl/t0;

    .line 3
    invoke-static {p2}, Lb0/h;->l(Ljava/lang/String;)V

    iput-object p3, p0, Lya/e2;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lya/e2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lya/e2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lya/e2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya/k2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lya/e2;->b:I

    iput-object p2, p0, Lya/e2;->c:Ljava/lang/String;

    iput-object p3, p0, Lya/e2;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lya/e2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lya/e2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lya/e2;->h:Landroidx/camera/core/impl/t0;

    return-void
.end method

.method public constructor <init>(Lya/q1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lya/e2;->b:I

    iput-object p2, p0, Lya/e2;->d:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput-object p2, p0, Lya/e2;->c:Ljava/lang/String;

    iput-object p3, p0, Lya/e2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lya/e2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lya/e2;->h:Landroidx/camera/core/impl/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lya/e2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lya/e2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lya/e2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lya/e2;->h:Landroidx/camera/core/impl/t0;

    .line 8
    .line 9
    iget-object v4, p0, Lya/e2;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lya/e2;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    move-object v6, v3

    .line 23
    check-cast v6, Lya/k2;

    .line 24
    .line 25
    iget-object v6, v6, Lya/k2;->f:Lya/z;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    check-cast v2, Lya/k2;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lya/g0;->h:Lya/i0;

    .line 37
    .line 38
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v7, v6}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    check-cast v3, Lya/k2;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lya/s3;->d0(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    move-object v7, v2

    .line 63
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzo;

    .line 64
    .line 65
    invoke-static {v7}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzo;

    .line 72
    .line 73
    invoke-interface {v6, v0, v7, v2}, Lya/z;->T(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lya/s3;->B0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v2, v3

    .line 82
    check-cast v2, Lya/k2;

    .line 83
    .line 84
    invoke-virtual {v2}, Lya/k2;->b0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    check-cast v3, Lya/k2;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v5}, Lya/s3;->d0(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    :try_start_2
    move-object v6, v3

    .line 100
    check-cast v6, Lya/k2;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v6, v6, Lya/g0;->h:Lya/i0;

    .line 107
    .line 108
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v0, v7, v4, v2}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    check-cast v3, Lya/k2;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Lya/s3;->d0(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :goto_2
    check-cast v3, Lya/k2;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v5}, Lya/s3;->d0(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_0
    check-cast v3, Lya/q1;

    .line 140
    .line 141
    iget-object v0, v3, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lya/z0;

    .line 144
    .line 145
    invoke-virtual {v0}, Lya/z0;->n()Lya/k2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v8, v4

    .line 150
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    move-object v9, v2

    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lya/v;->G()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v1, Lya/l0;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    move-object v7, v0

    .line 172
    invoke-direct/range {v6 .. v11}, Lya/l0;-><init>(Lya/k2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    check-cast v3, Lya/d2;

    .line 180
    .line 181
    iget-object v0, v3, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lya/z0;

    .line 184
    .line 185
    iget-object v0, v0, Lya/z0;->l:Lya/w0;

    .line 186
    .line 187
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lya/w0;->S()V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    :try_start_3
    check-cast v4, Ljava/net/URL;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 195
    .line 196
    :try_start_4
    const-class v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    monitor-exit v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 200
    :try_start_5
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 211
    .line 212
    .line 213
    const v1, 0xea60

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 217
    .line 218
    .line 219
    const v1, 0xee48

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 233
    .line 234
    .line 235
    move-result v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 240
    :try_start_8
    invoke-static {v0}, Lya/d2;->K(Ljava/net/HttpURLConnection;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 244
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lya/e2;->h:Landroidx/camera/core/impl/t0;

    .line 248
    .line 249
    check-cast v0, Lya/d2;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Ll9/a;

    .line 256
    .line 257
    move-object v6, v2

    .line 258
    move-object v7, p0

    .line 259
    move-object v9, v10

    .line 260
    move-object v10, v1

    .line 261
    invoke-direct/range {v6 .. v11}, Ll9/a;-><init>(Lya/e2;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :catchall_1
    move-exception v1

    .line 270
    goto :goto_7

    .line 271
    :catch_1
    move-exception v1

    .line 272
    move-object v9, v1

    .line 273
    goto :goto_8

    .line 274
    :catchall_2
    move-exception v1

    .line 275
    move-object v11, v10

    .line 276
    goto :goto_7

    .line 277
    :catch_2
    move-exception v1

    .line 278
    move-object v9, v1

    .line 279
    move-object v11, v10

    .line 280
    goto :goto_8

    .line 281
    :catchall_3
    move-exception v1

    .line 282
    move-object v11, v10

    .line 283
    :goto_3
    const/4 v8, 0x0

    .line 284
    goto :goto_7

    .line 285
    :catch_3
    move-exception v1

    .line 286
    move-object v9, v1

    .line 287
    move-object v11, v10

    .line 288
    :goto_4
    const/4 v8, 0x0

    .line 289
    goto :goto_8

    .line 290
    :catchall_4
    move-exception v1

    .line 291
    :goto_5
    move-object v0, v10

    .line 292
    move-object v11, v0

    .line 293
    goto :goto_3

    .line 294
    :catch_4
    move-exception v0

    .line 295
    move-object v9, v0

    .line 296
    move-object v0, v10

    .line 297
    move-object v11, v0

    .line 298
    goto :goto_4

    .line 299
    :cond_1
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v1, "Failed to obtain HTTP connection"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 307
    :goto_6
    move-object v1, v0

    .line 308
    goto :goto_5

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    if-eqz v0, :cond_2

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 314
    .line 315
    .line 316
    :cond_2
    iget-object v0, p0, Lya/e2;->h:Landroidx/camera/core/impl/t0;

    .line 317
    .line 318
    check-cast v0, Lya/d2;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Ll9/a;

    .line 325
    .line 326
    move-object v6, v2

    .line 327
    move-object v7, p0

    .line 328
    move-object v9, v10

    .line 329
    invoke-direct/range {v6 .. v11}, Ll9/a;-><init>(Lya/e2;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :goto_8
    if-eqz v0, :cond_3

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    .line 340
    .line 341
    :cond_3
    iget-object v0, p0, Lya/e2;->h:Landroidx/camera/core/impl/t0;

    .line 342
    .line 343
    check-cast v0, Lya/d2;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->N1()Lya/w0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Ll9/a;

    .line 350
    .line 351
    move-object v6, v1

    .line 352
    move-object v7, p0

    .line 353
    invoke-direct/range {v6 .. v11}, Ll9/a;-><init>(Lya/e2;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lya/w0;->P(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    :goto_9
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
