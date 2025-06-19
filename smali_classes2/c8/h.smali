.class public final Lc8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc8/h;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p1, p0, Lc8/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lc8/h;->j:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(IIIIII)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-gt v2, v3, :cond_c

    .line 10
    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    :goto_1
    if-gt v6, v5, :cond_b

    .line 16
    .line 17
    iget v7, v1, Lc8/h;->e:F

    .line 18
    .line 19
    iget v8, v1, Lc8/h;->f:F

    .line 20
    .line 21
    int-to-float v9, v6

    .line 22
    mul-float v9, v9, v7

    .line 23
    .line 24
    int-to-float v10, v2

    .line 25
    mul-float v10, v10, v8

    .line 26
    .line 27
    iget v11, v1, Lc8/h;->g:F

    .line 28
    .line 29
    iget v12, v1, Lc8/h;->h:F

    .line 30
    .line 31
    add-float v13, v9, v7

    .line 32
    .line 33
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v13, v13, v14

    .line 36
    .line 37
    if-lez v13, :cond_0

    .line 38
    .line 39
    sub-float v7, v14, v9

    .line 40
    .line 41
    :cond_0
    add-float v13, v10, v8

    .line 42
    .line 43
    cmpl-float v13, v13, v14

    .line 44
    .line 45
    if-lez v13, :cond_1

    .line 46
    .line 47
    sub-float v8, v14, v10

    .line 48
    .line 49
    :cond_1
    mul-float v15, v11, v7

    .line 50
    .line 51
    mul-float v16, v12, v8

    .line 52
    .line 53
    new-instance v11, Landroid/graphics/RectF;

    .line 54
    .line 55
    add-float/2addr v7, v9

    .line 56
    add-float/2addr v8, v10

    .line 57
    invoke-direct {v11, v9, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    cmpl-float v8, v15, v7

    .line 62
    .line 63
    if-lez v8, :cond_9

    .line 64
    .line 65
    cmpl-float v7, v16, v7

    .line 66
    .line 67
    if-lez v7, :cond_9

    .line 68
    .line 69
    iget-object v7, v1, Lc8/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lfg/c;

    .line 72
    .line 73
    iget v8, v1, Lc8/h;->b:I

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v9, Lf8/a;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    move-object/from16 v17, v9

    .line 87
    .line 88
    move/from16 v18, p1

    .line 89
    .line 90
    move-object/from16 v20, v11

    .line 91
    .line 92
    invoke-direct/range {v17 .. v22}, Lf8/a;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v7, Lfg/c;->g:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v10

    .line 98
    :try_start_0
    iget-object v12, v7, Lfg/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v14, 0x0

    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lf8/a;

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Lf8/a;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v13, v14

    .line 127
    :goto_2
    const/4 v12, 0x1

    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    iget-object v9, v7, Lfg/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ljava/util/PriorityQueue;

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iput v8, v13, Lf8/a;->e:I

    .line 138
    .line 139
    iget-object v7, v7, Lfg/c;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/util/PriorityQueue;

    .line 142
    .line 143
    invoke-virtual {v7, v13}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    monitor-exit v10

    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    iget-object v7, v7, Lfg/c;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Ljava/util/PriorityQueue;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lf8/a;

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Lf8/a;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    move-object v14, v8

    .line 177
    :cond_6
    if-eqz v14, :cond_7

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v7, 0x0

    .line 182
    :goto_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-nez v7, :cond_8

    .line 184
    .line 185
    iget-object v7, v1, Lc8/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 186
    .line 187
    iget-object v13, v7, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lc8/k;

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    iget v8, v1, Lc8/h;->b:I

    .line 192
    .line 193
    iget-boolean v7, v7, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    .line 194
    .line 195
    move/from16 v14, p1

    .line 196
    .line 197
    move-object/from16 v17, v11

    .line 198
    .line 199
    move/from16 v19, v8

    .line 200
    .line 201
    move/from16 v20, v7

    .line 202
    .line 203
    invoke-virtual/range {v13 .. v20}, Lc8/k;->a(IFFLandroid/graphics/RectF;ZIZ)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_4
    iget v7, v1, Lc8/h;->b:I

    .line 207
    .line 208
    add-int/2addr v7, v12

    .line 209
    iput v7, v1, Lc8/h;->b:I

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    :cond_9
    move/from16 v7, p6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_5
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0

    .line 218
    :goto_6
    if-lt v4, v7, :cond_a

    .line 219
    .line 220
    return v4

    .line 221
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_b
    move/from16 v7, p6

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    return v4
.end method

.method public final b()V
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, v8, Lc8/h;->b:I

    .line 5
    .line 6
    iget-object v1, v8, Lc8/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    neg-float v1, v1

    .line 19
    iput v1, v8, Lc8/h;->c:F

    .line 20
    .line 21
    iget-object v1, v8, Lc8/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v3, v1, v2

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    neg-float v1, v1

    .line 33
    iput v1, v8, Lc8/h;->d:F

    .line 34
    .line 35
    iget v1, v8, Lc8/h;->j:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v3, v8, Lc8/h;->c:F

    .line 39
    .line 40
    neg-float v3, v3

    .line 41
    add-float v4, v3, v1

    .line 42
    .line 43
    iget-object v5, v8, Lc8/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v3, v5

    .line 51
    sub-float/2addr v3, v1

    .line 52
    iget v5, v8, Lc8/h;->d:F

    .line 53
    .line 54
    neg-float v5, v5

    .line 55
    add-float v6, v5, v1

    .line 56
    .line 57
    iget-object v7, v8, Lc8/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    sub-float/2addr v5, v7

    .line 65
    sub-float/2addr v5, v1

    .line 66
    cmpl-float v1, v4, v2

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :cond_2
    neg-float v1, v4

    .line 72
    cmpl-float v4, v6, v2

    .line 73
    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :cond_3
    neg-float v4, v6

    .line 78
    cmpl-float v6, v3, v2

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_4
    neg-float v3, v3

    .line 84
    cmpl-float v6, v5, v2

    .line 85
    .line 86
    if-lez v6, :cond_5

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_5
    neg-float v5, v5

    .line 90
    iget-object v6, v8, Lc8/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 91
    .line 92
    iget-boolean v7, v6, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    move v9, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v9, v1

    .line 99
    :goto_0
    if-eqz v7, :cond_7

    .line 100
    .line 101
    move v7, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move v7, v3

    .line 104
    :goto_1
    iget-object v10, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v10, v9, v11}, Lc8/i;->c(FF)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v10, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v10, v7, v11}, Lc8/i;->c(FF)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int v10, v7, v9

    .line 125
    .line 126
    add-int/2addr v10, v0

    .line 127
    new-instance v11, Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 130
    .line 131
    .line 132
    move v12, v9

    .line 133
    :goto_2
    const/4 v15, 0x0

    .line 134
    if-gt v12, v7, :cond_13

    .line 135
    .line 136
    new-instance v2, Lc8/g;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lc8/f;

    .line 142
    .line 143
    invoke-direct {v13, v15}, Lc8/f;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v2, Lc8/g;->b:Lc8/f;

    .line 147
    .line 148
    new-instance v15, Lc8/f;

    .line 149
    .line 150
    invoke-direct {v15, v0}, Lc8/f;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v15, v2, Lc8/g;->c:Lc8/f;

    .line 154
    .line 155
    new-instance v14, Lc8/f;

    .line 156
    .line 157
    invoke-direct {v14, v0}, Lc8/f;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v14, v2, Lc8/g;->d:Lc8/f;

    .line 161
    .line 162
    iput v12, v2, Lc8/g;->a:I

    .line 163
    .line 164
    if-ne v12, v9, :cond_a

    .line 165
    .line 166
    if-ne v10, v0, :cond_8

    .line 167
    .line 168
    move v0, v1

    .line 169
    move/from16 v19, v0

    .line 170
    .line 171
    move v1, v3

    .line 172
    move/from16 v20, v1

    .line 173
    .line 174
    :goto_3
    move v3, v4

    .line 175
    move/from16 v22, v3

    .line 176
    .line 177
    move/from16 v21, v5

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_8
    iget-object v0, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 182
    .line 183
    move/from16 v19, v1

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1, v12}, Lc8/i;->e(FI)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 194
    .line 195
    move/from16 v20, v3

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1, v3, v12}, Lc8/i;->g(FI)Lcom/shockwave/pdfium/util/SizeF;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-boolean v3, v6, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    iget v1, v1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 210
    .line 211
    add-float/2addr v0, v1

    .line 212
    move v1, v0

    .line 213
    move/from16 v0, v20

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget v1, v1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 217
    .line 218
    add-float/2addr v0, v1

    .line 219
    move v1, v5

    .line 220
    :goto_4
    move/from16 v21, v1

    .line 221
    .line 222
    move v3, v4

    .line 223
    move/from16 v22, v3

    .line 224
    .line 225
    move v1, v0

    .line 226
    move/from16 v0, v19

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    move/from16 v19, v1

    .line 230
    .line 231
    move/from16 v20, v3

    .line 232
    .line 233
    if-ne v12, v7, :cond_c

    .line 234
    .line 235
    iget-object v0, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1, v12}, Lc8/i;->e(FI)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-boolean v1, v6, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    move v1, v0

    .line 250
    move/from16 v0, v19

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move v1, v4

    .line 254
    :goto_5
    move v3, v1

    .line 255
    move/from16 v22, v4

    .line 256
    .line 257
    move/from16 v21, v5

    .line 258
    .line 259
    :goto_6
    move/from16 v1, v20

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    iget-object v0, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v1, v12}, Lc8/i;->e(FI)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v1, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1, v3, v12}, Lc8/i;->g(FI)Lcom/shockwave/pdfium/util/SizeF;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-boolean v3, v6, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 283
    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    iget v1, v1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 287
    .line 288
    add-float/2addr v1, v0

    .line 289
    move v3, v0

    .line 290
    move/from16 v21, v1

    .line 291
    .line 292
    move/from16 v22, v4

    .line 293
    .line 294
    move/from16 v0, v19

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    iget v1, v1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 298
    .line 299
    add-float/2addr v1, v0

    .line 300
    goto :goto_3

    .line 301
    :goto_7
    iget v4, v2, Lc8/g;->a:I

    .line 302
    .line 303
    move/from16 v23, v5

    .line 304
    .line 305
    iget-object v5, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Lc8/i;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget v5, v4, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 312
    .line 313
    const/high16 v17, 0x3f800000    # 1.0f

    .line 314
    .line 315
    div-float v5, v17, v5

    .line 316
    .line 317
    iget v4, v4, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 318
    .line 319
    div-float v4, v17, v4

    .line 320
    .line 321
    const/high16 v16, 0x43800000    # 256.0f

    .line 322
    .line 323
    mul-float v4, v4, v16

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 326
    .line 327
    .line 328
    move-result v24

    .line 329
    div-float v4, v4, v24

    .line 330
    .line 331
    mul-float v5, v5, v16

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    div-float v5, v5, v16

    .line 338
    .line 339
    div-float v4, v17, v4

    .line 340
    .line 341
    move/from16 v24, v9

    .line 342
    .line 343
    move/from16 v25, v10

    .line 344
    .line 345
    float-to-double v9, v4

    .line 346
    const-wide v26, 0x40d0003fffffffffL    # 16384.999999999996

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    add-double v9, v9, v26

    .line 352
    .line 353
    double-to-int v4, v9

    .line 354
    add-int/lit16 v4, v4, -0x4000

    .line 355
    .line 356
    iput v4, v13, Lc8/f;->b:I

    .line 357
    .line 358
    div-float v4, v17, v5

    .line 359
    .line 360
    float-to-double v4, v4

    .line 361
    add-double v4, v4, v26

    .line 362
    .line 363
    double-to-int v4, v4

    .line 364
    add-int/lit16 v4, v4, -0x4000

    .line 365
    .line 366
    iput v4, v13, Lc8/f;->c:I

    .line 367
    .line 368
    iget-object v4, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 369
    .line 370
    iget v5, v2, Lc8/g;->a:I

    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v4, v9, v5}, Lc8/i;->g(FI)Lcom/shockwave/pdfium/util/SizeF;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget v5, v13, Lc8/f;->b:I

    .line 381
    .line 382
    int-to-float v5, v5

    .line 383
    iget v9, v4, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 384
    .line 385
    div-float/2addr v9, v5

    .line 386
    iget v5, v13, Lc8/f;->c:I

    .line 387
    .line 388
    int-to-float v5, v5

    .line 389
    iget v4, v4, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 390
    .line 391
    div-float/2addr v4, v5

    .line 392
    iget-object v5, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-virtual {v5, v10, v12}, Lc8/i;->h(FI)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iget-boolean v10, v6, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 403
    .line 404
    if-eqz v10, :cond_10

    .line 405
    .line 406
    iget-object v10, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 407
    .line 408
    iget v13, v2, Lc8/g;->a:I

    .line 409
    .line 410
    move/from16 v28, v7

    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v10, v7, v13}, Lc8/i;->e(FI)F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    sub-float/2addr v3, v7

    .line 421
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    div-float/2addr v3, v9

    .line 426
    invoke-static {v3}, Ls2/m;->f(F)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iput v3, v15, Lc8/f;->b:I

    .line 431
    .line 432
    sub-float/2addr v0, v5

    .line 433
    const/4 v3, 0x0

    .line 434
    cmpg-float v7, v0, v3

    .line 435
    .line 436
    if-gez v7, :cond_e

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    :cond_e
    div-float/2addr v0, v4

    .line 440
    invoke-static {v0}, Ls2/m;->f(F)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, v15, Lc8/f;->c:I

    .line 445
    .line 446
    iget-object v0, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 447
    .line 448
    iget v3, v2, Lc8/g;->a:I

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-virtual {v0, v7, v3}, Lc8/i;->e(FI)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    sub-float v21, v21, v0

    .line 459
    .line 460
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    div-float/2addr v0, v9

    .line 465
    float-to-double v9, v0

    .line 466
    add-double v9, v9, v26

    .line 467
    .line 468
    double-to-int v0, v9

    .line 469
    add-int/lit16 v0, v0, -0x4000

    .line 470
    .line 471
    iput v0, v14, Lc8/f;->b:I

    .line 472
    .line 473
    sub-float v0, v1, v5

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    cmpg-float v3, v0, v1

    .line 477
    .line 478
    if-gez v3, :cond_f

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    :cond_f
    div-float/2addr v0, v4

    .line 482
    invoke-static {v0}, Ls2/m;->f(F)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, v14, Lc8/f;->c:I

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    goto :goto_8

    .line 490
    :cond_10
    move/from16 v28, v7

    .line 491
    .line 492
    iget-object v7, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 493
    .line 494
    iget v10, v2, Lc8/g;->a:I

    .line 495
    .line 496
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    invoke-virtual {v7, v13, v10}, Lc8/i;->e(FI)F

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    sub-float/2addr v0, v7

    .line 505
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    div-float/2addr v0, v4

    .line 510
    invoke-static {v0}, Ls2/m;->f(F)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, v15, Lc8/f;->c:I

    .line 515
    .line 516
    sub-float/2addr v3, v5

    .line 517
    const/4 v0, 0x0

    .line 518
    cmpg-float v7, v3, v0

    .line 519
    .line 520
    if-gez v7, :cond_11

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    :cond_11
    div-float/2addr v3, v9

    .line 524
    invoke-static {v3}, Ls2/m;->f(F)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, v15, Lc8/f;->b:I

    .line 529
    .line 530
    iget-object v0, v6, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 531
    .line 532
    iget v3, v2, Lc8/g;->a:I

    .line 533
    .line 534
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v0, v7, v3}, Lc8/i;->e(FI)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    sub-float/2addr v1, v0

    .line 543
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    div-float/2addr v0, v4

    .line 548
    invoke-static {v0}, Ls2/m;->f(F)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput v0, v14, Lc8/f;->c:I

    .line 553
    .line 554
    sub-float v3, v21, v5

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    cmpg-float v1, v3, v0

    .line 558
    .line 559
    if-gez v1, :cond_12

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    :cond_12
    div-float/2addr v3, v9

    .line 563
    invoke-static {v3}, Ls2/m;->f(F)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iput v1, v14, Lc8/f;->b:I

    .line 568
    .line 569
    :goto_8
    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    add-int/lit8 v12, v12, 0x1

    .line 573
    .line 574
    move/from16 v1, v19

    .line 575
    .line 576
    move/from16 v3, v20

    .line 577
    .line 578
    move/from16 v4, v22

    .line 579
    .line 580
    move/from16 v5, v23

    .line 581
    .line 582
    move/from16 v9, v24

    .line 583
    .line 584
    move/from16 v10, v25

    .line 585
    .line 586
    move/from16 v7, v28

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    const/4 v2, 0x0

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_16

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lc8/g;

    .line 607
    .line 608
    iget v1, v1, Lc8/g;->a:I

    .line 609
    .line 610
    iget-object v2, v8, Lc8/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 611
    .line 612
    iget-object v2, v2, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Lc8/i;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget v3, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 619
    .line 620
    const v4, 0x3e99999a    # 0.3f

    .line 621
    .line 622
    .line 623
    mul-float v20, v3, v4

    .line 624
    .line 625
    iget v2, v2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 626
    .line 627
    mul-float v21, v2, v4

    .line 628
    .line 629
    iget-object v2, v8, Lc8/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 630
    .line 631
    iget-object v9, v2, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lfg/c;

    .line 632
    .line 633
    iget-object v5, v8, Lc8/h;->i:Landroid/graphics/RectF;

    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v10, Lf8/a;

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    const/4 v6, 0x1

    .line 642
    const/4 v7, 0x0

    .line 643
    move-object v2, v10

    .line 644
    move v3, v1

    .line 645
    invoke-direct/range {v2 .. v7}, Lf8/a;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v9, Lfg/c;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Ljava/util/List;

    .line 651
    .line 652
    monitor-enter v2

    .line 653
    :try_start_0
    iget-object v3, v9, Lfg/c;->f:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_15

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lf8/a;

    .line 672
    .line 673
    invoke-virtual {v4, v10}, Lf8/a;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_14

    .line 678
    .line 679
    monitor-exit v2

    .line 680
    goto :goto_9

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    goto :goto_a

    .line 683
    :cond_15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    iget-object v2, v8, Lc8/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 685
    .line 686
    iget-object v3, v2, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lc8/k;

    .line 687
    .line 688
    iget-object v4, v8, Lc8/h;->i:Landroid/graphics/RectF;

    .line 689
    .line 690
    const/16 v23, 0x1

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    iget-boolean v2, v2, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    .line 695
    .line 696
    move-object/from16 v18, v3

    .line 697
    .line 698
    move/from16 v19, v1

    .line 699
    .line 700
    move-object/from16 v22, v4

    .line 701
    .line 702
    move/from16 v25, v2

    .line 703
    .line 704
    invoke-virtual/range {v18 .. v25}, Lc8/k;->a(IFFLandroid/graphics/RectF;ZIZ)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :goto_a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    throw v0

    .line 710
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_18

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lc8/g;

    .line 725
    .line 726
    iget-object v2, v1, Lc8/g;->b:Lc8/f;

    .line 727
    .line 728
    iget v3, v2, Lc8/f;->c:I

    .line 729
    .line 730
    int-to-float v3, v3

    .line 731
    const/high16 v9, 0x3f800000    # 1.0f

    .line 732
    .line 733
    div-float v14, v9, v3

    .line 734
    .line 735
    iput v14, v8, Lc8/h;->e:F

    .line 736
    .line 737
    iget v2, v2, Lc8/f;->b:I

    .line 738
    .line 739
    int-to-float v2, v2

    .line 740
    div-float v2, v9, v2

    .line 741
    .line 742
    iput v2, v8, Lc8/h;->f:F

    .line 743
    .line 744
    const/high16 v10, 0x43800000    # 256.0f

    .line 745
    .line 746
    div-float v13, v10, v14

    .line 747
    .line 748
    iput v13, v8, Lc8/h;->g:F

    .line 749
    .line 750
    div-float v13, v10, v2

    .line 751
    .line 752
    iput v13, v8, Lc8/h;->h:F

    .line 753
    .line 754
    iget v2, v1, Lc8/g;->a:I

    .line 755
    .line 756
    iget-object v3, v1, Lc8/g;->c:Lc8/f;

    .line 757
    .line 758
    iget v4, v3, Lc8/f;->b:I

    .line 759
    .line 760
    iget-object v1, v1, Lc8/g;->d:Lc8/f;

    .line 761
    .line 762
    iget v5, v1, Lc8/f;->b:I

    .line 763
    .line 764
    iget v6, v3, Lc8/f;->c:I

    .line 765
    .line 766
    iget v7, v1, Lc8/f;->c:I

    .line 767
    .line 768
    rsub-int/lit8 v11, v15, 0x78

    .line 769
    .line 770
    move-object/from16 v1, p0

    .line 771
    .line 772
    move v3, v4

    .line 773
    move v4, v5

    .line 774
    move v5, v6

    .line 775
    move v6, v7

    .line 776
    move v7, v11

    .line 777
    invoke-virtual/range {v1 .. v7}, Lc8/h;->a(IIIIII)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    add-int/2addr v15, v1

    .line 782
    const/16 v1, 0x78

    .line 783
    .line 784
    if-lt v15, v1, :cond_17

    .line 785
    .line 786
    :cond_18
    return-void
.end method
