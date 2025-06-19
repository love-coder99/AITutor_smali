.class public final Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public b:Lcom/github/barteksc/pdfviewer/PDFView;

.field public c:Lc8/c;

.field public d:Landroid/view/GestureDetector;

.field public f:Landroid/view/ScaleGestureDetector;

.field public g:Z

.field public h:Z

.field public i:Z


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/d;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lc8/c;

    .line 34
    .line 35
    iget v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 36
    .line 37
    invoke-virtual {v3, v1, p1, v0, v2}, Lc8/c;->m(FFFF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lc8/c;

    .line 66
    .line 67
    iget v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 68
    .line 69
    invoke-virtual {v3, v1, p1, v0, v2}, Lc8/c;->m(FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 90
    .line 91
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lc8/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3, p1}, Lc8/c;->m(FFFF)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lc8/d;->c:Lc8/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lc8/c;->c:Z

    .line 5
    .line 6
    iget-object p1, p1, Lc8/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/OverScroller;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lc8/d;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 8
    .line 9
    iget-boolean v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    iget-boolean v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_a

    .line 19
    .line 20
    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 21
    .line 22
    iget v7, v3, Lcom/github/barteksc/pdfviewer/PDFView;->j:I

    .line 23
    .line 24
    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 25
    .line 26
    invoke-virtual {v4, v8, v7}, Lc8/i;->e(FI)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    neg-float v4, v4

    .line 31
    iget-object v7, v3, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 32
    .line 33
    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->j:I

    .line 34
    .line 35
    iget v9, v3, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 36
    .line 37
    invoke-virtual {v7, v9, v8}, Lc8/i;->d(FI)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-float v7, v4, v7

    .line 42
    .line 43
    iget-boolean v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 49
    .line 50
    cmpl-float v4, v4, v8

    .line 51
    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    sub-float/2addr v8, v4

    .line 60
    cmpg-float v4, v7, v8

    .line 61
    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 66
    .line 67
    cmpl-float v4, v4, v8

    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    sub-float/2addr v8, v4

    .line 77
    cmpg-float v4, v7, v8

    .line 78
    .line 79
    if-gez v4, :cond_3

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-int v11, v4

    .line 86
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    float-to-int v12, v4

    .line 91
    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v7, v5}, Lc8/i;->e(FI)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    neg-float v5, v5

    .line 106
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v4, v8, v7}, Lc8/i;->d(FI)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-float v7, v5, v7

    .line 119
    .line 120
    iget-boolean v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 129
    .line 130
    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 131
    .line 132
    mul-float v4, v4, v8

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    sub-float/2addr v4, v8

    .line 140
    neg-float v4, v4

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    add-float/2addr v7, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-float v8, v8

    .line 153
    add-float/2addr v7, v8

    .line 154
    invoke-virtual {v4}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget v4, v4, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 159
    .line 160
    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 161
    .line 162
    mul-float v4, v4, v8

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    sub-float/2addr v4, v3

    .line 170
    neg-float v3, v4

    .line 171
    move v9, v5

    .line 172
    move v4, v7

    .line 173
    const/4 v5, 0x0

    .line 174
    move v7, v3

    .line 175
    :goto_1
    iget-object v3, v0, Lc8/d;->c:Lc8/c;

    .line 176
    .line 177
    float-to-int v13, v1

    .line 178
    float-to-int v14, v2

    .line 179
    float-to-int v15, v4

    .line 180
    float-to-int v1, v9

    .line 181
    float-to-int v2, v7

    .line 182
    float-to-int v4, v5

    .line 183
    invoke-virtual {v3}, Lc8/c;->n()V

    .line 184
    .line 185
    .line 186
    iput-boolean v6, v3, Lc8/c;->c:Z

    .line 187
    .line 188
    iget-object v3, v3, Lc8/c;->h:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v10, v3

    .line 191
    check-cast v10, Landroid/widget/OverScroller;

    .line 192
    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    move/from16 v17, v2

    .line 196
    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-boolean v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 213
    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    cmpl-float v4, v7, v4

    .line 217
    .line 218
    if-lez v4, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    cmpl-float v4, v4, v7

    .line 222
    .line 223
    if-lez v4, :cond_9

    .line 224
    .line 225
    :goto_2
    const/4 v4, -0x1

    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    cmpl-float v1, v2, v9

    .line 229
    .line 230
    if-lez v1, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const/4 v4, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    cmpl-float v1, v1, v9

    .line 236
    .line 237
    if-lez v1, :cond_5

    .line 238
    .line 239
    :goto_3
    if-eqz v8, :cond_7

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_4
    sub-float/2addr v1, v2

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_4

    .line 260
    :goto_5
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    mul-float v7, v7, v1

    .line 269
    .line 270
    sub-float/2addr v2, v7

    .line 271
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    mul-float v8, v8, v1

    .line 280
    .line 281
    sub-float/2addr v7, v8

    .line 282
    invoke-virtual {v3, v2, v7}, Lcom/github/barteksc/pdfviewer/PDFView;->i(FF)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-int/2addr v2, v6

    .line 291
    add-int/2addr v1, v4

    .line 292
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v3, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->j(I)Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v3, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->r(ILcom/github/barteksc/pdfviewer/util/SnapEdge;)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    neg-float v1, v1

    .line 309
    iget-object v2, v0, Lc8/d;->c:Lc8/c;

    .line 310
    .line 311
    iget-object v3, v2, Lc8/c;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 314
    .line 315
    iget-boolean v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 316
    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v2, v3, v1}, Lc8/c;->l(FF)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v2, v3, v1}, Lc8/c;->k(FF)V

    .line 332
    .line 333
    .line 334
    :goto_6
    iput-boolean v6, v2, Lc8/c;->d:Z

    .line 335
    .line 336
    :cond_9
    :goto_7
    return v6

    .line 337
    :cond_a
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    float-to-int v8, v4

    .line 342
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    float-to-int v9, v4

    .line 347
    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 348
    .line 349
    iget-boolean v5, v3, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 350
    .line 351
    if-eqz v5, :cond_b

    .line 352
    .line 353
    invoke-virtual {v4}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget v5, v5, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 358
    .line 359
    iget v7, v3, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 360
    .line 361
    mul-float v5, v5, v7

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    int-to-float v7, v7

    .line 368
    sub-float/2addr v5, v7

    .line 369
    neg-float v5, v5

    .line 370
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget v4, v4, Lc8/i;->p:F

    .line 375
    .line 376
    mul-float v4, v4, v7

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    :goto_8
    int-to-float v3, v3

    .line 383
    sub-float/2addr v4, v3

    .line 384
    neg-float v3, v4

    .line 385
    goto :goto_9

    .line 386
    :cond_b
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget v7, v4, Lc8/i;->p:F

    .line 391
    .line 392
    mul-float v7, v7, v5

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    int-to-float v5, v5

    .line 399
    sub-float/2addr v7, v5

    .line 400
    neg-float v5, v7

    .line 401
    invoke-virtual {v4}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget v4, v4, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 406
    .line 407
    iget v7, v3, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 408
    .line 409
    mul-float v4, v4, v7

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto :goto_8

    .line 416
    :goto_9
    iget-object v4, v0, Lc8/d;->c:Lc8/c;

    .line 417
    .line 418
    float-to-int v10, v1

    .line 419
    float-to-int v11, v2

    .line 420
    float-to-int v12, v5

    .line 421
    const/4 v13, 0x0

    .line 422
    float-to-int v14, v3

    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-virtual {v4}, Lc8/c;->n()V

    .line 425
    .line 426
    .line 427
    iput-boolean v6, v4, Lc8/c;->c:Z

    .line 428
    .line 429
    iget-object v1, v4, Lc8/c;->h:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v7, v1

    .line 432
    check-cast v7, Landroid/widget/OverScroller;

    .line 433
    .line 434
    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 435
    .line 436
    .line 437
    return v6
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc8/d;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 4
    .line 5
    iget-object p1, p1, Le8/a;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc8/d;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float v2, v2, v0

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMinZoom()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpg-float v5, v2, v3

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float v0, v3, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    cmpl-float v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float v0, v4, v0

    .line 53
    .line 54
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    iget p1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 68
    .line 69
    mul-float p1, p1, v0

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->s(FLandroid/graphics/PointF;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/d;->h:Z

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc8/d;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc8/d;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lg8/a;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lc8/d;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc8/d;->g:Z

    .line 3
    .line 4
    iget-object p2, p0, Lc8/d;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5
    .line 6
    iget v0, p2, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 7
    .line 8
    iget v1, p2, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p2, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    neg-float p3, p3

    .line 20
    neg-float p4, p4

    .line 21
    iget v0, p2, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 22
    .line 23
    add-float/2addr v0, p3

    .line 24
    iget p3, p2, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 25
    .line 26
    add-float/2addr p3, p4

    .line 27
    invoke-virtual {p2, v0, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->n(FF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p3, p0, Lc8/d;->h:Z

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->l()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc8/d;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 6
    .line 7
    iget-object v2, v2, Le8/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v1, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    neg-float v5, v5

    .line 32
    add-float/2addr v5, v2

    .line 33
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    neg-float v2, v2

    .line 38
    add-float/2addr v2, v3

    .line 39
    iget-boolean v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v5

    .line 46
    :goto_0
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4, v3, v6}, Lc8/i;->c(FF)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v6, v3}, Lc8/i;->g(FI)Lcom/shockwave/pdfium/util/SizeF;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-boolean v7, v1, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v4, v7, v3}, Lc8/i;->h(FI)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    float-to-int v7, v7

    .line 75
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v4, v8, v3}, Lc8/i;->e(FI)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    float-to-int v8, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v4, v7, v3}, Lc8/i;->h(FI)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    float-to-int v8, v7

    .line 94
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v4, v7, v3}, Lc8/i;->e(FI)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    float-to-int v7, v7

    .line 103
    :goto_1
    invoke-virtual {v4, v3}, Lc8/i;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v10, v4, Lc8/i;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 108
    .line 109
    iget-object v15, v4, Lc8/i;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 110
    .line 111
    invoke-virtual {v15, v10, v9}, Lcom/shockwave/pdfium/PdfiumCore;->d(Lcom/shockwave/pdfium/PdfDocument;I)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_0

    .line 124
    .line 125
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object v14, v9

    .line 130
    check-cast v14, Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 131
    .line 132
    iget v9, v6, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 133
    .line 134
    float-to-int v13, v9

    .line 135
    iget v9, v6, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 136
    .line 137
    float-to-int v12, v9

    .line 138
    iget-object v11, v14, Lcom/shockwave/pdfium/PdfDocument$Link;->a:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lc8/i;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    iget-object v10, v4, Lc8/i;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 145
    .line 146
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    move/from16 v22, v3

    .line 149
    .line 150
    move-object/from16 p1, v4

    .line 151
    .line 152
    float-to-double v3, v9

    .line 153
    iget v9, v11, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    move-object/from16 v23, v1

    .line 156
    .line 157
    float-to-double v0, v9

    .line 158
    move-object v9, v15

    .line 159
    move-object/from16 v24, v10

    .line 160
    .line 161
    move-object/from16 v25, v6

    .line 162
    .line 163
    move-object v6, v11

    .line 164
    move/from16 v11, v21

    .line 165
    .line 166
    move/from16 v26, v12

    .line 167
    .line 168
    move v12, v7

    .line 169
    move/from16 v27, v13

    .line 170
    .line 171
    move v13, v8

    .line 172
    move-object/from16 v28, v14

    .line 173
    .line 174
    move/from16 v14, v27

    .line 175
    .line 176
    move-object/from16 v29, v15

    .line 177
    .line 178
    move/from16 v15, v26

    .line 179
    .line 180
    move-wide/from16 v16, v3

    .line 181
    .line 182
    move-wide/from16 v18, v0

    .line 183
    .line 184
    invoke-virtual/range {v9 .. v19}, Lcom/shockwave/pdfium/PdfiumCore;->g(Lcom/shockwave/pdfium/PdfDocument;IIIIIDD)Landroid/graphics/Point;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    float-to-double v3, v1

    .line 191
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    float-to-double v14, v1

    .line 194
    move-object/from16 v9, v29

    .line 195
    .line 196
    move-wide/from16 v18, v14

    .line 197
    .line 198
    move/from16 v14, v27

    .line 199
    .line 200
    move/from16 v15, v26

    .line 201
    .line 202
    move-wide/from16 v16, v3

    .line 203
    .line 204
    invoke-virtual/range {v9 .. v19}, Lcom/shockwave/pdfium/PdfiumCore;->g(Lcom/shockwave/pdfium/PdfDocument;IIIIIDD)Landroid/graphics/Point;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    int-to-float v4, v4

    .line 213
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 217
    .line 218
    int-to-float v6, v6

    .line 219
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 220
    .line 221
    int-to-float v1, v1

    .line 222
    invoke-direct {v3, v4, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    move-object/from16 v0, v23

    .line 235
    .line 236
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 237
    .line 238
    iget-object v1, v1, Le8/a;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ld8/b;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    check-cast v1, Ld8/a;

    .line 245
    .line 246
    move-object/from16 v9, v28

    .line 247
    .line 248
    iget-object v2, v9, Lcom/shockwave/pdfium/PdfDocument$Link;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v1, Ld8/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_4

    .line 259
    .line 260
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Landroid/content/Intent;

    .line 265
    .line 266
    const-string v4, "android.intent.action.VIEW"

    .line 267
    .line 268
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    iget-object v2, v9, Lcom/shockwave/pdfium/PdfDocument$Link;->b:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->k(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    move/from16 v3, v22

    .line 306
    .line 307
    move-object/from16 v1, v23

    .line 308
    .line 309
    move-object/from16 v6, v25

    .line 310
    .line 311
    move-object/from16 v15, v29

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :goto_3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lg8/a;

    .line 316
    .line 317
    .line 318
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lc8/d;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lc8/d;->f:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lc8/d;->d:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, v2, :cond_4

    .line 33
    .line 34
    iget-boolean p2, p0, Lc8/d;->g:Z

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lc8/d;->g:Z

    .line 39
    .line 40
    iget-object p2, p0, Lc8/d;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lc8/d;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lg8/a;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc8/d;->c:Lc8/c;

    .line 51
    .line 52
    iget-boolean v1, v0, Lc8/c;->c:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v0, Lc8/c;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return p1
.end method
