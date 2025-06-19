.class public final Landroidx/compose/foundation/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field public final a:Landroidx/compose/ui/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/ui/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/o;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Lh2/a;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 20
    .line 21
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v8, p0

    .line 27
    .line 28
    iget-boolean v0, v8, Landroidx/compose/foundation/layout/o;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide/from16 v0, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v15, 0xa

    .line 40
    .line 41
    move-wide/from16 v9, p3

    .line 42
    .line 43
    invoke-static/range {v9 .. v15}, Lh2/a;->b(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v5, v3, Landroidx/compose/foundation/layout/l;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Landroidx/compose/foundation/layout/l;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-boolean v3, v4, Landroidx/compose/foundation/layout/l;->q:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static/range {p3 .. p4}, Lh2/a;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static/range {p3 .. p4}, Lh2/a;->j(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/n;->f(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move v9, v0

    .line 106
    move v10, v1

    .line 107
    move-object v1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v3, v0, Landroidx/compose/ui/layout/a1;->b:I

    .line 118
    .line 119
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static/range {p3 .. p4}, Lh2/a;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v4, v0, Landroidx/compose/ui/layout/a1;->c:I

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move v9, v1

    .line 134
    move v10, v3

    .line 135
    move-object v1, v0

    .line 136
    :goto_3
    new-instance v11, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    .line 137
    .line 138
    move-object v0, v11

    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    move v4, v9

    .line 142
    move v5, v10

    .line 143
    move-object/from16 v6, p0

    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/o0;IILandroidx/compose/foundation/layout/o;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    new-array v3, v3, [Landroidx/compose/ui/layout/a1;

    .line 158
    .line 159
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 160
    .line 161
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 171
    .line 172
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lh2/a;->j(J)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_4
    if-ge v12, v11, :cond_9

    .line 188
    .line 189
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Landroidx/compose/ui/layout/l0;

    .line 194
    .line 195
    invoke-interface {v14}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    instance-of v4, v15, Landroidx/compose/foundation/layout/l;

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    check-cast v15, Landroidx/compose/foundation/layout/l;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/4 v15, 0x0

    .line 207
    :goto_5
    if-eqz v15, :cond_8

    .line 208
    .line 209
    iget-boolean v4, v15, Landroidx/compose/foundation/layout/l;->q:Z

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    const/4 v13, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    :goto_6
    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    aput-object v4, v3, v12

    .line 221
    .line 222
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 223
    .line 224
    iget v15, v4, Landroidx/compose/ui/layout/a1;->b:I

    .line 225
    .line 226
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 231
    .line 232
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 233
    .line 234
    iget v4, v4, Landroidx/compose/ui/layout/a1;->c:I

    .line 235
    .line 236
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    .line 242
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    if-eqz v13, :cond_e

    .line 246
    .line 247
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 248
    .line 249
    const v1, 0x7fffffff

    .line 250
    .line 251
    .line 252
    if-eq v0, v1, :cond_a

    .line 253
    .line 254
    move v4, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    const/4 v4, 0x0

    .line 257
    :goto_8
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 258
    .line 259
    if-eq v5, v1, :cond_b

    .line 260
    .line 261
    move v1, v5

    .line 262
    goto :goto_9

    .line 263
    :cond_b
    const/4 v1, 0x0

    .line 264
    :goto_9
    invoke-static {v4, v0, v1, v5}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    :goto_a
    if-ge v6, v4, :cond_e

    .line 273
    .line 274
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 279
    .line 280
    invoke-interface {v5}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    instance-of v12, v11, Landroidx/compose/foundation/layout/l;

    .line 285
    .line 286
    if-eqz v12, :cond_c

    .line 287
    .line 288
    check-cast v11, Landroidx/compose/foundation/layout/l;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    const/4 v11, 0x0

    .line 292
    :goto_b
    if-eqz v11, :cond_d

    .line 293
    .line 294
    iget-boolean v11, v11, Landroidx/compose/foundation/layout/l;->q:Z

    .line 295
    .line 296
    if-eqz v11, :cond_d

    .line 297
    .line 298
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    aput-object v5, v3, v6

    .line 303
    .line 304
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 308
    .line 309
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 310
    .line 311
    new-instance v13, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    .line 312
    .line 313
    move-object v0, v13

    .line 314
    move-object v1, v3

    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    move-object v4, v9

    .line 320
    move-object v5, v10

    .line 321
    move-object/from16 v6, p0

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/a1;Ljava/util/List;Landroidx/compose/ui/layout/o0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/o;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method

.method public final synthetic d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/o;

    iget-object v1, p1, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/ui/e;

    iget-object v3, p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/ui/e;

    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/o;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/o;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->d(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/ui/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/o;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/ui/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/o;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->J(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
