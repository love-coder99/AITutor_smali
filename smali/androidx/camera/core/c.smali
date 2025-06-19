.class public final Landroidx/camera/core/c;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final v:Ly/i1;

.field public static final w:Lb0/d;


# instance fields
.field public o:Ly/j1;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Landroidx/camera/core/impl/z1;

.field public r:Ly/v1;

.field public s:Lh0/s;

.field public t:Ly/x1;

.field public u:Landroidx/camera/core/impl/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/c;->v:Ly/i1;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/c;->w:Lb0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c;->u:Landroidx/camera/core/impl/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/a2;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/core/c;->u:Landroidx/camera/core/impl/a2;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/c;->r:Ly/v1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/n0;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/core/c;->r:Ly/v1;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/c;->s:Lh0/s;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lh0/s;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/camera/core/c;->s:Lh0/s;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Landroidx/camera/core/c;->t:Ly/x1;

    .line 30
    .line 31
    return-void
.end method

.method public final D(Lb0/d;Ly/j1;)V
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/core/c;->o:Ly/j1;

    .line 8
    .line 9
    sget-object p1, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/UseCase$State;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/f;->o()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/c;->o:Ly/j1;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/core/c;->p:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 30
    .line 31
    check-cast p2, Landroidx/camera/core/impl/n1;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/c;->E(Landroidx/camera/core/impl/n1;Landroidx/camera/core/impl/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/f;->n()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/f;->m()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final E(Landroidx/camera/core/impl/n1;Landroidx/camera/core/impl/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {}, Laf/g0;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/c;->C()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/camera/core/c;->s:Lh0/s;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v15, Lh0/s;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v4, 0x22

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-interface {v12}, Landroidx/camera/core/impl/y;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v1, v11, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v2, v14, v14, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v7, v2

    .line 65
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v12}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/y;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v12, v1}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v1, v0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 77
    .line 78
    check-cast v1, Landroidx/camera/core/impl/a1;

    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->K()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-interface {v12}, Landroidx/camera/core/impl/y;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/y;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v10, 0x0

    .line 99
    :goto_2
    move-object v1, v15

    .line 100
    move v2, v3

    .line 101
    move v3, v4

    .line 102
    move-object/from16 v4, p2

    .line 103
    .line 104
    invoke-direct/range {v1 .. v10}, Lh0/s;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 105
    .line 106
    .line 107
    iput-object v15, v0, Landroidx/camera/core/c;->s:Lh0/s;

    .line 108
    .line 109
    new-instance v1, Ly/h1;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ly/h1;-><init>(Landroidx/camera/core/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v1}, Lh0/s;->a(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Landroidx/camera/core/c;->s:Lh0/s;

    .line 118
    .line 119
    invoke-virtual {v1, v12, v13}, Lh0/s;->d(Landroidx/camera/core/impl/y;Z)Ly/x1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Landroidx/camera/core/c;->t:Ly/x1;

    .line 124
    .line 125
    iget-object v1, v1, Ly/x1;->l:Ly/v1;

    .line 126
    .line 127
    iput-object v1, v0, Landroidx/camera/core/c;->r:Ly/v1;

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/camera/core/c;->o:Ly/j1;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v0, Landroidx/camera/core/c;->s:Lh0/s;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/y;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v3, v0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 152
    .line 153
    check-cast v3, Landroidx/camera/core/impl/a1;

    .line 154
    .line 155
    invoke-interface {v3}, Landroidx/camera/core/impl/a1;->K()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    new-instance v4, Lh0/p;

    .line 160
    .line 161
    invoke-direct {v4, v2, v1, v3}, Lh0/p;-><init>(Lh0/s;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Laf/g0;->G(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v1, v0, Landroidx/camera/core/c;->o:Ly/j1;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Landroidx/camera/core/c;->t:Ly/x1;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Landroidx/camera/core/c;->p:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    new-instance v4, Landroidx/appcompat/app/t;

    .line 180
    .line 181
    const/16 v5, 0xf

    .line 182
    .line 183
    invoke-direct {v4, v1, v5, v2}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v1, v11, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    invoke-static {v1, v2}, Landroidx/camera/core/impl/z1;->d(Landroid/util/Size;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/z1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, v1, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroidx/camera/core/impl/h0;->k:Landroidx/camera/core/impl/c;

    .line 203
    .line 204
    iget-object v5, v3, Ls/w0;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Landroidx/camera/core/impl/g1;

    .line 207
    .line 208
    check-cast v5, Landroidx/camera/core/impl/h1;

    .line 209
    .line 210
    iget-object v6, v11, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 211
    .line 212
    invoke-virtual {v5, v4, v6}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->j(Landroidx/camera/core/impl/m2;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    sget-object v4, Landroidx/camera/core/impl/m2;->u8:Landroidx/camera/core/impl/c;

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v5, v3, Ls/w0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Landroidx/camera/core/impl/g1;

    .line 235
    .line 236
    check-cast v5, Landroidx/camera/core/impl/h1;

    .line 237
    .line 238
    invoke-virtual {v5, v4, v2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v2, v11, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v2, v0, Landroidx/camera/core/c;->o:Ly/j1;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-object v2, v0, Landroidx/camera/core/c;->r:Ly/v1;

    .line 253
    .line 254
    iget-object v3, v0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 255
    .line 256
    check-cast v3, Landroidx/camera/core/impl/a1;

    .line 257
    .line 258
    invoke-interface {v3}, Landroidx/camera/core/impl/a1;->j()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-object v4, v11, Landroidx/camera/core/impl/j;->b:Ly/x;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/impl/z1;->b(Landroidx/camera/core/impl/n0;Ly/x;I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v2, v0, Landroidx/camera/core/c;->u:Landroidx/camera/core/impl/a2;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/camera/core/impl/a2;->b()V

    .line 272
    .line 273
    .line 274
    :cond_9
    new-instance v2, Landroidx/camera/core/impl/a2;

    .line 275
    .line 276
    new-instance v3, Ls/c2;

    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    invoke-direct {v3, v0, v4}, Ls/c2;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3}, Landroidx/camera/core/impl/a2;-><init>(Landroidx/camera/core/impl/b2;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, Landroidx/camera/core/c;->u:Landroidx/camera/core/impl/a2;

    .line 286
    .line 287
    iput-object v2, v1, Landroidx/camera/core/impl/y1;->f:Landroidx/camera/core/impl/b2;

    .line 288
    .line 289
    iput-object v1, v0, Landroidx/camera/core/c;->q:Landroidx/camera/core/impl/z1;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-array v2, v13, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v1, v2, v14

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    aget-object v2, v2, v14

    .line 305
    .line 306
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final e(ZLandroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/m2;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/c;->v:Ly/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly/i1;->a:Landroidx/camera/core/impl/n1;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/c;->j(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/l2;

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

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
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
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Ly/e0;-><init>(Landroidx/camera/core/impl/h1;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/l2;)Landroidx/camera/core/impl/m2;
    .locals 2

    .line 1
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/l2;->b()Landroidx/camera/core/impl/m2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    const-string v1, "Preview:"

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
    iget-object v0, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/impl/z1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/impl/z1;

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
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 2
    .line 3
    check-cast p2, Landroidx/camera/core/impl/n1;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/c;->E(Landroidx/camera/core/impl/n1;Landroidx/camera/core/impl/j;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/c;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/camera/core/c;->s:Lh0/s;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/y;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 22
    .line 23
    check-cast v1, Landroidx/camera/core/impl/a1;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->K()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lh0/p;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, v1}, Lh0/p;-><init>(Lh0/s;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Laf/g0;->G(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
