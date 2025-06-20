.class public final Lb1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lb1/q;

.field public final d:I

.field public final e:LS0/e;

.field public final f:Li5/o;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Li5/o;Lb1/q;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS0/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb1/B;->e:LS0/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lb1/B;->h:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lb1/B;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean v0, p0, Lb1/B;->m:Z

    .line 23
    .line 24
    iput-object p1, p0, Lb1/B;->f:Li5/o;

    .line 25
    .line 26
    iput-object p2, p0, Lb1/B;->c:Lb1/q;

    .line 27
    .line 28
    iput p4, p0, Lb1/B;->d:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lb1/B;->k:J

    .line 35
    .line 36
    iget-object p2, p1, Li5/o;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Li5/o;->g:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Li5/o;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object p6, p0, Lb1/B;->g:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput p7, p0, Lb1/B;->a:I

    .line 59
    .line 60
    iput p8, p0, Lb1/B;->b:I

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    if-ne p5, p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lb1/B;->m:Z

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    int-to-float p2, p3

    .line 77
    div-float/2addr p1, p2

    .line 78
    :goto_0
    iput p1, p0, Lb1/B;->j:F

    .line 79
    .line 80
    invoke-virtual {p0}, Lb1/B;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lb1/B;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb1/B;->f:Li5/o;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/B;->g:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget-object v9, p0, Lb1/B;->c:Lb1/q;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iget v11, p0, Lb1/B;->b:I

    .line 11
    .line 12
    iget v12, p0, Lb1/B;->a:I

    .line 13
    .line 14
    const/4 v13, -0x1

    .line 15
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v7, p0, Lb1/B;->k:J

    .line 27
    .line 28
    sub-long v7, v5, v7

    .line 29
    .line 30
    iput-wide v5, p0, Lb1/B;->k:J

    .line 31
    .line 32
    iget v0, p0, Lb1/B;->i:F

    .line 33
    .line 34
    long-to-double v7, v7

    .line 35
    mul-double v7, v7, v3

    .line 36
    .line 37
    double-to-float v3, v7

    .line 38
    iget v4, p0, Lb1/B;->j:F

    .line 39
    .line 40
    mul-float v3, v3, v4

    .line 41
    .line 42
    sub-float/2addr v0, v3

    .line 43
    iput v0, p0, Lb1/B;->i:F

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    cmpg-float v0, v0, v14

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    iput v14, p0, Lb1/B;->i:F

    .line 51
    .line 52
    :cond_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lb1/B;->i:F

    .line 55
    .line 56
    :goto_0
    move v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v0, p0, Lb1/B;->i:F

    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v8, v9, Lb1/q;->b:Landroid/view/View;

    .line 66
    .line 67
    iget-object v7, p0, Lb1/B;->e:LS0/e;

    .line 68
    .line 69
    move-object v3, v9

    .line 70
    invoke-virtual/range {v3 .. v8}, Lb1/q;->f(FJLS0/e;Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lb1/B;->i:F

    .line 75
    .line 76
    cmpg-float v2, v2, v14

    .line 77
    .line 78
    if-gtz v2, :cond_4

    .line 79
    .line 80
    if-eq v12, v13, :cond_2

    .line 81
    .line 82
    iget-object v2, v9, Lb1/q;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v12, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eq v11, v13, :cond_3

    .line 96
    .line 97
    iget-object v2, v9, Lb1/q;->b:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v2, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v1, Li5/o;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget v2, p0, Lb1/B;->i:F

    .line 110
    .line 111
    cmpl-float v2, v2, v14

    .line 112
    .line 113
    if-gtz v2, :cond_5

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    :cond_5
    iget-object v0, v1, Li5/o;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget-wide v7, p0, Lb1/B;->k:J

    .line 130
    .line 131
    sub-long v7, v5, v7

    .line 132
    .line 133
    iput-wide v5, p0, Lb1/B;->k:J

    .line 134
    .line 135
    iget v0, p0, Lb1/B;->i:F

    .line 136
    .line 137
    long-to-double v7, v7

    .line 138
    mul-double v7, v7, v3

    .line 139
    .line 140
    double-to-float v3, v7

    .line 141
    iget v4, p0, Lb1/B;->j:F

    .line 142
    .line 143
    mul-float v3, v3, v4

    .line 144
    .line 145
    add-float/2addr v3, v0

    .line 146
    iput v3, p0, Lb1/B;->i:F

    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpl-float v3, v3, v0

    .line 151
    .line 152
    if-ltz v3, :cond_7

    .line 153
    .line 154
    iput v0, p0, Lb1/B;->i:F

    .line 155
    .line 156
    :cond_7
    if-nez v2, :cond_8

    .line 157
    .line 158
    iget v2, p0, Lb1/B;->i:F

    .line 159
    .line 160
    :goto_2
    move v4, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    iget v3, p0, Lb1/B;->i:F

    .line 163
    .line 164
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    iget-object v8, v9, Lb1/q;->b:Landroid/view/View;

    .line 170
    .line 171
    iget-object v7, p0, Lb1/B;->e:LS0/e;

    .line 172
    .line 173
    move-object v3, v9

    .line 174
    invoke-virtual/range {v3 .. v8}, Lb1/q;->f(FJLS0/e;Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget v3, p0, Lb1/B;->i:F

    .line 179
    .line 180
    cmpl-float v3, v3, v0

    .line 181
    .line 182
    if-ltz v3, :cond_b

    .line 183
    .line 184
    if-eq v12, v13, :cond_9

    .line 185
    .line 186
    iget-object v3, v9, Lb1/q;->b:Landroid/view/View;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v12, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    if-eq v11, v13, :cond_a

    .line 200
    .line 201
    iget-object v3, v9, Lb1/q;->b:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v3, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean v3, p0, Lb1/B;->m:Z

    .line 207
    .line 208
    if-nez v3, :cond_b

    .line 209
    .line 210
    iget-object v3, v1, Li5/o;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    iget v3, p0, Lb1/B;->i:F

    .line 218
    .line 219
    cmpg-float v0, v3, v0

    .line 220
    .line 221
    if-ltz v0, :cond_c

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    :cond_c
    iget-object v0, v1, Li5/o;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb1/B;->h:Z

    .line 3
    .line 4
    iget v0, p0, Lb1/B;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float v0, v1, v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lb1/B;->j:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lb1/B;->f:Li5/o;

    .line 23
    .line 24
    iget-object v0, v0, Li5/o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lb1/B;->k:J

    .line 36
    .line 37
    return-void
.end method
