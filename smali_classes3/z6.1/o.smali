.class public final Lz6/o;
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
    iput v0, p0, Lz6/o;->b:F

    .line 7
    .line 8
    iget-object v0, p0, Lz6/m;->a:Lz6/d;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    iget v1, v1, Lz6/d;->a:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    add-float/2addr v3, v2

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v5, v4

    .line 37
    add-float/2addr v5, v2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float/2addr p2, v1

    .line 44
    div-float/2addr p2, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-float/2addr p2, v5

    .line 51
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 56
    .line 57
    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->j:Z

    .line 58
    .line 59
    const/high16 v3, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget p2, p0, Lz6/o;->b:F

    .line 69
    .line 70
    div-float/2addr p2, v4

    .line 71
    div-float/2addr v1, v4

    .line 72
    neg-float v6, p2

    .line 73
    neg-float v7, v1

    .line 74
    invoke-virtual {p1, v6, v7, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 75
    .line 76
    .line 77
    move-object p2, v0

    .line 78
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 79
    .line 80
    iget p2, p2, Lz6/d;->a:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    div-int/2addr p2, v1

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 86
    .line 87
    iget v6, v6, Lz6/d;->b:I

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-ne p2, v6, :cond_1

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p2, 0x0

    .line 95
    :goto_0
    iput-boolean p2, p0, Lz6/o;->e:Z

    .line 96
    .line 97
    move-object p2, v0

    .line 98
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 99
    .line 100
    iget p2, p2, Lz6/d;->a:I

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    mul-float p2, p2, p3

    .line 104
    .line 105
    iput p2, p0, Lz6/o;->c:F

    .line 106
    .line 107
    move-object p2, v0

    .line 108
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 109
    .line 110
    iget p2, p2, Lz6/d;->a:I

    .line 111
    .line 112
    div-int/2addr p2, v1

    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 115
    .line 116
    iget v6, v6, Lz6/d;->b:I

    .line 117
    .line 118
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    mul-float p2, p2, p3

    .line 124
    .line 125
    iput p2, p0, Lz6/o;->d:F

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    if-nez p4, :cond_2

    .line 129
    .line 130
    if-eqz p5, :cond_7

    .line 131
    .line 132
    :cond_2
    if-eqz p4, :cond_3

    .line 133
    .line 134
    move-object v6, v0

    .line 135
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 136
    .line 137
    iget v6, v6, Lz6/d;->e:I

    .line 138
    .line 139
    if-eq v6, v1, :cond_4

    .line 140
    .line 141
    :cond_3
    if-eqz p5, :cond_5

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 145
    .line 146
    iget v1, v1, Lz6/d;->f:I

    .line 147
    .line 148
    if-ne v1, v7, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-nez p4, :cond_6

    .line 154
    .line 155
    if-eqz p5, :cond_7

    .line 156
    .line 157
    move-object p4, v0

    .line 158
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 159
    .line 160
    iget p4, p4, Lz6/d;->f:I

    .line 161
    .line 162
    if-eq p4, p2, :cond_7

    .line 163
    .line 164
    :cond_6
    move-object p4, v0

    .line 165
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 166
    .line 167
    iget p4, p4, Lz6/d;->a:I

    .line 168
    .line 169
    int-to-float p4, p4

    .line 170
    sub-float v1, v5, p3

    .line 171
    .line 172
    mul-float v1, v1, p4

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eqz p5, :cond_8

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 181
    .line 182
    iget p1, v0, Lz6/d;->f:I

    .line 183
    .line 184
    if-ne p1, p2, :cond_8

    .line 185
    .line 186
    iput p3, p0, Lz6/o;->f:F

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    iput v5, p0, Lz6/o;->f:F

    .line 190
    .line 191
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, LEa/d;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lz6/m;->a:Lz6/d;

    .line 6
    .line 7
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 8
    .line 9
    iget v0, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->k:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget p3, p0, Lz6/o;->b:F

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, v0

    .line 30
    iget v1, p0, Lz6/o;->c:F

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    sub-float/2addr p3, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iget p3, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->k:I

    .line 39
    .line 40
    int-to-float v6, p3

    .line 41
    int-to-float v7, p3

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-virtual/range {v1 .. v7}, Lz6/o;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
    invoke-virtual/range {v1 .. v8}, Lz6/o;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

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
    invoke-virtual/range {v0 .. v7}, Lz6/o;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/m;->a:Lz6/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lz6/d;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v9, v0}, Ll8/H;->c(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    invoke-static {v2, v9, v0}, Ll8/H;->c(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v7, Lz6/o;->f:F

    .line 20
    .line 21
    sub-float v3, v0, v3

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, La/a;->v(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, v7, Lz6/o;->f:F

    .line 28
    .line 29
    sub-float v3, v0, v3

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, La/a;->v(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move/from16 v3, p6

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    const v4, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v9, v4}, Ll8/H;->c(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    mul-float v5, v5, v3

    .line 46
    .line 47
    div-float/2addr v5, v4

    .line 48
    float-to-int v3, v5

    .line 49
    move/from16 v5, p7

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const v6, 0x3f7d70a4    # 0.99f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6, v0}, Ll8/H;->c(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-float/2addr v0, v6

    .line 60
    mul-float v0, v0, v5

    .line 61
    .line 62
    div-float/2addr v0, v4

    .line 63
    float-to-int v0, v0

    .line 64
    iget v4, v7, Lz6/o;->b:F

    .line 65
    .line 66
    mul-float v1, v1, v4

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    mul-float v2, v2, v4

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v2, v0

    .line 75
    float-to-int v0, v2

    .line 76
    neg-float v2, v4

    .line 77
    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v2, v3

    .line 80
    if-gt v1, v0, :cond_3

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget v4, v7, Lz6/o;->d:F

    .line 84
    .line 85
    add-float v6, v1, v4

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    sub-float v10, v0, v4

    .line 89
    .line 90
    mul-float v11, v4, v3

    .line 91
    .line 92
    move/from16 v0, p5

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    iget v0, v7, Lz6/o;->c:F

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    cmpl-float v0, v6, v10

    .line 107
    .line 108
    if-ltz v0, :cond_0

    .line 109
    .line 110
    new-instance v3, Landroid/graphics/PointF;

    .line 111
    .line 112
    add-float/2addr v6, v2

    .line 113
    invoke-direct {v3, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/graphics/PointF;

    .line 117
    .line 118
    add-float/2addr v10, v2

    .line 119
    invoke-direct {v4, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    iget v6, v7, Lz6/o;->c:F

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move v5, v11

    .line 129
    invoke-virtual/range {v0 .. v6}, Lz6/o;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v7, Lz6/o;->e:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 148
    .line 149
    .line 150
    add-float v12, v6, v2

    .line 151
    .line 152
    add-float v13, v10, v2

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    move-object v0, p1

    .line 157
    move v1, v12

    .line 158
    move v3, v13

    .line 159
    move-object/from16 v5, p2

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v7, Lz6/o;->e:Z

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget v0, v7, Lz6/o;->d:F

    .line 169
    .line 170
    cmpl-float v0, v0, v9

    .line 171
    .line 172
    if-lez v0, :cond_3

    .line 173
    .line 174
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    cmpl-float v0, v6, v9

    .line 180
    .line 181
    if-lez v0, :cond_2

    .line 182
    .line 183
    new-instance v3, Landroid/graphics/PointF;

    .line 184
    .line 185
    invoke-direct {v3, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    iget v6, v7, Lz6/o;->c:F

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    move v5, v11

    .line 196
    invoke-virtual/range {v0 .. v6}, Lz6/o;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget v0, v7, Lz6/o;->b:F

    .line 200
    .line 201
    cmpg-float v0, v10, v0

    .line 202
    .line 203
    if-gez v0, :cond_3

    .line 204
    .line 205
    new-instance v3, Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-direct {v3, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    iget v6, v7, Lz6/o;->c:F

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    move-object v0, p0

    .line 214
    move-object v1, p1

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move v5, v11

    .line 218
    invoke-virtual/range {v0 .. v6}, Lz6/o;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lz6/o;->c:F

    .line 2
    .line 3
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iget v0, p0, Lz6/o;->d:F

    .line 8
    .line 9
    mul-float v0, v0, p6

    .line 10
    .line 11
    iget v1, p0, Lz6/o;->c:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v2, p5, v1

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    neg-float p5, p5

    .line 25
    div-float/2addr p5, v1

    .line 26
    neg-float v4, p6

    .line 27
    div-float/2addr v4, v1

    .line 28
    div-float/2addr p6, v1

    .line 29
    invoke-direct {v3, p5, v4, v2, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget p6, p4, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object p6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {p5, v3, v0, v0, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    .line 61
    .line 62
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    neg-float p5, p5

    .line 65
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    neg-float p4, p4

    .line 68
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
