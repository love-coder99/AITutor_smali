.class public final Lz6/e;
.super Lz6/m;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lz6/e;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lz6/e;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lz6/m;->a:Lz6/d;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 36
    .line 37
    iget v5, v5, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v3, v5

    .line 41
    mul-float v5, v3, v0

    .line 42
    .line 43
    mul-float v6, v3, v1

    .line 44
    .line 45
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v7, v7

    .line 48
    add-float/2addr v5, v7

    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    add-float/2addr v6, p2

    .line 53
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    .line 63
    .line 64
    move-object p2, v2

    .line 65
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->j:I

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const/high16 p2, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    :cond_0
    neg-float p2, v3

    .line 79
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 84
    .line 85
    iget p1, p1, Lz6/d;->a:I

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    div-int/2addr p1, p2

    .line 89
    move-object v1, v2

    .line 90
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 91
    .line 92
    iget v1, v1, Lz6/d;->b:I

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-gt p1, v1, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    :goto_0
    iput-boolean p1, p0, Lz6/e;->e:Z

    .line 101
    .line 102
    move-object p1, v2

    .line 103
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 104
    .line 105
    iget p1, p1, Lz6/d;->a:I

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    mul-float p1, p1, p3

    .line 109
    .line 110
    iput p1, p0, Lz6/e;->b:F

    .line 111
    .line 112
    move-object p1, v2

    .line 113
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 114
    .line 115
    iget p1, p1, Lz6/d;->a:I

    .line 116
    .line 117
    div-int/2addr p1, p2

    .line 118
    move-object v1, v2

    .line 119
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 120
    .line 121
    iget v1, v1, Lz6/d;->b:I

    .line 122
    .line 123
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    mul-float p1, p1, p3

    .line 129
    .line 130
    iput p1, p0, Lz6/e;->c:F

    .line 131
    .line 132
    move-object p1, v2

    .line 133
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 134
    .line 135
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 139
    .line 140
    iget v1, v1, Lz6/d;->a:I

    .line 141
    .line 142
    sub-int/2addr p1, v1

    .line 143
    int-to-float p1, p1

    .line 144
    div-float/2addr p1, v4

    .line 145
    iput p1, p0, Lz6/e;->d:F

    .line 146
    .line 147
    if-nez p4, :cond_2

    .line 148
    .line 149
    if-eqz p5, :cond_8

    .line 150
    .line 151
    :cond_2
    if-eqz p4, :cond_3

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 155
    .line 156
    iget v1, v1, Lz6/d;->e:I

    .line 157
    .line 158
    if-eq v1, p2, :cond_4

    .line 159
    .line 160
    :cond_3
    if-eqz p5, :cond_5

    .line 161
    .line 162
    move-object v1, v2

    .line 163
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 164
    .line 165
    iget v1, v1, Lz6/d;->f:I

    .line 166
    .line 167
    if-ne v1, v3, :cond_5

    .line 168
    .line 169
    :cond_4
    sub-float p2, v0, p3

    .line 170
    .line 171
    move-object p4, v2

    .line 172
    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 173
    .line 174
    iget p4, p4, Lz6/d;->a:I

    .line 175
    .line 176
    int-to-float p4, p4

    .line 177
    mul-float p2, p2, p4

    .line 178
    .line 179
    div-float/2addr p2, v4

    .line 180
    add-float/2addr p2, p1

    .line 181
    iput p2, p0, Lz6/e;->d:F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    if-eqz p4, :cond_6

    .line 185
    .line 186
    move-object p4, v2

    .line 187
    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 188
    .line 189
    iget p4, p4, Lz6/d;->e:I

    .line 190
    .line 191
    if-eq p4, v3, :cond_7

    .line 192
    .line 193
    :cond_6
    if-eqz p5, :cond_8

    .line 194
    .line 195
    move-object p4, v2

    .line 196
    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 197
    .line 198
    iget p4, p4, Lz6/d;->f:I

    .line 199
    .line 200
    if-ne p4, p2, :cond_8

    .line 201
    .line 202
    :cond_7
    sub-float p2, v0, p3

    .line 203
    .line 204
    move-object p4, v2

    .line 205
    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 206
    .line 207
    iget p4, p4, Lz6/d;->a:I

    .line 208
    .line 209
    int-to-float p4, p4

    .line 210
    mul-float p2, p2, p4

    .line 211
    .line 212
    div-float/2addr p2, v4

    .line 213
    sub-float/2addr p1, p2

    .line 214
    iput p1, p0, Lz6/e;->d:F

    .line 215
    .line 216
    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 217
    .line 218
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 219
    .line 220
    iget p1, v2, Lz6/d;->f:I

    .line 221
    .line 222
    const/4 p2, 0x3

    .line 223
    if-ne p1, p2, :cond_9

    .line 224
    .line 225
    iput p3, p0, Lz6/e;->f:F

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    iput v0, p0, Lz6/e;->f:F

    .line 229
    .line 230
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lz6/l;I)V
    .locals 9

    .line 1
    iget v0, p3, Lz6/l;->c:I

    .line 2
    .line 3
    invoke-static {v0, p4}, LEa/d;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget v4, p3, Lz6/l;->a:F

    .line 8
    .line 9
    iget v5, p3, Lz6/l;->b:F

    .line 10
    .line 11
    iget v8, p3, Lz6/l;->d:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v7, v8

    .line 17
    invoke-virtual/range {v1 .. v8}, Lz6/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8

    .line 1
    invoke-static {p5, p6}, LEa/d;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v6, p7

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lz6/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/e;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/e;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p4, p3

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    sub-float v1, p4, p3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float v1, p4, v0

    .line 14
    .line 15
    sub-float v1, v1, p3

    .line 16
    .line 17
    :goto_0
    rem-float v3, p3, v0

    .line 18
    .line 19
    iget v2, v8, Lz6/e;->f:F

    .line 20
    .line 21
    cmpg-float v2, v2, v0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    add-float v10, v3, v1

    .line 26
    .line 27
    cmpl-float v2, v10, v0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    move/from16 v5, p5

    .line 39
    .line 40
    move/from16 v6, p6

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v7}, Lz6/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v4, v10

    .line 49
    move/from16 v7, p7

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v7}, Lz6/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v2, v8, Lz6/e;->c:F

    .line 56
    .line 57
    iget v4, v8, Lz6/e;->d:F

    .line 58
    .line 59
    div-float/2addr v2, v4

    .line 60
    float-to-double v4, v2

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-float v7, v4

    .line 66
    const/high16 v2, 0x43b40000    # 360.0f

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    cmpl-float v4, v3, v6

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    const v4, 0x3f7d70a4    # 0.99f

    .line 76
    .line 77
    .line 78
    cmpl-float v5, v1, v4

    .line 79
    .line 80
    if-ltz v5, :cond_2

    .line 81
    .line 82
    sub-float v4, v1, v4

    .line 83
    .line 84
    mul-float v5, v7, v10

    .line 85
    .line 86
    div-float/2addr v5, v2

    .line 87
    mul-float v5, v5, v4

    .line 88
    .line 89
    const v4, 0x3c23d70a    # 0.01f

    .line 90
    .line 91
    .line 92
    div-float/2addr v5, v4

    .line 93
    add-float/2addr v1, v5

    .line 94
    :cond_2
    iget v4, v8, Lz6/e;->f:F

    .line 95
    .line 96
    sub-float v4, v0, v4

    .line 97
    .line 98
    invoke-static {v4, v0, v3}, La/a;->v(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v3, v8, Lz6/e;->f:F

    .line 103
    .line 104
    invoke-static {v6, v3, v1}, La/a;->v(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move/from16 v3, p6

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    iget v4, v8, Lz6/e;->d:F

    .line 112
    .line 113
    div-float/2addr v3, v4

    .line 114
    float-to-double v3, v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    double-to-float v3, v3

    .line 120
    move/from16 v4, p7

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    iget v5, v8, Lz6/e;->d:F

    .line 124
    .line 125
    div-float/2addr v4, v5

    .line 126
    float-to-double v4, v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    double-to-float v4, v4

    .line 132
    mul-float v1, v1, v2

    .line 133
    .line 134
    sub-float/2addr v1, v3

    .line 135
    sub-float v11, v1, v4

    .line 136
    .line 137
    mul-float v0, v0, v2

    .line 138
    .line 139
    add-float v12, v0, v3

    .line 140
    .line 141
    cmpg-float v0, v11, v6

    .line 142
    .line 143
    if-gtz v0, :cond_3

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    .line 149
    .line 150
    move/from16 v0, p5

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget v0, v8, Lz6/e;->b:F

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    mul-float v0, v7, v10

    .line 161
    .line 162
    cmpg-float v1, v11, v0

    .line 163
    .line 164
    if-gez v1, :cond_4

    .line 165
    .line 166
    div-float v6, v11, v0

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    mul-float v7, v7, v6

    .line 174
    .line 175
    add-float v3, v7, v12

    .line 176
    .line 177
    iget v0, v8, Lz6/e;->c:F

    .line 178
    .line 179
    mul-float v4, v0, v10

    .line 180
    .line 181
    iget v5, v8, Lz6/e;->b:F

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Lz6/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v2, v8, Lz6/e;->d:F

    .line 194
    .line 195
    neg-float v3, v2

    .line 196
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v2, v8, Lz6/e;->e:Z

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 214
    .line 215
    .line 216
    add-float v13, v12, v7

    .line 217
    .line 218
    sub-float v3, v11, v0

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v0, p1

    .line 222
    move v2, v13

    .line 223
    move-object/from16 v5, p2

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v8, Lz6/e;->e:Z

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    iget v0, v8, Lz6/e;->c:F

    .line 233
    .line 234
    cmpl-float v0, v0, v6

    .line 235
    .line 236
    if-lez v0, :cond_6

    .line 237
    .line 238
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    .line 242
    .line 243
    iget v0, v8, Lz6/e;->c:F

    .line 244
    .line 245
    mul-float v4, v0, v10

    .line 246
    .line 247
    iget v5, v8, Lz6/e;->b:F

    .line 248
    .line 249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    move-object v1, p1

    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    move v3, v13

    .line 256
    invoke-virtual/range {v0 .. v6}, Lz6/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 257
    .line 258
    .line 259
    add-float/2addr v12, v11

    .line 260
    sub-float v3, v12, v7

    .line 261
    .line 262
    iget v0, v8, Lz6/e;->c:F

    .line 263
    .line 264
    mul-float v4, v0, v10

    .line 265
    .line 266
    iget v5, v8, Lz6/e;->b:F

    .line 267
    .line 268
    const/high16 v6, 0x3f800000    # 1.0f

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    move-object v1, p1

    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Lz6/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 6

    .line 1
    iget v0, p0, Lz6/e;->b:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    float-to-int p5, p5

    .line 8
    int-to-float p5, p5

    .line 9
    iget v0, p0, Lz6/e;->c:F

    .line 10
    .line 11
    mul-float v0, v0, p5

    .line 12
    .line 13
    iget v1, p0, Lz6/e;->b:F

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v2, p4, v1

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v3, Landroid/graphics/RectF;

    .line 25
    .line 26
    neg-float v4, p5

    .line 27
    div-float/2addr v4, v1

    .line 28
    neg-float p4, p4

    .line 29
    div-float/2addr p4, v1

    .line 30
    div-float/2addr p5, v1

    .line 31
    invoke-direct {v3, v4, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget p4, p0, Lz6/e;->d:F

    .line 38
    .line 39
    float-to-double p4, p4

    .line 40
    float-to-double v1, p3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    mul-double v4, v4, p4

    .line 50
    .line 51
    double-to-float p4, v4

    .line 52
    iget p5, p0, Lz6/e;->d:F

    .line 53
    .line 54
    float-to-double v4, p5

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    mul-double v1, v1, v4

    .line 64
    .line 65
    double-to-float p5, v1

    .line 66
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/m;->a:Lz6/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
