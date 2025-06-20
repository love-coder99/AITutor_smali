.class public final Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


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

.method public static final c(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/L;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, LM0/b;->b0(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p4}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    add-int/2addr p0, p2

    .line 47
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    .line 51
    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput p3, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    iput p3, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
    .locals 24

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
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/compose/ui/layout/I;

    .line 60
    .line 61
    move-wide/from16 v2, p3

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    move-object/from16 v17, v15

    .line 72
    .line 73
    iget v15, v0, Landroidx/compose/material3/b;->a:F

    .line 74
    .line 75
    if-nez v16, :cond_0

    .line 76
    .line 77
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    .line 79
    invoke-interface {v11, v15}, LM0/b;->b0(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v2

    .line 84
    iget v2, v1, Landroidx/compose/ui/layout/X;->b:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    invoke-static/range {p3 .. p4}, LM0/a;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gt v3, v2, :cond_1

    .line 92
    .line 93
    :cond_0
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v19, v6

    .line 96
    .line 97
    move-object/from16 v20, v7

    .line 98
    .line 99
    move-object/from16 v21, v8

    .line 100
    .line 101
    move-object/from16 v22, v9

    .line 102
    .line 103
    move-object/from16 v23, v10

    .line 104
    .line 105
    move-object/from16 v16, v12

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget v3, v0, Landroidx/compose/material3/b;->b:F

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v12

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    move-object v2, v10

    .line 117
    move/from16 v18, v3

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move/from16 v4, v18

    .line 122
    .line 123
    move/from16 v18, v5

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    move/from16 v19, v6

    .line 127
    .line 128
    move-object v6, v13

    .line 129
    move-object/from16 v20, v7

    .line 130
    .line 131
    move-object/from16 v21, v8

    .line 132
    .line 133
    move-object v8, v14

    .line 134
    move-object/from16 v22, v9

    .line 135
    .line 136
    move-object/from16 v9, v17

    .line 137
    .line 138
    move-object/from16 v23, v10

    .line 139
    .line 140
    move-object/from16 v10, v21

    .line 141
    .line 142
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/b;->c(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/L;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move-object/from16 v10, v21

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 154
    .line 155
    invoke-interface {v11, v15}, LM0/b;->b0(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v1

    .line 160
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 161
    .line 162
    :cond_2
    move-object/from16 v5, v22

    .line 163
    .line 164
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 168
    .line 169
    iget v2, v12, Landroidx/compose/ui/layout/X;->b:I

    .line 170
    .line 171
    add-int/2addr v1, v2

    .line 172
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 173
    .line 174
    move-object/from16 v7, v20

    .line 175
    .line 176
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    .line 178
    iget v2, v12, Landroidx/compose/ui/layout/X;->c:I

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 185
    .line 186
    add-int/lit8 v1, v18, 0x1

    .line 187
    .line 188
    move-object v9, v5

    .line 189
    move-object v8, v10

    .line 190
    move-object/from16 v12, v16

    .line 191
    .line 192
    move-object/from16 v15, v17

    .line 193
    .line 194
    move/from16 v6, v19

    .line 195
    .line 196
    move-object/from16 v10, v23

    .line 197
    .line 198
    move v5, v1

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    move-object v5, v9

    .line 202
    move-object/from16 v23, v10

    .line 203
    .line 204
    move-object/from16 v16, v12

    .line 205
    .line 206
    move-object/from16 v17, v15

    .line 207
    .line 208
    move-object v10, v8

    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    iget v4, v0, Landroidx/compose/material3/b;->b:F

    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    move-object/from16 v2, v23

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    move-object v6, v13

    .line 224
    move-object v8, v14

    .line 225
    move-object/from16 v9, v17

    .line 226
    .line 227
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/b;->c(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/L;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    move-object/from16 v1, v17

    .line 231
    .line 232
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 233
    .line 234
    invoke-static/range {p3 .. p4}, LM0/a;->k(J)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move-object/from16 v1, v23

    .line 243
    .line 244
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 245
    .line 246
    invoke-static/range {p3 .. p4}, LM0/a;->j(J)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    new-instance v9, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    .line 255
    .line 256
    iget v4, v0, Landroidx/compose/material3/b;->a:F

    .line 257
    .line 258
    move-object v1, v9

    .line 259
    move-object/from16 v2, v16

    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    move v5, v7

    .line 264
    move-object v6, v14

    .line 265
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/L;FILjava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v7, v8, v9}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->f(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
