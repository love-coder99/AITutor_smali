.class public final Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/b;->a:F

    iput p2, p0, Landroidx/compose/material3/b;->b:F

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/o0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    invoke-interface {p2, p3}, Lh2/b;->c0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p4}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    .line 51
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput p3, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    iput p3, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v12, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v13, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v14, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v6, v0, Landroidx/compose/material3/b;->b:F

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 62
    .line 63
    move-object/from16 v16, v14

    .line 64
    .line 65
    move-object/from16 v17, v15

    .line 66
    .line 67
    move-wide/from16 v14, p3

    .line 68
    .line 69
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v14, v0, Landroidx/compose/material3/b;->a:F

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    invoke-interface {v11, v14}, Lh2/b;->c0(F)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    add-int/2addr v15, v1

    .line 88
    iget v1, v2, Landroidx/compose/ui/layout/a1;->b:I

    .line 89
    .line 90
    add-int/2addr v15, v1

    .line 91
    invoke-static/range {p3 .. p4}, Lh2/a;->i(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gt v15, v1, :cond_1

    .line 96
    .line 97
    :cond_0
    move-object v15, v2

    .line 98
    move/from16 v18, v4

    .line 99
    .line 100
    move/from16 v19, v5

    .line 101
    .line 102
    move/from16 v20, v6

    .line 103
    .line 104
    move-object/from16 v21, v7

    .line 105
    .line 106
    move-object/from16 v22, v8

    .line 107
    .line 108
    move-object/from16 v23, v9

    .line 109
    .line 110
    move-object/from16 v24, v10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v1, v12

    .line 114
    move-object v15, v2

    .line 115
    move-object v2, v10

    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    move/from16 v18, v4

    .line 119
    .line 120
    move v4, v6

    .line 121
    move/from16 v19, v5

    .line 122
    .line 123
    move-object v5, v9

    .line 124
    move/from16 v20, v6

    .line 125
    .line 126
    move-object v6, v13

    .line 127
    move-object/from16 v21, v7

    .line 128
    .line 129
    move-object/from16 v22, v8

    .line 130
    .line 131
    move-object/from16 v8, v16

    .line 132
    .line 133
    move-object/from16 v23, v9

    .line 134
    .line 135
    move-object/from16 v9, v17

    .line 136
    .line 137
    move-object/from16 v24, v10

    .line 138
    .line 139
    move-object/from16 v10, v22

    .line 140
    .line 141
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/b;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/o0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    xor-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    move-object/from16 v10, v22

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 155
    .line 156
    invoke-interface {v11, v14}, Lh2/b;->c0(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v1

    .line 161
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 162
    .line 163
    :cond_2
    move-object/from16 v5, v23

    .line 164
    .line 165
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    iget v2, v15, Landroidx/compose/ui/layout/a1;->b:I

    .line 171
    .line 172
    add-int/2addr v1, v2

    .line 173
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    .line 175
    move-object/from16 v7, v21

    .line 176
    .line 177
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    .line 179
    iget v2, v15, Landroidx/compose/ui/layout/a1;->c:I

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    add-int/lit8 v4, v18, 0x1

    .line 188
    .line 189
    move-object v9, v5

    .line 190
    move-object v8, v10

    .line 191
    move-object/from16 v14, v16

    .line 192
    .line 193
    move-object/from16 v15, v17

    .line 194
    .line 195
    move/from16 v5, v19

    .line 196
    .line 197
    move/from16 v6, v20

    .line 198
    .line 199
    move-object/from16 v10, v24

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    move-object v5, v9

    .line 204
    move-object/from16 v24, v10

    .line 205
    .line 206
    move-object/from16 v16, v14

    .line 207
    .line 208
    move-object/from16 v17, v15

    .line 209
    .line 210
    move-object v10, v8

    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    xor-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget v4, v0, Landroidx/compose/material3/b;->b:F

    .line 220
    .line 221
    move-object v1, v12

    .line 222
    move-object/from16 v2, v24

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    move-object v6, v13

    .line 227
    move-object/from16 v8, v16

    .line 228
    .line 229
    move-object/from16 v9, v17

    .line 230
    .line 231
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/b;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/o0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    move-object/from16 v1, v17

    .line 235
    .line 236
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 237
    .line 238
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    move-object/from16 v1, v24

    .line 247
    .line 248
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 249
    .line 250
    invoke-static/range {p3 .. p4}, Lh2/a;->j(J)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    new-instance v9, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    .line 259
    .line 260
    iget v4, v0, Landroidx/compose/material3/b;->a:F

    .line 261
    .line 262
    move-object v1, v9

    .line 263
    move-object v2, v12

    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    move v5, v7

    .line 267
    move-object/from16 v6, v16

    .line 268
    .line 269
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/o0;FILjava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v7, v8, v9}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
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
