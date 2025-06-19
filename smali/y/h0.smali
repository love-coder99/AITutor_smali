.class public final Ly/h0;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final t:Ly/f0;


# instance fields
.field public final o:Ly/j0;

.field public final p:Ljava/lang/Object;

.field public q:Landroidx/camera/core/impl/z1;

.field public r:Ly/v1;

.field public s:Landroidx/camera/core/impl/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/h0;->t:Ly/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/v0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/h0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->g()Landroidx/camera/core/impl/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/core/impl/m1;

    .line 25
    .line 26
    sget-object v2, Landroidx/camera/core/impl/v0;->c:Landroidx/camera/core/impl/c;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    new-instance p1, Ly/l0;

    .line 42
    .line 43
    invoke-direct {p1}, Ly/j0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly/h0;->o:Ly/j0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ly/o0;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/jvm/internal/g;->l()Lb0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->a(Ld0/l;Lb0/f;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ly/o0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ly/h0;->o:Ly/j0;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Ly/h0;->o:Ly/j0;

    .line 65
    .line 66
    invoke-virtual {p0}, Ly/h0;->D()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, Ly/j0;->c:I

    .line 71
    .line 72
    iget-object p1, p0, Ly/h0;->o:Ly/j0;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 75
    .line 76
    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/camera/core/impl/v0;->i:Landroidx/camera/core/impl/c;

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->v(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p1, Ly/j0;->d:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final C(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;
    .locals 13

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/jvm/internal/g;->l()Lb0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->a(Ld0/l;Lb0/f;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 21
    .line 22
    check-cast v2, Landroidx/camera/core/impl/v0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Landroidx/camera/core/impl/v0;->g()Landroidx/camera/core/impl/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/impl/m1;

    .line 34
    .line 35
    sget-object v5, Landroidx/camera/core/impl/v0;->c:Landroidx/camera/core/impl/c;

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v2, v4, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 51
    .line 52
    check-cast v2, Landroidx/camera/core/impl/v0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Landroidx/camera/core/impl/v0;->d:Landroidx/camera/core/impl/c;

    .line 63
    .line 64
    invoke-static {v2, v6, v5}, Landroid/support/v4/media/session/a;->v(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x4

    .line 76
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->g()Landroidx/camera/core/impl/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/camera/core/impl/m1;

    .line 81
    .line 82
    sget-object v6, Landroidx/camera/core/impl/v0;->f:Landroidx/camera/core/impl/c;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v5, v6, v7}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ly/o1;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v9, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 103
    .line 104
    invoke-interface {v9}, Landroidx/camera/core/impl/x0;->i()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v6, v8, v9, v2}, Ly/f;->n(IIII)Ly/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v5, v2}, Ly/o1;-><init>(Landroidx/camera/core/impl/c1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v6, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 126
    .line 127
    check-cast v6, Landroidx/camera/core/impl/v0;

    .line 128
    .line 129
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v9, Landroidx/camera/core/impl/v0;->i:Landroidx/camera/core/impl/c;

    .line 135
    .line 136
    invoke-static {v6, v9, v8}, Landroid/support/v4/media/session/a;->v(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0, v2, v3}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    rem-int/lit16 v2, v2, 0xb4

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v2, 0x0

    .line 159
    :goto_1
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_2
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_3
    invoke-virtual {p0}, Ly/h0;->D()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/4 v9, 0x2

    .line 186
    const/16 v10, 0x23

    .line 187
    .line 188
    if-ne v8, v9, :cond_4

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/16 v8, 0x23

    .line 193
    .line 194
    :goto_4
    iget-object v11, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 195
    .line 196
    invoke-interface {v11}, Landroidx/camera/core/impl/x0;->i()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-ne v11, v10, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Ly/h0;->D()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-ne v11, v9, :cond_5

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/4 v9, 0x0

    .line 211
    :goto_5
    iget-object v11, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 212
    .line 213
    invoke-interface {v11}, Landroidx/camera/core/impl/x0;->i()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ne v11, v10, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {p0, v10, v3}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v11, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 238
    .line 239
    check-cast v11, Landroidx/camera/core/impl/v0;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v12, Landroidx/camera/core/impl/v0;->h:Landroidx/camera/core/impl/c;

    .line 245
    .line 246
    invoke-static {v11, v12, v7}, Landroid/support/v4/media/session/a;->v(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    :cond_7
    const/4 v10, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    const/4 v10, 0x0

    .line 261
    :goto_6
    if-nez v9, :cond_9

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    :cond_9
    new-instance v7, Ly/o1;

    .line 266
    .line 267
    invoke-virtual {v5}, Ly/o1;->i()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-static {v6, v2, v8, v9}, Ly/f;->n(IIII)Ly/e;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v7, v2}, Ly/o1;-><init>(Landroidx/camera/core/impl/c1;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    if-eqz v7, :cond_b

    .line 279
    .line 280
    iget-object v2, p0, Ly/h0;->o:Ly/j0;

    .line 281
    .line 282
    iget-object v6, v2, Ly/j0;->n:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v6

    .line 285
    :try_start_0
    iput-object v7, v2, Ly/j0;->f:Ly/o1;

    .line 286
    .line 287
    monitor-exit v6

    .line 288
    goto :goto_7

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    throw p1

    .line 292
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget-object v6, p0, Ly/h0;->o:Ly/j0;

    .line 299
    .line 300
    invoke-virtual {p0, v2, v3}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput v2, v6, Ly/j0;->b:I

    .line 305
    .line 306
    :cond_c
    iget-object v2, p0, Ly/h0;->o:Ly/j0;

    .line 307
    .line 308
    invoke-virtual {v5, v2, v1}, Ly/o1;->k(Landroidx/camera/core/impl/b1;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p2, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 312
    .line 313
    invoke-static {v1, p1}, Landroidx/camera/core/impl/z1;->d(Landroid/util/Size;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/z1;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v1, p2, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    iget-object v2, p1, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object v1, p0, Ly/h0;->r:Ly/v1;

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/camera/core/impl/n0;->a()V

    .line 331
    .line 332
    .line 333
    :cond_e
    new-instance v1, Ly/v1;

    .line 334
    .line 335
    invoke-virtual {v5}, Ly/o1;->h()Landroid/view/Surface;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 340
    .line 341
    invoke-interface {v3}, Landroidx/camera/core/impl/x0;->i()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-direct {v1, v2, v0, v3}, Ly/v1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 346
    .line 347
    .line 348
    iput-object v1, p0, Ly/h0;->r:Ly/v1;

    .line 349
    .line 350
    iget-object v0, v1, Landroidx/camera/core/impl/n0;->e:Landroidx/concurrent/futures/k;

    .line 351
    .line 352
    invoke-static {v0}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Landroidx/appcompat/app/t;

    .line 357
    .line 358
    const/16 v2, 0xc

    .line 359
    .line 360
    invoke-direct {v1, v5, v2, v7}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p2, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 371
    .line 372
    iget-object v1, p1, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v2, Landroidx/camera/core/impl/h0;->k:Landroidx/camera/core/impl/c;

    .line 378
    .line 379
    iget-object v1, v1, Ls/w0;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Landroidx/camera/core/impl/g1;

    .line 382
    .line 383
    check-cast v1, Landroidx/camera/core/impl/h1;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Ly/h0;->r:Ly/v1;

    .line 389
    .line 390
    iget-object p2, p2, Landroidx/camera/core/impl/j;->b:Ly/x;

    .line 391
    .line 392
    const/4 v1, -0x1

    .line 393
    invoke-virtual {p1, v0, p2, v1}, Landroidx/camera/core/impl/z1;->b(Landroidx/camera/core/impl/n0;Ly/x;I)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Ly/h0;->s:Landroidx/camera/core/impl/a2;

    .line 397
    .line 398
    if-eqz p2, :cond_f

    .line 399
    .line 400
    invoke-virtual {p2}, Landroidx/camera/core/impl/a2;->b()V

    .line 401
    .line 402
    .line 403
    :cond_f
    new-instance p2, Landroidx/camera/core/impl/a2;

    .line 404
    .line 405
    new-instance v0, Ls/c2;

    .line 406
    .line 407
    invoke-direct {v0, p0, v4}, Ls/c2;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/a2;-><init>(Landroidx/camera/core/impl/b2;)V

    .line 411
    .line 412
    .line 413
    iput-object p2, p0, Ly/h0;->s:Landroidx/camera/core/impl/a2;

    .line 414
    .line 415
    iput-object p2, p1, Landroidx/camera/core/impl/y1;->f:Landroidx/camera/core/impl/b2;

    .line 416
    .line 417
    return-object p1
.end method

.method public final D()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->v(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final e(ZLandroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/m2;
    .locals 3

    .line 1
    sget-object v0, Ly/h0;->t:Ly/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly/f0;->a:Landroidx/camera/core/impl/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/a;->d(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/o2;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->T(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Ly/h0;->j(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/l2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ly/e0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ly/e0;->b()Landroidx/camera/core/impl/m2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method public final j(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/l2;
    .locals 2

    .line 1
    new-instance v0, Ly/e0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/h1;->N(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Ly/e0;-><init>(Landroidx/camera/core/impl/h1;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly/h0;->o:Ly/j0;

    .line 3
    .line 4
    iput-boolean v0, v1, Ly/j0;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/l2;)Landroidx/camera/core/impl/m2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/v0;->h:Landroidx/camera/core/impl/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->v(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly/h0;->o:Ly/j0;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ly/h0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {p2}, Landroidx/camera/core/impl/l2;->b()Landroidx/camera/core/impl/m2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/j;
    .locals 4

    .line 1
    iget-object v0, p0, Ly/h0;->q:Landroidx/camera/core/impl/z1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly/h0;->q:Landroidx/camera/core/impl/z1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v2, v3

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->a()Lfg/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    check-cast p2, Landroidx/camera/core/impl/v0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Ly/h0;->C(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ly/h0;->q:Landroidx/camera/core/impl/z1;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v1, v2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/h0;->s:Landroidx/camera/core/impl/a2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/a2;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ly/h0;->s:Landroidx/camera/core/impl/a2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ly/h0;->r:Ly/v1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/n0;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ly/h0;->r:Ly/v1;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ly/h0;->o:Ly/j0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Ly/j0;->o:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ly/j0;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/f;->x(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/h0;->o:Ly/j0;

    .line 5
    .line 6
    iget-object v1, v0, Ly/j0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Ly/j0;->i:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, Ly/j0;->i:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Ly/h0;->o:Ly/j0;

    .line 4
    .line 5
    iget-object v1, v0, Ly/j0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Ly/j0;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Ly/j0;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
