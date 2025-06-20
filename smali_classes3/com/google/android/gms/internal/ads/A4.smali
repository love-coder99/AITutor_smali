.class public final Lcom/google/android/gms/internal/ads/A4;
.super Lcom/google/android/gms/internal/ads/K4;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/Qm;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/r3;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/Dp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Qm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/A4;->k:Lcom/google/android/gms/internal/ads/Qm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/Dp;)V
    .locals 7

    .line 1
    const/16 v6, 0x1b

    .line 2
    .line 3
    const-string v2, "oRkhOtgSewU4ggMi3si9uC+Dt7XbP2h/HAjAAMrrDLJEH1okiq6gMjsyB44PqaXr"

    .line 4
    .line 5
    const-string v3, "iO2i4E5kKwgdMIyURHCZV/iLx1KtGqgpgsfiaMoXkaQ="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/K4;-><init>(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/A4;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/A4;->h:Lcom/google/android/gms/internal/ads/r3;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/A4;->j:Lcom/google/android/gms/internal/ads/Dp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/A4;->k:Lcom/google/android/gms/internal/ads/Qm;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/A4;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Qm;->c(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/Q3;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Q3;->f:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v6, Lcom/google/android/gms/internal/ads/t4;->a:[C

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 41
    :goto_1
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Q3;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "E"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Q3;->f:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_2
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/t4;->a:[C

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/A4;->j:Lcom/google/android/gms/internal/ads/Dp;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A4;->d()Lcom/google/android/gms/internal/ads/Q3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/A4;->h:Lcom/google/android/gms/internal/ads/r3;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r3;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int/2addr v4, v1

    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->s2:Lcom/google/android/gms/internal/ads/I6;

    .line 91
    .line 92
    sget-object v6, Li5/r;->d:Li5/r;

    .line 93
    .line 94
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v7, Lcom/google/android/gms/internal/ads/M6;->r2:Lcom/google/android/gms/internal/ads/I6;

    .line 103
    .line 104
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A4;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v6, v0

    .line 124
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/K4;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 131
    .line 132
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/r4;->o:Z

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 v5, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 148
    :goto_5
    if-eqz v5, :cond_b

    .line 149
    .line 150
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/K4;->a:Lcom/google/android/gms/internal/ads/r4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    :try_start_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r4;->l:Lcom/google/android/gms/internal/ads/Zr;

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lcom/google/android/gms/internal/ads/Ju;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/r4;->k:Ljava/util/concurrent/Future;

    .line 162
    .line 163
    :goto_6
    if-eqz v7, :cond_9

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lcom/google/android/gms/internal/ads/Ju;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r4;->k:Ljava/util/concurrent/Future;

    .line 173
    .line 174
    :goto_7
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r4;->b()Lcom/google/android/gms/internal/ads/E3;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/E3;->i0()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/E3;->w0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    move-object v6, v5

    .line 194
    goto :goto_8

    .line 195
    :catch_0
    :cond_a
    move-object v6, v0

    .line 196
    :cond_b
    :goto_8
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/K4;->e:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/A4;->i:Landroid/content/Context;

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    new-array v8, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v7, v8, v2

    .line 204
    .line 205
    aput-object v4, v8, v1

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    aput-object v6, v8, v4

    .line 209
    .line 210
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v4, Lcom/google/android/gms/internal/ads/Q3;

    .line 217
    .line 218
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Q3;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Q3;->f:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    const/4 v1, 0x0

    .line 233
    :cond_d
    :goto_9
    if-nez v1, :cond_e

    .line 234
    .line 235
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Q3;->f:Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, "E"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :cond_e
    move-object v0, v4

    .line 244
    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/android/gms/internal/ads/Q3;

    .line 252
    .line 253
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 255
    .line 256
    monitor-enter v1

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Q3;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 267
    .line 268
    check-cast v2, Lcom/google/android/gms/internal/ads/E3;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/E3;->D(Lcom/google/android/gms/internal/ads/E3;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 274
    .line 275
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Q3;->g:J

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 281
    .line 282
    check-cast v2, Lcom/google/android/gms/internal/ads/E3;

    .line 283
    .line 284
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/E3;->e0(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Q3;->h:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 295
    .line 296
    check-cast v2, Lcom/google/android/gms/internal/ads/E3;

    .line 297
    .line 298
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/E3;->g0(Lcom/google/android/gms/internal/ads/E3;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 302
    .line 303
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Q3;->i:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 309
    .line 310
    check-cast v2, Lcom/google/android/gms/internal/ads/E3;

    .line 311
    .line 312
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/E3;->F0(Lcom/google/android/gms/internal/ads/E3;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q3;->j:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 323
    .line 324
    check-cast v2, Lcom/google/android/gms/internal/ads/E3;

    .line 325
    .line 326
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/E3;->C(Lcom/google/android/gms/internal/ads/E3;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto :goto_c

    .line 332
    :cond_10
    :goto_b
    monitor-exit v1

    .line 333
    return-void

    .line 334
    :goto_c
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    throw v0

    .line 336
    :goto_d
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->t2:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    sget-object v3, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t4;->b(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "user"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->u2:Lcom/google/android/gms/internal/ads/I6;

    .line 52
    .line 53
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t4;->b(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A4;->i:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K4;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x1e

    .line 91
    .line 92
    if-gt v3, v5, :cond_1

    .line 93
    .line 94
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "S"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Fu;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Lcom/google/android/gms/internal/ads/S3;

    .line 115
    .line 116
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/S3;-><init>(Lcom/google/android/gms/internal/ads/Fu;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v4, v5}, Landroidx/core/view/h;->z(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/S3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/au;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/Q3;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->E2:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->J2:Lcom/google/android/gms/internal/ads/I6;

    .line 20
    .line 21
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A4;->h:Lcom/google/android/gms/internal/ads/r3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r3;->y()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K4;->e:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A4;->i:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v2, v3, v4

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v2, v3, v4

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v2, v3, v4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/Q3;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Q3;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A4;->j:Lcom/google/android/gms/internal/ads/Dp;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/Ju;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    int-to-long v3, v0

    .line 83
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/au;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 93
    .line 94
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Q3;->f:Ljava/lang/String;

    .line 95
    .line 96
    return-object v2
.end method
