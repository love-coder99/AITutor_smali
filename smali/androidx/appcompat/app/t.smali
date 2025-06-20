.class public final Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/A;
.implements Landroidx/appcompat/view/menu/y;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/t;->b:Landroidx/appcompat/app/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/K0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/t;->b:Landroidx/appcompat/app/F;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/K0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v2, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_e

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v4, :cond_e

    .line 30
    .line 31
    iget-object v4, v2, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object v7, v2, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    iget-object v7, v2, Landroidx/appcompat/app/F;->e0:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-instance v7, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v7, v2, Landroidx/appcompat/app/F;->e0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v7, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v2, Landroidx/appcompat/app/F;->f0:Landroid/graphics/Rect;

    .line 65
    .line 66
    :cond_0
    iget-object v7, v2, Landroidx/appcompat/app/F;->e0:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v9, v2, Landroidx/appcompat/app/F;->f0:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/K0;->b()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/K0;->d()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/K0;->c()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/K0;->a()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v2, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v10, v7, v9}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget-object v11, v2, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-static {v11}, Landroidx/core/view/e0;->i(Landroid/view/View;)Landroidx/core/view/K0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_1

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v11}, Landroidx/core/view/K0;->b()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    :goto_0
    if-nez v11, :cond_2

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v11}, Landroidx/core/view/K0;->c()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    :goto_1
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    if-ne v13, v9, :cond_4

    .line 125
    .line 126
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    if-ne v13, v10, :cond_4

    .line 129
    .line 130
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    if-eq v13, v7, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v7, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    :goto_3
    iget-object v10, v2, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 145
    .line 146
    if-lez v9, :cond_5

    .line 147
    .line 148
    iget-object v9, v2, Landroidx/appcompat/app/F;->E:Landroid/view/View;

    .line 149
    .line 150
    if-nez v9, :cond_5

    .line 151
    .line 152
    new-instance v9, Landroid/view/View;

    .line 153
    .line 154
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v2, Landroidx/appcompat/app/F;->E:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    const/16 v14, 0x33

    .line 167
    .line 168
    const/4 v15, -0x1

    .line 169
    invoke-direct {v9, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 170
    .line 171
    .line 172
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 173
    .line 174
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 175
    .line 176
    iget-object v11, v2, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iget-object v12, v2, Landroidx/appcompat/app/F;->E:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v11, v12, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    iget-object v9, v2, Landroidx/appcompat/app/F;->E:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    .line 194
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 195
    .line 196
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    if-ne v13, v14, :cond_6

    .line 199
    .line 200
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    if-ne v13, v12, :cond_6

    .line 203
    .line 204
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    .line 206
    if-eq v13, v11, :cond_7

    .line 207
    .line 208
    :cond_6
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 209
    .line 210
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    .line 212
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    iget-object v11, v2, Landroidx/appcompat/app/F;->E:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_4
    iget-object v9, v2, Landroidx/appcompat/app/F;->E:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const/4 v8, 0x0

    .line 225
    :goto_5
    if-eqz v8, :cond_a

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    iget-object v9, v2, Landroidx/appcompat/app/F;->E:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    and-int/lit16 v11, v11, 0x2000

    .line 240
    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    sget v11, Li/c;->abc_decor_view_status_guard_light:I

    .line 244
    .line 245
    invoke-static {v10, v11}, Li1/f;->c(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    sget v11, Li/c;->abc_decor_view_status_guard:I

    .line 251
    .line 252
    invoke-static {v10, v11}, Li1/f;->c(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-boolean v9, v2, Landroidx/appcompat/app/F;->J:Z

    .line 260
    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :cond_b
    move/from16 v16, v8

    .line 267
    .line 268
    move v8, v7

    .line 269
    move/from16 v7, v16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_7
    if-eqz v8, :cond_f

    .line 283
    .line 284
    iget-object v8, v2, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 285
    .line 286
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    const/4 v7, 0x0

    .line 291
    :cond_f
    :goto_8
    iget-object v2, v2, Landroidx/appcompat/app/F;->E:Landroid/view/View;

    .line 292
    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    if-eqz v7, :cond_10

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    const/16 v5, 0x8

    .line 299
    .line 300
    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_11
    if-eq v0, v3, :cond_12

    .line 304
    .line 305
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/K0;->b()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/K0;->c()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/K0;->a()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move-object/from16 v5, p2

    .line 318
    .line 319
    invoke-virtual {v5, v0, v3, v2, v4}, Landroidx/core/view/K0;->f(IIII)Landroidx/core/view/K0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_12
    move-object/from16 v5, p2

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object v0, v5

    .line 331
    :goto_a
    invoke-static {v2, v0}, Landroidx/core/view/e0;->n(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/n;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->k()Landroidx/appcompat/view/menu/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/t;->b:Landroidx/appcompat/app/F;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/app/F;->N:[Landroidx/appcompat/app/E;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v8, v7, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 31
    .line 32
    if-ne v8, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v7, Landroidx/appcompat/app/E;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Landroidx/appcompat/app/F;->s(ILandroidx/appcompat/app/E;Landroidx/appcompat/view/menu/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Landroidx/appcompat/app/F;->u(Landroidx/appcompat/app/E;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Landroidx/appcompat/app/F;->u(Landroidx/appcompat/app/E;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_3
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->k()Landroidx/appcompat/view/menu/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/t;->b:Landroidx/appcompat/app/F;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/app/F;->H:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/app/F;->S:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
