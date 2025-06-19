.class public final Lcom/google/android/gms/internal/ads/gb;
.super Lcom/google/android/gms/internal/ads/tb;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/ub;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/o8;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/i6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ub;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/gb;->k:Lcom/google/android/gms/internal/ads/ub;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/r8;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/i6;)V
    .locals 7

    .line 1
    const-string v2, "oRkhOtgSewU4ggMi3si9uC+Dt7XbP2h/HAjAAMrrDLJEH1okiq6gMjsyB44PqaXr"

    .line 2
    .line 3
    const-string v3, "iO2i4E5kKwgdMIyURHCZV/iLx1KtGqgpgsfiaMoXkaQ="

    .line 4
    .line 5
    const/16 v6, 0x1b

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/wa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gb;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gb;->h:Lcom/google/android/gms/internal/ads/o8;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gb;->j:Lcom/google/android/gms/internal/ads/i6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gb;->k:Lcom/google/android/gms/internal/ads/ub;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ub;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/v9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "E"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->j:Lcom/google/android/gms/internal/ads/i6;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->d()Lcom/google/android/gms/internal/ads/v9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gb;->h:Lcom/google/android/gms/internal/ads/o8;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o8;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v6, 0x0

    .line 104
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lcom/google/android/gms/internal/ads/jg;->s2:Lcom/google/android/gms/internal/ads/cg;

    .line 109
    .line 110
    sget-object v8, Lq9/q;->d:Lq9/q;

    .line 111
    .line 112
    iget-object v9, v8, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 113
    .line 114
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object v9, Lcom/google/android/gms/internal/ads/jg;->r2:Lcom/google/android/gms/internal/ads/cg;

    .line 121
    .line 122
    iget-object v8, v8, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v8, v1

    .line 142
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tb;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 149
    .line 150
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/wa;->o:Z

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_6
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tb;->e:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    new-array v9, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/gb;->i:Landroid/content/Context;

    .line 169
    .line 170
    aput-object v10, v9, v5

    .line 171
    .line 172
    aput-object v6, v9, v4

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    aput-object v8, v9, v4

    .line 176
    .line 177
    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v5, Lcom/google/android/gms/internal/ads/v9;

    .line 184
    .line 185
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v6, "E"

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 207
    .line 208
    if-eq v2, v3, :cond_9

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    if-eq v2, v3, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    throw v1

    .line 215
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->e()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/String;

    .line 226
    .line 227
    :cond_a
    :goto_5
    move-object v1, v5

    .line 228
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/android/gms/internal/ads/v9;

    .line 236
    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 239
    .line 240
    monitor-enter v2

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 244
    .line 245
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 253
    .line 254
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/g9;->D(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 258
    .line 259
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/v9;->b:J

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 267
    .line 268
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/g9;->e0(Lcom/google/android/gms/internal/ads/g9;J)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 272
    .line 273
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v9;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 281
    .line 282
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/g9;->g0(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 286
    .line 287
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v9;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 293
    .line 294
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 295
    .line 296
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/g9;->F0(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v9;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 307
    .line 308
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g9;->C(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    :goto_7
    monitor-exit v2

    .line 317
    return-void

    .line 318
    :goto_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    throw v0

    .line 320
    :goto_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    throw v1
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
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->t2:Lcom/google/android/gms/internal/ads/cg;

    .line 9
    .line 10
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 11
    .line 12
    iget-object v4, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ya;->c(Ljava/lang/String;)[B

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
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->u2:Lcom/google/android/gms/internal/ads/cg;

    .line 52
    .line 53
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ya;->c(Ljava/lang/String;)[B

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->i:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tb;->a:Lcom/google/android/gms/internal/ads/wa;

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
    new-instance v3, Lcom/google/android/gms/internal/ads/c31;

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
    new-instance v5, Lcom/google/android/gms/internal/ads/x9;

    .line 115
    .line 116
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/x9;-><init>(Lcom/google/android/gms/internal/ads/c31;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v4, v5}, Lcom/applovin/impl/nu;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/x9;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x11;->get()Ljava/lang/Object;

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

.method public final d()Lcom/google/android/gms/internal/ads/v9;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->E2:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->J2:Lcom/google/android/gms/internal/ads/cg;

    .line 20
    .line 21
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:Lcom/google/android/gms/internal/ads/o8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o8;->y()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->e:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->i:Landroid/content/Context;

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const-string v4, ""

    .line 57
    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/v9;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->j:Lcom/google/android/gms/internal/ads/i6;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/google/common/util/concurrent/c;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    :try_start_0
    check-cast v1, Lcom/google/common/util/concurrent/c;

    .line 84
    .line 85
    int-to-long v3, v0

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 96
    .line 97
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/String;

    .line 98
    .line 99
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->l:Lcom/google/android/gms/internal/ads/la;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/common/util/concurrent/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wa;->k:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/common/util/concurrent/c;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->k:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->b()Lcom/google/android/gms/internal/ads/g9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g9;->i0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g9;->w0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method
