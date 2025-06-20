.class public final Landroidx/compose/material3/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/material3/L0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/K0;->a:Landroidx/compose/material3/L0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/K;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, LM0/a;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 37
    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    div-int v8, v6, v7

    .line 42
    .line 43
    iput v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-ge v10, v9, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/compose/ui/layout/I;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_1
    if-ge v9, v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Landroidx/compose/ui/layout/I;

    .line 100
    .line 101
    invoke-interface {v10, v14}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-interface {v0, v10}, LM0/b;->H(I)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    sget v11, Landroidx/compose/material3/H0;->c:F

    .line 116
    .line 117
    int-to-float v13, v5

    .line 118
    mul-float v11, v11, v13

    .line 119
    .line 120
    sub-float/2addr v10, v11

    .line 121
    new-instance v11, LM0/e;

    .line 122
    .line 123
    invoke-direct {v11, v10}, LM0/e;-><init>(F)V

    .line 124
    .line 125
    .line 126
    const/16 v10, 0x18

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    new-instance v13, LM0/e;

    .line 130
    .line 131
    invoke-direct {v13, v10}, LM0/e;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v13}, LM0/e;->compareTo(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ltz v10, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v11, v13

    .line 142
    :goto_2
    new-instance v10, Landroidx/compose/material3/I0;

    .line 143
    .line 144
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    .line 146
    invoke-interface {v0, v13}, LM0/b;->H(I)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    int-to-float v15, v9

    .line 151
    mul-float v13, v13, v15

    .line 152
    .line 153
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 154
    .line 155
    invoke-interface {v0, v15}, LM0/b;->H(I)F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    iget v11, v11, LM0/e;->b:F

    .line 160
    .line 161
    invoke-direct {v10, v13, v15, v11}, Landroidx/compose/material3/I0;-><init>(FFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object/from16 v15, p0

    .line 171
    .line 172
    iget-object v5, v15, Landroidx/compose/material3/K0;->a:Landroidx/compose/material3/L0;

    .line 173
    .line 174
    iget-object v5, v5, Landroidx/compose/material3/L0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v7, 0x0

    .line 193
    :goto_3
    if-ge v7, v5, :cond_4

    .line 194
    .line 195
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object/from16 v16, v8

    .line 200
    .line 201
    check-cast v16, Landroidx/compose/ui/layout/I;

    .line 202
    .line 203
    iget v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 204
    .line 205
    invoke-static {v8, v8, v14, v14}, LM0/a;->a(IIII)J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    const/16 v21, 0x1

    .line 210
    .line 211
    move-object/from16 v19, v9

    .line 212
    .line 213
    move/from16 v20, v7

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/view/menu/F;->z(Landroidx/compose/ui/layout/I;JLjava/util/ArrayList;II)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_4
    if-ge v5, v3, :cond_5

    .line 235
    .line 236
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    check-cast v16, Landroidx/compose/ui/layout/I;

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v23, 0xb

    .line 253
    .line 254
    move-wide/from16 v17, p3

    .line 255
    .line 256
    invoke-static/range {v17 .. v23}, LM0/a;->b(JIIIII)J

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    const/16 v21, 0x1

    .line 261
    .line 262
    move-object/from16 v19, v10

    .line 263
    .line 264
    move/from16 v20, v5

    .line 265
    .line 266
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/view/menu/F;->z(Landroidx/compose/ui/layout/I;JLjava/util/ArrayList;II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto :goto_4

    .line 271
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_5
    if-ge v4, v3, :cond_6

    .line 286
    .line 287
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    check-cast v16, Landroidx/compose/ui/layout/I;

    .line 294
    .line 295
    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 296
    .line 297
    invoke-static {v5, v5, v2, v14}, LM0/a;->a(IIII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v17

    .line 301
    const/16 v21, 0x1

    .line 302
    .line 303
    move-object/from16 v19, v11

    .line 304
    .line 305
    move/from16 v20, v4

    .line 306
    .line 307
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/view/menu/F;->z(Landroidx/compose/ui/layout/I;JLjava/util/ArrayList;II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto :goto_5

    .line 312
    :cond_6
    new-instance v1, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;

    .line 313
    .line 314
    move-object v8, v1

    .line 315
    move v13, v14

    .line 316
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6, v14, v1}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method
