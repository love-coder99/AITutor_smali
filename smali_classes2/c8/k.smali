.class public final Lc8/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;

.field public e:Z


# virtual methods
.method public final a(IFFLandroid/graphics/RectF;ZIZ)V
    .locals 1

    .line 1
    new-instance v0, Lc8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lc8/j;->d:I

    .line 7
    .line 8
    iput p2, v0, Lc8/j;->a:F

    .line 9
    .line 10
    iput p3, v0, Lc8/j;->b:F

    .line 11
    .line 12
    iput-object p4, v0, Lc8/j;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-boolean p5, v0, Lc8/j;->e:Z

    .line 15
    .line 16
    iput p6, v0, Lc8/j;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lc8/j;->g:Z

    .line 20
    .line 21
    iput-boolean p7, v0, Lc8/j;->h:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lc8/j;)Lf8/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc8/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 8
    .line 9
    iget v3, v0, Lc8/j;->d:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lc8/i;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v7, Lc8/i;->t:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    iget-object v8, v2, Lc8/i;->f:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v8, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 26
    .line 27
    .line 28
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-gez v8, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v8, v2, Lc8/i;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 32
    .line 33
    iget-object v9, v2, Lc8/i;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 34
    .line 35
    invoke-virtual {v8, v9, v4}, Lcom/shockwave/pdfium/PdfiumCore;->i(Lcom/shockwave/pdfium/PdfDocument;I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v2, Lc8/i;->f:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v8, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v7

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v2, v2, Lc8/i;->f:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;-><init>(ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    iget v3, v0, Lc8/j;->a:F

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, v0, Lc8/j;->b:F

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget v8, v0, Lc8/j;->d:I

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Lc8/i;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v9, v2, Lc8/i;->f:Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    xor-int/2addr v5, v6

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :try_start_3
    iget-boolean v5, v0, Lc8/j;->g:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    :goto_1
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    iget-object v6, v0, Lc8/j;->c:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v7, v1, Lc8/k;->d:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 112
    .line 113
    .line 114
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    neg-float v8, v8

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float v8, v8, v3

    .line 119
    .line 120
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    neg-float v9, v9

    .line 123
    int-to-float v4, v4

    .line 124
    mul-float v9, v9, v4

    .line 125
    .line 126
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    div-float v8, v9, v8

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    div-float/2addr v9, v6

    .line 142
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Lc8/k;->b:Landroid/graphics/RectF;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v6, v8, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lc8/k;->c:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    iget v3, v0, Lc8/j;->d:I

    .line 160
    .line 161
    iget-object v4, v1, Lc8/k;->c:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget-boolean v6, v0, Lc8/j;->h:Z

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lc8/i;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v8, v2, Lc8/i;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 170
    .line 171
    iget-object v9, v2, Lc8/i;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 172
    .line 173
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    move-object v10, v5

    .line 186
    move/from16 v16, v6

    .line 187
    .line 188
    invoke-virtual/range {v8 .. v16}, Lcom/shockwave/pdfium/PdfiumCore;->k(Lcom/shockwave/pdfium/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lf8/a;

    .line 192
    .line 193
    iget v9, v0, Lc8/j;->d:I

    .line 194
    .line 195
    iget-object v11, v0, Lc8/j;->c:Landroid/graphics/RectF;

    .line 196
    .line 197
    iget-boolean v12, v0, Lc8/j;->e:Z

    .line 198
    .line 199
    iget v13, v0, Lc8/j;->f:I

    .line 200
    .line 201
    move-object v8, v2

    .line 202
    move-object v10, v5

    .line 203
    invoke-direct/range {v8 .. v13}, Lf8/a;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :catch_1
    :cond_4
    :goto_2
    return-object v7

    .line 208
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lc8/j;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lc8/k;->b(Lc8/j;)Lf8/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lc8/k;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lb0/i;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, Lb0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lf8/a;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lcom/github/barteksc/pdfviewer/exception/PageRenderingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance v1, Lb0/i;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, p1}, Lb0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return-void
.end method
