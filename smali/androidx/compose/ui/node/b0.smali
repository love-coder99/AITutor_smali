.class public abstract Landroidx/compose/ui/node/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/F;->a:Landroidx/collection/x;

    .line 2
    .line 3
    new-instance v0, Landroidx/collection/x;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/x;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/b0;->a:Landroidx/collection/x;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/ui/n;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, LB/d;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/n;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/k;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/node/k;->p:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/b0;->c(Landroidx/compose/ui/n;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroidx/compose/ui/node/k;->p:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/ui/n;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/ui/n;->d:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/b0;->c(Landroidx/compose/ui/n;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/n;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/n;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, Landroidx/compose/ui/node/v;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Landroidx/compose/ui/node/v;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->l(Landroidx/compose/ui/node/v;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v2}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v4, v0, Landroidx/compose/ui/node/a0;->r:Z

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/ui/node/a0;->E:Lka/a;

    .line 37
    .line 38
    invoke-interface {v5}, Lka/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iput-object v3, v0, Landroidx/compose/ui/node/a0;->H:Landroidx/compose/ui/graphics/layer/a;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/node/a0;->a1(Lka/c;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/C;->T(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    and-int/lit16 v0, p1, 0x80

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    instance-of v0, p0, Landroidx/compose/ui/node/t;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eq p2, v2, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->B()V

    .line 74
    .line 75
    .line 76
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    instance-of v0, p0, Landroidx/compose/ui/node/n;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eq p2, v2, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 91
    .line 92
    iget-boolean v6, v5, Landroidx/compose/ui/node/K;->e:Z

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget-boolean v5, v5, Landroidx/compose/ui/node/K;->d:Z

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    iget-boolean v5, v0, Landroidx/compose/ui/node/C;->J:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/compose/ui/platform/o;

    .line 110
    .line 111
    iget-object v6, v5, Landroidx/compose/ui/platform/o;->J:Landroidx/compose/ui/node/S;

    .line 112
    .line 113
    iget-object v6, v6, Landroidx/compose/ui/node/S;->e:Landroidx/compose/ui/node/l;

    .line 114
    .line 115
    iget-object v6, v6, Landroidx/compose/ui/node/l;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Landroidx/compose/runtime/collection/d;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, v0, Landroidx/compose/ui/node/C;->J:Z

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/o;->E(Landroidx/compose/ui/node/C;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    instance-of v0, p0, Landroidx/compose/ui/node/m;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, Landroidx/compose/ui/node/m;

    .line 137
    .line 138
    invoke-static {v0}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    and-int/lit8 v0, p1, 0x8

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    instance-of v0, p0, Landroidx/compose/ui/node/p0;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Landroidx/compose/ui/node/p0;

    .line 151
    .line 152
    invoke-static {v0}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    and-int/lit8 v0, p1, 0x40

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    instance-of v0, p0, Landroidx/compose/ui/node/l0;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Landroidx/compose/ui/node/l0;

    .line 165
    .line 166
    invoke-static {v0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 171
    .line 172
    iget-object v5, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 173
    .line 174
    iput-boolean v4, v5, Landroidx/compose/ui/node/J;->s:Z

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iput-boolean v4, v0, Landroidx/compose/ui/node/H;->x:Z

    .line 181
    .line 182
    :cond_8
    and-int/lit16 v0, p1, 0x400

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    instance-of v0, p0, Landroidx/compose/ui/focus/w;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    if-eq p2, v2, :cond_9

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Landroidx/compose/ui/focus/w;

    .line 194
    .line 195
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->r(Landroidx/compose/ui/focus/w;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    and-int/lit16 v0, p1, 0x800

    .line 199
    .line 200
    if-eqz v0, :cond_17

    .line 201
    .line 202
    instance-of v0, p0, Landroidx/compose/ui/focus/o;

    .line 203
    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 208
    .line 209
    sput-object v3, Landroidx/compose/ui/node/f;->b:Ljava/lang/Boolean;

    .line 210
    .line 211
    sget-object v5, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/f;

    .line 212
    .line 213
    invoke-interface {v0, v5}, Landroidx/compose/ui/focus/o;->u(Landroidx/compose/ui/focus/l;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Landroidx/compose/ui/node/f;->b:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v5, :cond_17

    .line 219
    .line 220
    if-ne p2, v2, :cond_16

    .line 221
    .line 222
    check-cast v0, Landroidx/compose/ui/n;

    .line 223
    .line 224
    iget-object p2, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 225
    .line 226
    iget-boolean v0, p2, Landroidx/compose/ui/n;->o:Z

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 231
    .line 232
    const/16 v2, 0x10

    .line 233
    .line 234
    new-array v5, v2, [Landroidx/compose/ui/n;

    .line 235
    .line 236
    invoke-direct {v0, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p2, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 240
    .line 241
    if-nez v5, :cond_a

    .line 242
    .line 243
    invoke-static {v0, p2}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_17

    .line 255
    .line 256
    iget p2, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 257
    .line 258
    sub-int/2addr p2, v4

    .line 259
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Landroidx/compose/ui/n;

    .line 264
    .line 265
    iget v5, p2, Landroidx/compose/ui/n;->f:I

    .line 266
    .line 267
    and-int/lit16 v5, v5, 0x400

    .line 268
    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    invoke-static {v0, p2}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_c
    :goto_2
    if-eqz p2, :cond_b

    .line 276
    .line 277
    iget v5, p2, Landroidx/compose/ui/n;->d:I

    .line 278
    .line 279
    and-int/lit16 v5, v5, 0x400

    .line 280
    .line 281
    if-eqz v5, :cond_14

    .line 282
    .line 283
    move-object v5, v3

    .line 284
    :goto_3
    if-eqz p2, :cond_b

    .line 285
    .line 286
    instance-of v6, p2, Landroidx/compose/ui/focus/w;

    .line 287
    .line 288
    if-eqz v6, :cond_d

    .line 289
    .line 290
    check-cast p2, Landroidx/compose/ui/focus/w;

    .line 291
    .line 292
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->r(Landroidx/compose/ui/focus/w;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    iget v6, p2, Landroidx/compose/ui/n;->d:I

    .line 297
    .line 298
    and-int/lit16 v6, v6, 0x400

    .line 299
    .line 300
    if-eqz v6, :cond_13

    .line 301
    .line 302
    instance-of v6, p2, Landroidx/compose/ui/node/k;

    .line 303
    .line 304
    if-eqz v6, :cond_13

    .line 305
    .line 306
    move-object v6, p2

    .line 307
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 308
    .line 309
    iget-object v6, v6, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_4
    if-eqz v6, :cond_12

    .line 313
    .line 314
    iget v8, v6, Landroidx/compose/ui/n;->d:I

    .line 315
    .line 316
    and-int/lit16 v8, v8, 0x400

    .line 317
    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    if-ne v7, v4, :cond_e

    .line 323
    .line 324
    move-object p2, v6

    .line 325
    goto :goto_5

    .line 326
    :cond_e
    if-nez v5, :cond_f

    .line 327
    .line 328
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 329
    .line 330
    new-array v8, v2, [Landroidx/compose/ui/n;

    .line 331
    .line 332
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    if-eqz p2, :cond_10

    .line 336
    .line 337
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object p2, v3

    .line 341
    :cond_10
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_12
    if-ne v7, v4, :cond_13

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_13
    :goto_6
    invoke-static {v5}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    goto :goto_3

    .line 355
    :cond_14
    iget-object p2, p2, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string p1, "visitChildren called on an unattached node"

    .line 361
    .line 362
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_16
    invoke-static {v0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Landroidx/compose/ui/platform/o;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Landroidx/compose/ui/focus/k;

    .line 377
    .line 378
    iget-object p2, p2, Landroidx/compose/ui/focus/k;->g:Landroidx/compose/ui/focus/f;

    .line 379
    .line 380
    iget-object v1, p2, Landroidx/compose/ui/focus/f;->e:Landroidx/collection/D;

    .line 381
    .line 382
    invoke-virtual {p2, v1, v0}, Landroidx/compose/ui/focus/f;->b(Landroidx/collection/D;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_17
    and-int/lit16 p1, p1, 0x1000

    .line 386
    .line 387
    if-eqz p1, :cond_18

    .line 388
    .line 389
    instance-of p1, p0, Landroidx/compose/ui/focus/d;

    .line 390
    .line 391
    if-eqz p1, :cond_18

    .line 392
    .line 393
    check-cast p0, Landroidx/compose/ui/focus/d;

    .line 394
    .line 395
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroidx/compose/ui/platform/o;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 406
    .line 407
    iget-object p1, p1, Landroidx/compose/ui/focus/k;->g:Landroidx/compose/ui/focus/f;

    .line 408
    .line 409
    iget-object p2, p1, Landroidx/compose/ui/focus/f;->d:Landroidx/collection/D;

    .line 410
    .line 411
    invoke-virtual {p1, p2, p0}, Landroidx/compose/ui/focus/f;->b(Landroidx/collection/D;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_18
    return-void
.end method

.method public static final d(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/ui/n;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, LB/d;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/m;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/draw/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/t;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/c;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Landroidx/compose/ui/modifier/f;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Landroidx/compose/foundation/lazy/layout/c;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of p0, p0, Landroidx/compose/ui/layout/T;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    return v0
.end method

.method public static final f(Landroidx/compose/ui/n;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/n;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/b0;->a:Landroidx/collection/x;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/x;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Landroidx/collection/x;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/v;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/m;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/p0;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/n0;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/e;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/l0;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/t;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/n;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/focus/w;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/o;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/d;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lx0/d;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, Lz0/a;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/node/i;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of p0, p0, Landroidx/compose/ui/node/r0;

    .line 111
    .line 112
    if-eqz p0, :cond_10

    .line 113
    .line 114
    const/high16 p0, 0x40000

    .line 115
    .line 116
    or-int/2addr p0, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_10
    move p0, v2

    .line 119
    :goto_1
    invoke-virtual {v1, p0, v0}, Landroidx/collection/x;->f(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return p0
.end method

.method public static final g(Landroidx/compose/ui/n;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/k;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/node/k;->p:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->g(Landroidx/compose/ui/n;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->f(Landroidx/compose/ui/n;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
