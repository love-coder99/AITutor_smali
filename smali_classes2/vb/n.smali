.class public final Lvb/n;
.super Lvb/k;
.source "SourceFile"


# instance fields
.field public final n:Lvb/m;

.field public o:Landroidx/appcompat/app/l0;

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvb/d;Lvb/m;Landroidx/appcompat/app/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvb/k;-><init>(Landroid/content/Context;Lvb/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvb/n;->n:Lvb/m;

    .line 5
    .line 6
    iput-object p4, p0, Lvb/n;->o:Landroidx/appcompat/app/l0;

    .line 7
    .line 8
    iput-object p0, p4, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvb/k;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvb/n;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvb/n;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lvb/k;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lvb/n;->o:Landroidx/appcompat/app/l0;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/appcompat/app/l0;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p2, 0x16

    .line 38
    .line 39
    if-gt p1, p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lvb/n;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lvb/n;->o:Landroidx/appcompat/app/l0;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/app/l0;->w()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvb/n;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v11, v0, Lvb/k;->c:Lvb/d;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lvb/n;->p:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lvb/n;->p:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object v2, v11, Lvb/d;->c:[I

    .line 57
    .line 58
    aget v2, v2, v10

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lvb/n;->p:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lvb/n;->n:Lvb/m;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Lvb/k;->b()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v2, v0, Lvb/k;->f:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 97
    :goto_1
    iget-object v2, v0, Lvb/k;->g:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v6, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 111
    :goto_3
    iget-object v2, v1, Lvb/m;->a:Lvb/d;

    .line 112
    .line 113
    invoke-virtual {v2}, Lvb/d;->a()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Lvb/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 119
    .line 120
    .line 121
    iget v12, v11, Lvb/d;->g:I

    .line 122
    .line 123
    iget v13, v0, Lvb/k;->l:I

    .line 124
    .line 125
    iget-object v14, v0, Lvb/k;->k:Landroid/graphics/Paint;

    .line 126
    .line 127
    if-nez v12, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, Lvb/n;->n:Lvb/m;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    iget v6, v11, Lvb/d;->d:I

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object v3, v14

    .line 140
    move v7, v13

    .line 141
    invoke-virtual/range {v1 .. v8}, Lvb/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v1, v0, Lvb/n;->o:Landroidx/appcompat/app/l0;

    .line 146
    .line 147
    iget-object v1, v1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lvb/l;

    .line 156
    .line 157
    iget-object v2, v0, Lvb/n;->o:Landroidx/appcompat/app/l0;

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v2, v7}, Landroidx/compose/foundation/text/modifiers/f;->o(Ljava/util/List;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v15, v2

    .line 168
    check-cast v15, Lvb/l;

    .line 169
    .line 170
    iget-object v2, v0, Lvb/n;->n:Lvb/m;

    .line 171
    .line 172
    instance-of v3, v2, Lvb/o;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    iget v5, v1, Lvb/l;->a:F

    .line 178
    .line 179
    iget v6, v11, Lvb/d;->d:I

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    move-object v3, v14

    .line 185
    move v7, v13

    .line 186
    move v8, v12

    .line 187
    invoke-virtual/range {v1 .. v8}, Lvb/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lvb/n;->n:Lvb/m;

    .line 191
    .line 192
    iget v4, v15, Lvb/l;->b:F

    .line 193
    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    iget v6, v11, Lvb/d;->d:I

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v8}, Lvb/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/4 v13, 0x0

    .line 203
    iget v4, v15, Lvb/l;->b:F

    .line 204
    .line 205
    iget v1, v1, Lvb/l;->a:F

    .line 206
    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    add-float v5, v1, v3

    .line 210
    .line 211
    iget v6, v11, Lvb/d;->d:I

    .line 212
    .line 213
    move-object v1, v2

    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    move-object v3, v14

    .line 217
    move v7, v13

    .line 218
    move v8, v12

    .line 219
    invoke-virtual/range {v1 .. v8}, Lvb/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object v1, v0, Lvb/n;->o:Landroidx/appcompat/app/l0;

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ge v10, v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v0, Lvb/n;->o:Landroidx/appcompat/app/l0;

    .line 235
    .line 236
    iget-object v1, v1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lvb/l;

    .line 245
    .line 246
    iget-object v2, v0, Lvb/n;->n:Lvb/m;

    .line 247
    .line 248
    iget v3, v0, Lvb/k;->l:I

    .line 249
    .line 250
    invoke-virtual {v2, v9, v14, v1, v3}, Lvb/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lvb/l;I)V

    .line 251
    .line 252
    .line 253
    if-lez v10, :cond_8

    .line 254
    .line 255
    if-lez v12, :cond_8

    .line 256
    .line 257
    iget-object v2, v0, Lvb/n;->o:Landroidx/appcompat/app/l0;

    .line 258
    .line 259
    iget-object v2, v2, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/util/List;

    .line 262
    .line 263
    add-int/lit8 v3, v10, -0x1

    .line 264
    .line 265
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lvb/l;

    .line 270
    .line 271
    iget-object v3, v0, Lvb/n;->n:Lvb/m;

    .line 272
    .line 273
    iget v4, v2, Lvb/l;->b:F

    .line 274
    .line 275
    iget v5, v1, Lvb/l;->a:F

    .line 276
    .line 277
    iget v6, v11, Lvb/d;->d:I

    .line 278
    .line 279
    move-object v1, v3

    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object v3, v14

    .line 283
    move v7, v13

    .line 284
    move v8, v12

    .line 285
    invoke-virtual/range {v1 .. v8}, Lvb/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 286
    .line 287
    .line 288
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_5
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/k;->d:Lvb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvb/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "animator_duration_scale"

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/n;->n:Lvb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/n;->n:Lvb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb/m;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
