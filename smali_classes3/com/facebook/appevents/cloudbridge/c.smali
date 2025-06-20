.class public abstract Lcom/facebook/appevents/cloudbridge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:[Ljava/lang/String;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z


# direct methods
.method public static final a(Lka/a;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZZLandroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x565247c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p6

    .line 26
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 75
    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/16 v2, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v2, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v2

    .line 90
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 91
    .line 92
    const/16 v3, 0x2492

    .line 93
    .line 94
    if-ne v2, v3, :cond_b

    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->L()V

    .line 104
    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    :goto_6
    const v2, 0x7d193ab0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v0, v0, 0xe

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-ne v0, v1, :cond_c

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_c
    const/4 v0, 0x0

    .line 121
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 128
    .line 129
    if-ne v1, v0, :cond_e

    .line 130
    .line 131
    :cond_d
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 132
    .line 133
    const/16 v0, 0x16

    .line 134
    .line 135
    invoke-direct {v1, v0, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_e
    move-object v0, v1

    .line 142
    check-cast v0, Lka/a;

    .line 143
    .line 144
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/compose/ui/window/k;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-direct {v1, v3, v2, v2}, Landroidx/compose/ui/window/k;-><init>(IZZ)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Li9/i;

    .line 154
    .line 155
    invoke-direct {v2, p4, p1, p2, p3}, Li9/i;-><init>(ZLka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Z)V

    .line 156
    .line 157
    .line 158
    const v3, 0x32de5b15

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2, p5}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v4, 0x1b0

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v3, p5

    .line 169
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/c;->a(Lka/a;Landroidx/compose/ui/window/k;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    if-eqz p5, :cond_f

    .line 177
    .line 178
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;

    .line 179
    .line 180
    move-object v0, v7

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move v4, p3

    .line 185
    move v5, p4

    .line 186
    move v6, p6

    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;-><init>(Lka/a;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZZI)V

    .line 188
    .line 189
    .line 190
    iput-object v7, p5, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 191
    .line 192
    :cond_f
    return-void
.end method

.method public static b(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 24
    .line 25
    invoke-static {v6, v3}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/Map$Entry;

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Landroidx/camera/core/impl/j;

    .line 76
    .line 77
    iget-object v12, v12, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    int-to-float v12, v12

    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Landroidx/camera/core/impl/j;

    .line 89
    .line 90
    iget-object v13, v13, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    int-to-float v13, v13

    .line 97
    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 101
    .line 102
    invoke-virtual {v10, v11, v3, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroidx/camera/core/f;

    .line 110
    .line 111
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v8, p2

    .line 127
    .line 128
    invoke-static {v1, v8}, Landroidx/camera/core/internal/utils/a;->b(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x3

    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-float v10, v10

    .line 149
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-direct {v8, v9, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    if-eq v2, v5, :cond_4

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-ne v2, v0, :cond_3

    .line 163
    .line 164
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 165
    .line 166
    invoke-virtual {v3, v8, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Unexpected scale type: "

    .line 173
    .line 174
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 183
    .line 184
    invoke-virtual {v3, v8, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 189
    .line 190
    invoke-virtual {v3, v8, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 191
    .line 192
    .line 193
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 199
    .line 200
    .line 201
    move/from16 v2, p5

    .line 202
    .line 203
    if-ne v2, v5, :cond_6

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/4 v2, 0x0

    .line 208
    :goto_3
    xor-int/2addr v2, p1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/4 v3, 0x0

    .line 216
    :goto_4
    const/16 v8, 0x5a

    .line 217
    .line 218
    if-ne v1, v8, :cond_8

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const/4 v9, 0x0

    .line 225
    :goto_5
    if-nez v3, :cond_16

    .line 226
    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :cond_9
    if-nez v1, :cond_a

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const/4 v3, 0x0

    .line 238
    :goto_6
    const/16 v9, 0x10e

    .line 239
    .line 240
    if-ne v1, v9, :cond_b

    .line 241
    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/4 v10, 0x0

    .line 247
    :goto_7
    if-nez v3, :cond_15

    .line 248
    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_c
    if-ne v1, v8, :cond_d

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const/4 v3, 0x0

    .line 260
    :goto_8
    const/16 v8, 0xb4

    .line 261
    .line 262
    if-ne v1, v8, :cond_e

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    const/4 v10, 0x0

    .line 269
    :goto_9
    if-nez v3, :cond_14

    .line 270
    .line 271
    if-eqz v10, :cond_f

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_f
    if-ne v1, v8, :cond_10

    .line 275
    .line 276
    if-nez v2, :cond_10

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_10
    const/4 v3, 0x0

    .line 281
    :goto_a
    if-ne v1, v9, :cond_11

    .line 282
    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    :cond_11
    if-nez v3, :cond_13

    .line 287
    .line 288
    if-eqz v4, :cond_12

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v4, "Invalid argument: mirrored "

    .line 296
    .line 297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, " rotation "

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_13
    :goto_b
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    new-instance v2, Landroid/graphics/RectF;

    .line 324
    .line 325
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    add-float/2addr v1, v1

    .line 330
    sub-float v4, v1, v4

    .line 331
    .line 332
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    sub-float/2addr v1, v0

    .line 337
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    new-instance v1, Landroid/graphics/RectF;

    .line 345
    .line 346
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 347
    .line 348
    add-float/2addr v0, v0

    .line 349
    sub-float v3, v0, v3

    .line 350
    .line 351
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 354
    .line 355
    sub-float/2addr v0, v5

    .line 356
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 357
    .line 358
    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    move-object v7, v1

    .line 362
    goto :goto_10

    .line 363
    :cond_14
    :goto_c
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    new-instance v2, Landroid/graphics/RectF;

    .line 368
    .line 369
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 370
    .line 371
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 372
    .line 373
    add-float/2addr v1, v1

    .line 374
    sub-float v4, v1, v4

    .line 375
    .line 376
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    sub-float/2addr v1, v0

    .line 381
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 382
    .line 383
    .line 384
    :goto_d
    move-object v7, v2

    .line 385
    goto :goto_10

    .line 386
    :cond_15
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    new-instance v2, Landroid/graphics/RectF;

    .line 391
    .line 392
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 393
    .line 394
    add-float/2addr v1, v1

    .line 395
    sub-float v3, v1, v3

    .line 396
    .line 397
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 398
    .line 399
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    sub-float/2addr v1, v5

    .line 402
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 403
    .line 404
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_16
    :goto_f
    move-object v7, v0

    .line 409
    :goto_10
    new-instance v0, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroid/graphics/RectF;

    .line 415
    .line 416
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v2, Landroid/graphics/Matrix;

    .line 420
    .line 421
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_17

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Landroid/graphics/Matrix;

    .line 449
    .line 450
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 454
    .line 455
    .line 456
    new-instance v5, Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Landroidx/camera/core/f;

    .line 469
    .line 470
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_17
    return-object v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, Lm1/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lm1/c;

    .line 33
    .line 34
    check-cast p0, Lm1/d;

    .line 35
    .line 36
    iget-object p0, p0, Lm1/d;->h:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lcom/facebook/appevents/cloudbridge/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/j;I)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LD0/a;->a:LD0/a;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, LD0/a;->a(Landroid/content/Context;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/graphics/G;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const/4 v3, -0x1

    .line 11
    if-eq p2, v3, :cond_2

    .line 12
    .line 13
    if-eq p3, v3, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ne p2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq p2, v3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_4
    :goto_1
    if-ne p3, v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eq p3, v3, :cond_5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt p2, v3, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt p3, v3, :cond_7

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_7
    int-to-float p2, p2

    .line 58
    int-to-float p3, p3

    .line 59
    div-float/2addr p2, p3

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr p3, v3

    .line 71
    cmpl-float p3, p2, p3

    .line 72
    .line 73
    if-ltz p3, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    int-to-float v3, p3

    .line 80
    div-float/2addr v3, p2

    .line 81
    float-to-int p2, v3

    .line 82
    move v10, p3

    .line 83
    move p3, p2

    .line 84
    move p2, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-float v3, p3

    .line 91
    mul-float p2, p2, v3

    .line 92
    .line 93
    float-to-int p2, p2

    .line 94
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v5, 0x17

    .line 97
    .line 98
    if-lt v3, v5, :cond_9

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 101
    .line 102
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    aput-object p0, v0, v2

    .line 105
    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p2, p3}, Lq0/c;->i(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lq0/c;->h(Landroid/graphics/drawable/LayerDrawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    if-eqz v4, :cond_a

    .line 119
    .line 120
    new-instance v3, Lr6/c;

    .line 121
    .line 122
    invoke-direct {v3, p1, p2, p3}, Lr6/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 123
    .line 124
    .line 125
    move-object p1, v3

    .line 126
    :cond_a
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object p0, v3, v2

    .line 131
    .line 132
    aput-object p1, v3, v1

    .line 133
    .line 134
    invoke-direct {v9, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, p2

    .line 142
    div-int/2addr p1, v0

    .line 143
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-int/2addr p0, p3

    .line 152
    div-int/2addr p0, v0

    .line 153
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v4, 0x1

    .line 158
    move-object v3, v9

    .line 159
    move v5, v7

    .line 160
    move v6, v8

    .line 161
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object v3
.end method

.method public static final f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x698e223e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->S(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Landroidx/lifecycle/m;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    check-cast p0, Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Landroidx/activity/o;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroidx/activity/o;

    .line 36
    .line 37
    invoke-static {v0, p0}, LG9/g;->d(Landroidx/activity/o;Landroidx/lifecycle/d0;)LG9/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/c;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/lifecycle/b0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static i(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    div-int v0, p0, p1

    .line 4
    .line 5
    mul-int v1, p1, v0

    .line 6
    .line 7
    sub-int v1, p0, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    xor-int/2addr p0, p1

    .line 13
    shr-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    or-int/2addr p0, v2

    .line 17
    sget-object v3, Lx7/d;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    sub-int/2addr v1, p1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    and-int/2addr p1, v2

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-lez v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_1
    if-gez p0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    if-lez p0, :cond_5

    .line 75
    .line 76
    :cond_4
    :goto_2
    :pswitch_3
    add-int/2addr v0, p0

    .line 77
    :cond_5
    :pswitch_4
    return v0

    .line 78
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 79
    .line 80
    const-string p1, "/ by zero"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static k(Landroidx/compose/foundation/text/modifiers/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/I;LM0/b;Landroidx/compose/ui/text/font/j;)Landroidx/compose/foundation/text/modifiers/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/text/I;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, LM0/b;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LM0/c;

    .line 26
    .line 27
    iget v1, v1, LM0/c;->b:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/text/font/j;

    .line 36
    .line 37
    if-ne p4, v0, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/modifiers/b;->h:Landroidx/compose/foundation/text/modifiers/b;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/text/I;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p3}, LM0/b;->b()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LM0/c;

    .line 67
    .line 68
    iget v1, v1, LM0/c;->b:F

    .line 69
    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/text/font/j;

    .line 77
    .line 78
    if-ne p4, v0, :cond_1

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/modifiers/b;

    .line 82
    .line 83
    invoke-static {p2, p1}, Landroidx/compose/ui/text/K;->h(Landroidx/compose/ui/text/I;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/I;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p3}, LM0/b;->b()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p3}, LM0/b;->O()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance v1, LM0/c;

    .line 96
    .line 97
    invoke-direct {v1, v0, p3}, LM0/c;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2, v1, p4}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/I;LM0/c;Landroidx/compose/ui/text/font/j;)V

    .line 101
    .line 102
    .line 103
    sput-object p0, Landroidx/compose/foundation/text/modifiers/b;->h:Landroidx/compose/foundation/text/modifiers/b;

    .line 104
    .line 105
    return-object p0
.end method

.method public static l(Lba/e;Lba/f;)Lba/e;
    .locals 1

    .line 1
    invoke-interface {p0}, Lba/e;->getKey()Lba/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static m([I)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const v2, 0x10100a0

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aput v2, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v0, p0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length p0, p0

    .line 35
    aput v2, v0, p0

    .line 36
    .line 37
    return-object v0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->n(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->c(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static o(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LI/a;->h(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/facebook/appevents/cloudbridge/c;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const-string v3, "getLayoutDirection"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/facebook/appevents/cloudbridge/c;->e:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    sput-boolean v0, Lcom/facebook/appevents/cloudbridge/c;->f:Z

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/c;->e:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return p0

    .line 48
    :catch_1
    sput-object v1, Lcom/facebook/appevents/cloudbridge/c;->e:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static p(Lba/e;Lba/f;)Lba/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Lba/e;->getKey()Lba/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LI/a;->t(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-boolean v2, Lcom/facebook/appevents/cloudbridge/c;->d:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const-string v3, "setLayoutDirection"

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v5, v4, v0

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/facebook/appevents/cloudbridge/c;->c:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    sput-boolean v1, Lcom/facebook/appevents/cloudbridge/c;->d:Z

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcom/facebook/appevents/cloudbridge/c;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v3, v0

    .line 50
    .line 51
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catch_1
    const/4 p0, 0x0

    .line 56
    sput-object p0, Lcom/facebook/appevents/cloudbridge/c;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    :cond_2
    return v0
.end method

.method public static r(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lr6/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lr6/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, Lr6/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 93
    .line 94
    sget-object p0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    monitor-exit p0

    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public static v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lm1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm1/c;

    .line 6
    .line 7
    check-cast p0, Lm1/d;

    .line 8
    .line 9
    iget-object p0, p0, Lm1/d;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lm1/b;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lm1/d;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/d;->b()Lm1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lm1/d;->f:Lm1/e;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lm1/d;->g(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lm1/d;->j:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const-string v1, "isProjected"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lm1/d;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p0
.end method
