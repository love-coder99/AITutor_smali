.class public final Landroidx/camera/core/c;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final v:LB/d0;

.field public static final w:LF/d;


# instance fields
.field public o:LB/e0;

.field public p:LF/d;

.field public q:Landroidx/camera/core/impl/r0;

.field public r:LB/o0;

.field public s:LM/o;

.field public t:LB/q0;

.field public u:Landroidx/camera/core/impl/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/c;->v:LB/d0;

    .line 7
    .line 8
    invoke-static {}, LX3/j;->u()LF/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/c;->w:LF/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c;->u:Landroidx/camera/core/impl/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/s0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/core/c;->u:Landroidx/camera/core/impl/s0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/c;->r:LB/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/K;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/core/c;->r:LB/o0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/c;->s:LM/o;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LM/o;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/camera/core/c;->s:LM/o;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Landroidx/camera/core/c;->t:LB/q0;

    .line 30
    .line 31
    return-void
.end method

.method public final D(LB/e0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/core/c;->o:LB/e0;

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
    iput-object p1, p0, Landroidx/camera/core/c;->o:LB/e0;

    .line 18
    .line 19
    sget-object p1, Landroidx/camera/core/c;->w:LF/d;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/core/c;->p:LF/d;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 32
    .line 33
    check-cast v0, Landroidx/camera/core/impl/h0;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/c;->E(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/f;->n()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/f;->m()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final E(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const/4 v12, 0x2

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v14, 0x1

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/c;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/camera/core/c;->s:LM/o;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v10, LM/o;

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/camera/core/impl/x;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v1, v11, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v2, v13, v13, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v7, v2

    .line 64
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v15}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/x;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v15, v1}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v1, v0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 76
    .line 77
    check-cast v1, Landroidx/camera/core/impl/U;

    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/camera/core/impl/U;->S()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v15}, Landroidx/camera/core/impl/x;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v15}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/x;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v16, 0x0

    .line 99
    .line 100
    :goto_2
    const/4 v2, 0x1

    .line 101
    const/16 v3, 0x22

    .line 102
    .line 103
    move-object v1, v10

    .line 104
    move-object/from16 v4, p2

    .line 105
    .line 106
    move-object v13, v10

    .line 107
    move/from16 v10, v16

    .line 108
    .line 109
    invoke-direct/range {v1 .. v10}, LM/o;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 110
    .line 111
    .line 112
    iput-object v13, v0, Landroidx/camera/core/c;->s:LM/o;

    .line 113
    .line 114
    new-instance v1, LA/d;

    .line 115
    .line 116
    invoke-direct {v1, v0, v12}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v1}, LM/o;->a(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Landroidx/camera/core/c;->s:LM/o;

    .line 123
    .line 124
    invoke-virtual {v1, v15, v14}, LM/o;->d(Landroidx/camera/core/impl/x;Z)LB/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Landroidx/camera/core/c;->t:LB/q0;

    .line 129
    .line 130
    iget-object v1, v1, LB/q0;->l:LB/o0;

    .line 131
    .line 132
    iput-object v1, v0, Landroidx/camera/core/c;->r:LB/o0;

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/camera/core/c;->o:LB/e0;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Landroidx/camera/core/c;->s:LM/o;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/x;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v3, v0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 157
    .line 158
    check-cast v3, Landroidx/camera/core/impl/U;

    .line 159
    .line 160
    invoke-interface {v3}, Landroidx/camera/core/impl/U;->S()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    new-instance v4, LM/l;

    .line 165
    .line 166
    invoke-direct {v4, v2, v1, v3}, LM/l;-><init>(LM/o;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v1, v0, Landroidx/camera/core/c;->o:LB/e0;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Landroidx/camera/core/c;->t:LB/q0;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Landroidx/camera/core/c;->p:LF/d;

    .line 183
    .line 184
    new-instance v4, LB/c;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    invoke-direct {v4, v1, v5, v2}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, v11, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    invoke-static {v2, v1}, Landroidx/camera/core/impl/r0;->d(Landroidx/camera/core/impl/D0;Landroid/util/Size;)Landroidx/camera/core/impl/r0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v4, Landroidx/camera/core/impl/E;->k:Landroidx/camera/core/impl/c;

    .line 207
    .line 208
    iget-object v5, v3, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Landroidx/camera/core/impl/c0;

    .line 211
    .line 212
    iget-object v6, v11, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 213
    .line 214
    invoke-virtual {v5, v4, v6}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/F;->h(Landroidx/camera/core/impl/D0;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    sget-object v4, Landroidx/camera/core/impl/D0;->x8:Landroidx/camera/core/impl/c;

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v5, v3, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Landroidx/camera/core/impl/c0;

    .line 237
    .line 238
    invoke-virtual {v5, v4, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v2, v11, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v2, v0, Landroidx/camera/core/c;->o:LB/e0;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-object v2, v0, Landroidx/camera/core/c;->r:LB/o0;

    .line 253
    .line 254
    iget-object v3, v0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 255
    .line 256
    check-cast v3, Landroidx/camera/core/impl/U;

    .line 257
    .line 258
    invoke-interface {v3}, Landroidx/camera/core/impl/U;->n()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-object v4, v11, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/impl/r0;->b(Landroidx/camera/core/impl/K;LB/v;I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v2, v0, Landroidx/camera/core/c;->u:Landroidx/camera/core/impl/s0;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/camera/core/impl/s0;->b()V

    .line 272
    .line 273
    .line 274
    :cond_9
    new-instance v2, Landroidx/camera/core/impl/s0;

    .line 275
    .line 276
    new-instance v3, LB/B;

    .line 277
    .line 278
    invoke-direct {v3, v0, v12}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v3}, Landroidx/camera/core/impl/s0;-><init>(Landroidx/camera/core/impl/t0;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Landroidx/camera/core/c;->u:Landroidx/camera/core/impl/s0;

    .line 285
    .line 286
    iput-object v2, v1, Landroidx/camera/core/impl/q0;->f:Landroidx/camera/core/impl/s0;

    .line 287
    .line 288
    iput-object v1, v0, Landroidx/camera/core/c;->q:Landroidx/camera/core/impl/r0;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-array v2, v14, [Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    aput-object v1, v2, v3

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    aget-object v2, v2, v3

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

.method public final e(ZLandroidx/camera/core/impl/F0;)Landroidx/camera/core/impl/D0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/c;->v:LB/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LB/d0;->a:Landroidx/camera/core/impl/h0;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/c;->j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LB/D;

    .line 35
    .line 36
    new-instance p2, Landroidx/camera/core/impl/h0;

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
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/h0;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
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
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, LB/D;-><init>(Landroidx/camera/core/impl/c0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/C0;)Landroidx/camera/core/impl/D0;
    .locals 2

    .line 1
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

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
    check-cast p1, Landroidx/camera/core/impl/c0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/camera/core/impl/C0;->e()Landroidx/camera/core/impl/D0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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

.method public final u(Lu/a;)Landroidx/camera/core/impl/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/r0;->a(Landroidx/camera/core/impl/G;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/core/c;->q:Landroidx/camera/core/impl/r0;

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
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 2
    .line 3
    check-cast p2, Landroidx/camera/core/impl/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/c;->E(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/j;)V

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
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/camera/core/c;->s:LM/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 22
    .line 23
    check-cast v1, Landroidx/camera/core/impl/U;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/camera/core/impl/U;->S()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, LM/l;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, v1}, LM/l;-><init>(LM/o;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
