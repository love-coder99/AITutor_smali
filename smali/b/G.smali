.class public final LB/G;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final t:LB/E;


# instance fields
.field public final o:LB/H;

.field public final p:Ljava/lang/Object;

.field public q:Landroidx/camera/core/impl/r0;

.field public r:LB/o0;

.field public s:Landroidx/camera/core/impl/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/G;->t:LB/E;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/P;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/D0;)V

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
    iput-object v0, p0, LB/G;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/core/impl/P;

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
    invoke-virtual {v0}, Landroidx/camera/core/impl/P;->k()Landroidx/camera/core/impl/G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/core/impl/g0;

    .line 25
    .line 26
    sget-object v2, Landroidx/camera/core/impl/P;->c:Landroidx/camera/core/impl/c;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/g0;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LB/I;

    .line 42
    .line 43
    invoke-direct {p1}, LB/H;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LB/G;->o:LB/H;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LB/L;

    .line 50
    .line 51
    invoke-static {}, LX3/j;->r()LF/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, LB/u;->a(Landroidx/camera/core/impl/P;LF/f;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, LB/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LB/G;->o:LB/H;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, LB/G;->o:LB/H;

    .line 65
    .line 66
    invoke-virtual {p0}, LB/G;->D()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, LB/H;->c:I

    .line 71
    .line 72
    iget-object p1, p0, LB/G;->o:LB/H;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 75
    .line 76
    check-cast v0, Landroidx/camera/core/impl/P;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/camera/core/impl/P;->i:Landroidx/camera/core/impl/c;

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Landroidx/appcompat/view/menu/F;->t(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean v0, p1, LB/H;->d:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final C(Landroidx/camera/core/impl/P;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 5
    .line 6
    invoke-static {}, LX3/j;->r()LF/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, LB/u;->a(Landroidx/camera/core/impl/P;LF/f;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 21
    .line 22
    check-cast v2, Landroidx/camera/core/impl/P;

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
    invoke-virtual {v2}, Landroidx/camera/core/impl/P;->k()Landroidx/camera/core/impl/G;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/impl/g0;

    .line 34
    .line 35
    sget-object v5, Landroidx/camera/core/impl/P;->c:Landroidx/camera/core/impl/c;

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4}, Landroidx/camera/core/impl/g0;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 51
    .line 52
    check-cast v2, Landroidx/camera/core/impl/P;

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
    sget-object v6, Landroidx/camera/core/impl/P;->d:Landroidx/camera/core/impl/c;

    .line 63
    .line 64
    invoke-static {v2, v6, v5}, Landroidx/appcompat/view/menu/F;->t(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroidx/camera/core/impl/P;->k()Landroidx/camera/core/impl/G;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/camera/core/impl/g0;

    .line 81
    .line 82
    sget-object v6, Landroidx/camera/core/impl/P;->f:Landroidx/camera/core/impl/c;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v5, v6, v7}, Landroidx/camera/core/impl/g0;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_10

    .line 90
    .line 91
    new-instance v5, LB/i0;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v9, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 102
    .line 103
    invoke-interface {v9}, Landroidx/camera/core/impl/S;->m()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v6, v8, v9, v2}, Landroid/support/v4/media/session/a;->p(IIII)Lcom/google/android/gms/internal/measurement/y1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v5, v2}, LB/i0;-><init>(Landroidx/camera/core/impl/W;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v6, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 125
    .line 126
    check-cast v6, Landroidx/camera/core/impl/P;

    .line 127
    .line 128
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/camera/core/impl/P;->i:Landroidx/camera/core/impl/c;

    .line 134
    .line 135
    invoke-static {v6, v9, v8}, Landroidx/appcompat/view/menu/F;->t(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0, v2, v3}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    rem-int/lit16 v2, v2, 0xb4

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v2, 0x0

    .line 158
    :goto_1
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :goto_2
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_3
    invoke-virtual {p0}, LB/G;->D()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x2

    .line 185
    const/16 v10, 0x23

    .line 186
    .line 187
    if-ne v8, v9, :cond_4

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/16 v8, 0x23

    .line 192
    .line 193
    :goto_4
    iget-object v11, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 194
    .line 195
    invoke-interface {v11}, Landroidx/camera/core/impl/S;->m()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ne v11, v10, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, LB/G;->D()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ne v11, v9, :cond_5

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    const/4 v9, 0x0

    .line 210
    :goto_5
    iget-object v11, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 211
    .line 212
    invoke-interface {v11}, Landroidx/camera/core/impl/S;->m()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-ne v11, v10, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {p0, v10, v3}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_8

    .line 233
    .line 234
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    iget-object v11, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 237
    .line 238
    check-cast v11, Landroidx/camera/core/impl/P;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v12, Landroidx/camera/core/impl/P;->h:Landroidx/camera/core/impl/c;

    .line 244
    .line 245
    invoke-static {v11, v12, v7}, Landroidx/appcompat/view/menu/F;->t(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    const/4 v4, 0x0

    .line 259
    :cond_8
    :goto_6
    if-nez v9, :cond_9

    .line 260
    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v7, LB/i0;

    .line 264
    .line 265
    invoke-virtual {v5}, LB/i0;->n()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v6, v2, v8, v4}, Landroid/support/v4/media/session/a;->p(IIII)Lcom/google/android/gms/internal/measurement/y1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v7, v2}, LB/i0;-><init>(Landroidx/camera/core/impl/W;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    if-eqz v7, :cond_b

    .line 277
    .line 278
    iget-object v2, p0, LB/G;->o:LB/H;

    .line 279
    .line 280
    iget-object v4, v2, LB/H;->n:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v4

    .line 283
    :try_start_0
    iput-object v7, v2, LB/H;->f:LB/i0;

    .line 284
    .line 285
    monitor-exit v4

    .line 286
    goto :goto_7

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    throw p1

    .line 290
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    iget-object v4, p0, LB/G;->o:LB/H;

    .line 297
    .line 298
    invoke-virtual {p0, v2, v3}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v4, LB/H;->b:I

    .line 303
    .line 304
    :cond_c
    iget-object v2, p0, LB/G;->o:LB/H;

    .line 305
    .line 306
    invoke-virtual {v5, v2, v1}, LB/i0;->p(Landroidx/camera/core/impl/V;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p2, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 310
    .line 311
    invoke-static {p1, v1}, Landroidx/camera/core/impl/r0;->d(Landroidx/camera/core/impl/D0;Landroid/util/Size;)Landroidx/camera/core/impl/r0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v1, p2, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    iget-object v2, p1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v1, p0, LB/G;->r:LB/o0;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/camera/core/impl/K;->a()V

    .line 329
    .line 330
    .line 331
    :cond_e
    new-instance v1, LB/o0;

    .line 332
    .line 333
    invoke-virtual {v5}, LB/i0;->j()Landroid/view/Surface;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 338
    .line 339
    invoke-interface {v3}, Landroidx/camera/core/impl/S;->m()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-direct {v1, v2, v0, v3}, LB/o0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, LB/G;->r:LB/o0;

    .line 347
    .line 348
    iget-object v0, v1, Landroidx/camera/core/impl/K;->e:Landroidx/concurrent/futures/k;

    .line 349
    .line 350
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, LB/c;

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-direct {v1, v5, v2, v7}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX3/j;->u()LF/d;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p2, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 368
    .line 369
    iget-object v1, p1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v2, Landroidx/camera/core/impl/E;->k:Landroidx/camera/core/impl/c;

    .line 375
    .line 376
    iget-object v1, v1, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroidx/camera/core/impl/c0;

    .line 379
    .line 380
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LB/G;->r:LB/o0;

    .line 384
    .line 385
    iget-object p2, p2, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 386
    .line 387
    const/4 v1, -0x1

    .line 388
    invoke-virtual {p1, v0, p2, v1}, Landroidx/camera/core/impl/r0;->b(Landroidx/camera/core/impl/K;LB/v;I)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, LB/G;->s:Landroidx/camera/core/impl/s0;

    .line 392
    .line 393
    if-eqz p2, :cond_f

    .line 394
    .line 395
    invoke-virtual {p2}, Landroidx/camera/core/impl/s0;->b()V

    .line 396
    .line 397
    .line 398
    :cond_f
    new-instance p2, Landroidx/camera/core/impl/s0;

    .line 399
    .line 400
    new-instance v0, LB/B;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-direct {v0, p0, v1}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/s0;-><init>(Landroidx/camera/core/impl/t0;)V

    .line 407
    .line 408
    .line 409
    iput-object p2, p0, LB/G;->s:Landroidx/camera/core/impl/s0;

    .line 410
    .line 411
    iput-object p2, p1, Landroidx/camera/core/impl/q0;->f:Landroidx/camera/core/impl/s0;

    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method public final D()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/P;

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
    sget-object v2, Landroidx/camera/core/impl/P;->g:Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroidx/appcompat/view/menu/F;->t(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final e(ZLandroidx/camera/core/impl/F0;)Landroidx/camera/core/impl/D0;
    .locals 3

    .line 1
    sget-object v0, LB/G;->t:LB/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LB/E;->a:Landroidx/camera/core/impl/P;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/menu/F;->c(Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/F0;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/G;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/F;->R(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

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
    invoke-virtual {p0, p2}, LB/G;->j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LB/D;

    .line 35
    .line 36
    new-instance p2, Landroidx/camera/core/impl/P;

    .line 37
    .line 38
    iget-object p1, p1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/P;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :goto_0
    return-object p1
.end method

.method public final j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;
    .locals 2

    .line 1
    new-instance v0, LB/D;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LB/D;-><init>(Landroidx/camera/core/impl/c0;I)V

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
    iget-object v1, p0, LB/G;->o:LB/H;

    .line 3
    .line 4
    iput-boolean v0, v1, LB/H;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/C0;)Landroidx/camera/core/impl/D0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/P;->h:Landroidx/camera/core/impl/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->t(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->m()Landroidx/camera/core/impl/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LB/G;->o:LB/H;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LB/G;->p:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p2}, Landroidx/camera/core/impl/C0;->e()Landroidx/camera/core/impl/D0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
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

.method public final u(Lu/a;)Landroidx/camera/core/impl/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LB/G;->q:Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/r0;->a(Landroidx/camera/core/impl/G;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LB/G;->q:Landroidx/camera/core/impl/r0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v3, v0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v3, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->a()Li5/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Li5/o;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Li5/o;->n()Landroidx/camera/core/impl/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 4
    .line 5
    check-cast v1, Landroidx/camera/core/impl/P;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, LB/G;->C(Landroidx/camera/core/impl/P;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LB/G;->q:Landroidx/camera/core/impl/r0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, v2, p2

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aget-object p2, v2, p2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB/G;->s:Landroidx/camera/core/impl/s0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/s0;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LB/G;->s:Landroidx/camera/core/impl/s0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LB/G;->r:LB/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/K;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LB/G;->r:LB/o0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LB/G;->o:LB/H;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LB/H;->o:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LB/H;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/f;->x(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB/G;->o:LB/H;

    .line 5
    .line 6
    iget-object v1, v0, LB/H;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, LB/H;->i:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, v0, LB/H;->i:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LB/G;->o:LB/H;

    .line 4
    .line 5
    iget-object v1, v0, LB/H;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, LB/H;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, v0, LB/H;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
