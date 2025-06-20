.class public final Landroidx/compose/animation/y;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public p:Landroidx/compose/animation/core/Z;

.field public q:Landroidx/compose/animation/core/U;

.field public r:Landroidx/compose/animation/core/U;

.field public s:Landroidx/compose/animation/z;

.field public t:Landroidx/compose/animation/B;

.field public u:Lka/a;

.field public v:Landroidx/compose/animation/s;

.field public w:J

.field public x:Landroidx/compose/ui/e;

.field public final y:Lka/c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/U;Landroidx/compose/animation/core/U;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Lka/a;Landroidx/compose/animation/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/y;->p:Landroidx/compose/animation/core/Z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/y;->q:Landroidx/compose/animation/core/U;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/y;->r:Landroidx/compose/animation/core/U;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/y;->s:Landroidx/compose/animation/z;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/y;->t:Landroidx/compose/animation/B;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/y;->u:Lka/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/y;->v:Landroidx/compose/animation/s;

    .line 17
    .line 18
    sget-wide p1, Landroidx/compose/animation/o;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/animation/y;->w:J

    .line 21
    .line 22
    const/16 p1, 0xf

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p2, p1}, LP5/f;->b(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/y;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/animation/y;->y:Lka/c;

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/y;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/animation/y;->p:Landroidx/compose/animation/core/Z;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/compose/animation/y;->p:Landroidx/compose/animation/core/Z;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/compose/animation/y;->x:Landroidx/compose/ui/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/y;->x:Landroidx/compose/ui/e;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/y;->y0()Landroidx/compose/ui/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/y;->x:Landroidx/compose/ui/e;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->R()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Landroidx/compose/ui/layout/X;->b:I

    .line 59
    .line 60
    iget v7, v2, Landroidx/compose/ui/layout/X;->c:I

    .line 61
    .line 62
    invoke-static {v4, v7}, Lc4/s;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iput-wide v7, v0, Landroidx/compose/animation/y;->w:J

    .line 67
    .line 68
    shr-long v3, v7, v3

    .line 69
    .line 70
    long-to-int v4, v3

    .line 71
    and-long/2addr v5, v7

    .line 72
    long-to-int v3, v5

    .line 73
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/X;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/y;->u:Lka/a;

    .line 84
    .line 85
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_10

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/compose/animation/y;->v:Landroidx/compose/animation/s;

    .line 98
    .line 99
    iget-object v7, v2, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/core/U;

    .line 100
    .line 101
    iget-object v8, v2, Landroidx/compose/animation/s;->d:Landroidx/compose/animation/z;

    .line 102
    .line 103
    iget-object v9, v2, Landroidx/compose/animation/s;->e:Landroidx/compose/animation/B;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 108
    .line 109
    invoke-direct {v10, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/z;Landroidx/compose/animation/B;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 113
    .line 114
    invoke-direct {v11, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/z;Landroidx/compose/animation/B;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v10, v11}, Landroidx/compose/animation/core/U;->a(Lka/c;Lka/c;)Landroidx/compose/animation/core/T;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v7, v4

    .line 123
    :goto_1
    iget-object v10, v2, Landroidx/compose/animation/s;->b:Landroidx/compose/animation/core/U;

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 128
    .line 129
    invoke-direct {v11, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/z;Landroidx/compose/animation/B;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 133
    .line 134
    invoke-direct {v12, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/z;Landroidx/compose/animation/B;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11, v12}, Landroidx/compose/animation/core/U;->a(Lka/c;Lka/c;)Landroidx/compose/animation/core/T;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v10, v4

    .line 143
    :goto_2
    iget-object v11, v2, Landroidx/compose/animation/s;->c:Landroidx/compose/animation/core/Z;

    .line 144
    .line 145
    iget-object v11, v11, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v12, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 152
    .line 153
    if-ne v11, v12, :cond_8

    .line 154
    .line 155
    move-object v11, v8

    .line 156
    check-cast v11, Landroidx/compose/animation/A;

    .line 157
    .line 158
    iget-object v11, v11, Landroidx/compose/animation/A;->b:Landroidx/compose/animation/L;

    .line 159
    .line 160
    iget-object v11, v11, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    .line 161
    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    new-instance v12, Landroidx/compose/ui/graphics/d0;

    .line 165
    .line 166
    iget-wide v13, v11, Landroidx/compose/animation/H;->b:J

    .line 167
    .line 168
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v11, v9

    .line 173
    check-cast v11, Landroidx/compose/animation/C;

    .line 174
    .line 175
    iget-object v11, v11, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 176
    .line 177
    iget-object v11, v11, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    .line 178
    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    new-instance v12, Landroidx/compose/ui/graphics/d0;

    .line 182
    .line 183
    iget-wide v13, v11, Landroidx/compose/animation/H;->b:J

    .line 184
    .line 185
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v12, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v11, v9

    .line 192
    check-cast v11, Landroidx/compose/animation/C;

    .line 193
    .line 194
    iget-object v11, v11, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 195
    .line 196
    iget-object v11, v11, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    .line 197
    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    new-instance v12, Landroidx/compose/ui/graphics/d0;

    .line 201
    .line 202
    iget-wide v13, v11, Landroidx/compose/animation/H;->b:J

    .line 203
    .line 204
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v11, v8

    .line 209
    check-cast v11, Landroidx/compose/animation/A;

    .line 210
    .line 211
    iget-object v11, v11, Landroidx/compose/animation/A;->b:Landroidx/compose/animation/L;

    .line 212
    .line 213
    iget-object v11, v11, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    .line 214
    .line 215
    if-eqz v11, :cond_7

    .line 216
    .line 217
    new-instance v12, Landroidx/compose/ui/graphics/d0;

    .line 218
    .line 219
    iget-wide v13, v11, Landroidx/compose/animation/H;->b:J

    .line 220
    .line 221
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v2, v2, Landroidx/compose/animation/s;->f:Landroidx/compose/animation/core/U;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    sget-object v11, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 229
    .line 230
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 231
    .line 232
    invoke-direct {v13, v12, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/d0;Landroidx/compose/animation/z;Landroidx/compose/animation/B;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/U;->a(Lka/c;Lka/c;)Landroidx/compose/animation/core/T;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    move-object v2, v4

    .line 241
    :goto_4
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 242
    .line 243
    invoke-direct {v8, v7, v10, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget v2, v12, Landroidx/compose/ui/layout/X;->b:I

    .line 251
    .line 252
    iget v7, v12, Landroidx/compose/ui/layout/X;->c:I

    .line 253
    .line 254
    invoke-static {v2, v7}, Lc4/s;->a(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-wide v13, v0, Landroidx/compose/animation/y;->w:J

    .line 259
    .line 260
    sget-wide v4, Landroidx/compose/animation/o;->a:J

    .line 261
    .line 262
    invoke-static {v13, v14, v4, v5}, LM0/j;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_b

    .line 267
    .line 268
    iget-wide v4, v0, Landroidx/compose/animation/y;->w:J

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move-wide v4, v9

    .line 272
    :goto_5
    iget-object v6, v0, Landroidx/compose/animation/y;->q:Landroidx/compose/animation/core/U;

    .line 273
    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    iget-object v2, v0, Landroidx/compose/animation/y;->y:Lka/c;

    .line 277
    .line 278
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 279
    .line 280
    invoke-direct {v7, v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/y;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2, v7}, Landroidx/compose/animation/core/U;->a(Lka/c;Lka/c;)Landroidx/compose/animation/core/T;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const/4 v2, 0x0

    .line 289
    :goto_6
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/compose/animation/core/T;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LM0/j;

    .line 296
    .line 297
    iget-wide v9, v2, LM0/j;->a:J

    .line 298
    .line 299
    :cond_d
    move-wide/from16 v6, p3

    .line 300
    .line 301
    invoke-static {v6, v7, v9, v10}, LP5/f;->f(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iget-object v2, v0, Landroidx/compose/animation/y;->r:Landroidx/compose/animation/core/U;

    .line 306
    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    sget-object v11, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    .line 312
    .line 313
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    .line 314
    .line 315
    invoke-direct {v13, v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/y;J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v11, v13}, Landroidx/compose/animation/core/U;->a(Lka/c;Lka/c;)Landroidx/compose/animation/core/T;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroidx/compose/animation/core/T;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LM0/h;

    .line 327
    .line 328
    iget-wide v13, v2, LM0/h;->a:J

    .line 329
    .line 330
    move-wide/from16 v23, v13

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move-wide/from16 v23, v9

    .line 334
    .line 335
    :goto_7
    iget-object v2, v0, Landroidx/compose/animation/y;->x:Landroidx/compose/ui/e;

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    sget-object v22, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 340
    .line 341
    move-object/from16 v17, v2

    .line 342
    .line 343
    move-wide/from16 v18, v4

    .line 344
    .line 345
    move-wide/from16 v20, v6

    .line 346
    .line 347
    invoke-interface/range {v17 .. v22}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    goto :goto_8

    .line 352
    :cond_f
    move-wide v4, v9

    .line 353
    :goto_8
    invoke-static {v4, v5, v9, v10}, LM0/h;->d(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    shr-long v2, v6, v3

    .line 358
    .line 359
    long-to-int v3, v2

    .line 360
    const-wide v4, 0xffffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    and-long/2addr v4, v6

    .line 366
    long-to-int v2, v4

    .line 367
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 368
    .line 369
    move-object v11, v4

    .line 370
    move-wide/from16 v15, v23

    .line 371
    .line 372
    move-object/from16 v17, v8

    .line 373
    .line 374
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/X;JJLka/c;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :cond_10
    move-wide/from16 v6, p3

    .line 383
    .line 384
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget v3, v2, Landroidx/compose/ui/layout/X;->b:I

    .line 389
    .line 390
    iget v4, v2, Landroidx/compose/ui/layout/X;->c:I

    .line 391
    .line 392
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    .line 393
    .line 394
    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/X;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1
.end method

.method public final q0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/o;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/y;->w:J

    .line 4
    .line 5
    return-void
.end method

.method public final y0()Landroidx/compose/ui/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y;->p:Landroidx/compose/animation/core/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/V;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/y;->s:Landroidx/compose/animation/z;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/animation/A;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/animation/A;->b:Landroidx/compose/animation/L;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/animation/L;->b:Landroidx/compose/animation/p;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/y;->t:Landroidx/compose/animation/B;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/animation/C;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/animation/L;->b:Landroidx/compose/animation/p;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, Landroidx/compose/animation/p;->a:Landroidx/compose/ui/i;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/y;->t:Landroidx/compose/animation/B;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/animation/C;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/animation/L;->b:Landroidx/compose/animation/p;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/y;->s:Landroidx/compose/animation/z;

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/animation/A;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/animation/A;->b:Landroidx/compose/animation/L;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/compose/animation/L;->b:Landroidx/compose/animation/p;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_1
    iget-object v1, v0, Landroidx/compose/animation/p;->a:Landroidx/compose/ui/i;

    .line 64
    .line 65
    :cond_3
    :goto_2
    return-object v1
.end method
