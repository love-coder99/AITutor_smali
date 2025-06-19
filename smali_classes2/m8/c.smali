.class public final Lm8/c;
.super Ll8/g;
.source "SourceFile"


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/c;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ll8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    iget v0, p0, Lm8/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lk8/e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v3

    .line 27
    .line 28
    const/16 v3, 0x168

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    sget-object v3, Ll8/f;->w:Ll8/e;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, Lk8/e;->e([FLl8/e;[Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x7d0

    .line 43
    .line 44
    iput-wide v0, v2, Lk8/e;->c:J

    .line 45
    .line 46
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lk8/e;->b:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-virtual {v2}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final varargs k([Ll8/f;)V
    .locals 6

    .line 1
    iget v0, p0, Lm8/c;->F:I

    .line 2
    .line 3
    const/16 v1, -0x3e8

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    aget-object p1, p1, v5

    .line 20
    .line 21
    const/16 v0, -0x384

    .line 22
    .line 23
    iput v0, p1, Ll8/f;->h:I

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_2
    aget-object v0, p1, v5

    .line 27
    .line 28
    const/16 v1, 0xa0

    .line 29
    .line 30
    iput v1, v0, Ll8/f;->h:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const/16 v0, 0x140

    .line 36
    .line 37
    iput v0, p1, Ll8/f;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :pswitch_3
    array-length v0, p1

    .line 41
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    aget-object v0, p1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    mul-int/lit16 v1, v3, 0xc8

    .line 48
    .line 49
    iput v1, v0, Ll8/f;->h:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    :pswitch_4
    array-length v0, p1

    .line 54
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    aget-object v0, p1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    mul-int/lit16 v1, v3, 0xc8

    .line 61
    .line 62
    iput v1, v0, Ll8/f;->h:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt v0, v4, :cond_3

    .line 69
    .line 70
    aget-object p1, p1, v5

    .line 71
    .line 72
    iput v2, p1, Ll8/f;->h:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    aget-object p1, p1, v5

    .line 76
    .line 77
    iput v1, p1, Ll8/f;->h:I

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v0, v4, :cond_4

    .line 83
    .line 84
    aget-object p1, p1, v5

    .line 85
    .line 86
    iput v2, p1, Ll8/f;->h:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    aget-object p1, p1, v5

    .line 90
    .line 91
    iput v1, p1, Ll8/f;->h:I

    .line 92
    .line 93
    :goto_3
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l()[Ll8/f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lm8/c;->F:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v2, v1, [Lm8/e;

    .line 13
    .line 14
    :goto_0
    if-ge v5, v1, :cond_1

    .line 15
    .line 16
    new-instance v3, Lm8/e;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lm8/e;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    if-lt v4, v6, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v4, v5, 0x64

    .line 30
    .line 31
    add-int/lit16 v4, v4, 0x258

    .line 32
    .line 33
    iput v4, v3, Ll8/f;->h:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    mul-int/lit8 v4, v5, 0x64

    .line 37
    .line 38
    add-int/lit16 v4, v4, -0x4b0

    .line 39
    .line 40
    iput v4, v3, Ll8/f;->h:I

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v2

    .line 46
    :pswitch_0
    new-array v0, v3, [Ll8/f;

    .line 47
    .line 48
    new-instance v1, Lm8/j;

    .line 49
    .line 50
    invoke-direct {v1, v5}, Lm8/j;-><init>(I)V

    .line 51
    .line 52
    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    new-instance v1, Lm8/j;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lm8/j;-><init>(I)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v0, v4

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    new-array v1, v2, [Ll8/f;

    .line 64
    .line 65
    new-instance v2, Lm8/b;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lm8/b;-><init>(Lm8/a;)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v1, v5

    .line 71
    .line 72
    new-instance v2, Lm8/b;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lm8/b;-><init>(Lm8/a;)V

    .line 75
    .line 76
    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    new-instance v2, Lm8/b;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lm8/b;-><init>(Lm8/a;)V

    .line 82
    .line 83
    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    new-array v0, v2, [Ll8/f;

    .line 88
    .line 89
    new-instance v1, Lm8/h;

    .line 90
    .line 91
    invoke-direct {v1}, Lm8/h;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v1, v0, v5

    .line 95
    .line 96
    new-instance v1, Lm8/h;

    .line 97
    .line 98
    invoke-direct {v1}, Lm8/h;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v1, v0, v4

    .line 102
    .line 103
    new-instance v1, Lm8/h;

    .line 104
    .line 105
    invoke-direct {v1}, Lm8/h;-><init>()V

    .line 106
    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    new-array v0, v2, [Ll8/f;

    .line 112
    .line 113
    new-instance v1, Lm8/g;

    .line 114
    .line 115
    invoke-direct {v1, v5}, Lm8/g;-><init>(I)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v0, v5

    .line 119
    .line 120
    new-instance v1, Lm8/g;

    .line 121
    .line 122
    invoke-direct {v1, v5}, Lm8/g;-><init>(I)V

    .line 123
    .line 124
    .line 125
    aput-object v1, v0, v4

    .line 126
    .line 127
    new-instance v1, Lm8/g;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Lm8/g;-><init>(I)V

    .line 130
    .line 131
    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    new-array v1, v3, [Ll8/f;

    .line 136
    .line 137
    new-instance v2, Lm8/b;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lm8/b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aput-object v2, v1, v5

    .line 143
    .line 144
    new-instance v2, Lm8/b;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lm8/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v2, v1, v4

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_5
    const/16 v0, 0x9

    .line 153
    .line 154
    new-array v1, v0, [I

    .line 155
    .line 156
    fill-array-data v1, :array_0

    .line 157
    .line 158
    .line 159
    new-array v2, v0, [Lm8/e;

    .line 160
    .line 161
    :goto_2
    if-ge v5, v0, :cond_2

    .line 162
    .line 163
    new-instance v3, Lm8/e;

    .line 164
    .line 165
    invoke-direct {v3}, Lm8/e;-><init>()V

    .line 166
    .line 167
    .line 168
    aput-object v3, v2, v5

    .line 169
    .line 170
    aget v4, v1, v5

    .line 171
    .line 172
    iput v4, v3, Ll8/f;->h:I

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    return-object v2

    .line 178
    :pswitch_6
    new-array v0, v3, [Ll8/f;

    .line 179
    .line 180
    new-instance v1, Lm8/b;

    .line 181
    .line 182
    invoke-direct {v1}, Lm8/b;-><init>()V

    .line 183
    .line 184
    .line 185
    aput-object v1, v0, v5

    .line 186
    .line 187
    new-instance v1, Lm8/b;

    .line 188
    .line 189
    invoke-direct {v1}, Lm8/b;-><init>()V

    .line 190
    .line 191
    .line 192
    aput-object v1, v0, v4

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget v0, p0, Lm8/c;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Ll8/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-super {p0, p1}, Ll8/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ll8/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ll8/g;->j()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x5

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x5

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ll8/g;->j()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ll8/g;->i(I)Ll8/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    mul-int v5, v1, v0

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    div-int/lit8 v4, v0, 0x5

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    add-int v5, v4, v2

    .line 56
    .line 57
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {v3, v4, v6, v5, v7}, Ll8/f;->f(IIII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_2
    invoke-static {p1}, Ll8/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-super {p0, p1}, Ll8/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Ll8/g;->j()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ll8/g;->i(I)Ll8/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    div-int/lit8 v4, v4, 0x4

    .line 94
    .line 95
    add-int/2addr v4, v2

    .line 96
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    div-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    add-int/2addr v6, v5

    .line 105
    invoke-virtual {v0, v2, v3, v4, v6}, Ll8/f;->f(IIII)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_3
    invoke-super {p0, p1}, Ll8/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ll8/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v2, v0

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v0

    .line 135
    :goto_2
    invoke-virtual {p0}, Ll8/g;->j()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v1, v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    mul-int v4, v4, v1

    .line 146
    .line 147
    div-int/lit8 v4, v4, 0x3

    .line 148
    .line 149
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    add-int/2addr v4, v5

    .line 152
    invoke-virtual {p0, v1}, Ll8/g;->i(I)Ll8/f;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    mul-int/lit8 v6, v0, 0x2

    .line 157
    .line 158
    add-int/2addr v6, v4

    .line 159
    invoke-virtual {v5, v4, v2, v6, v3}, Ll8/f;->f(IIII)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    return-void

    .line 166
    :pswitch_4
    invoke-super {p0, p1}, Ll8/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ll8/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    const v2, 0x3ea8f5c3    # 0.33f

    .line 179
    .line 180
    .line 181
    mul-float v0, v0, v2

    .line 182
    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-float v3, v3

    .line 189
    mul-float v3, v3, v2

    .line 190
    .line 191
    float-to-int v2, v3

    .line 192
    :goto_3
    invoke-virtual {p0}, Ll8/g;->j()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v1, v3, :cond_3

    .line 197
    .line 198
    rem-int/lit8 v3, v1, 0x3

    .line 199
    .line 200
    div-int/lit8 v4, v1, 0x3

    .line 201
    .line 202
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    mul-int v3, v3, v0

    .line 205
    .line 206
    add-int/2addr v3, v5

    .line 207
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    mul-int v4, v4, v2

    .line 210
    .line 211
    add-int/2addr v4, v5

    .line 212
    invoke-virtual {p0, v1}, Ll8/g;->i(I)Ll8/f;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    add-int v6, v3, v0

    .line 217
    .line 218
    add-int v7, v4, v2

    .line 219
    .line 220
    invoke-virtual {v5, v3, v4, v6, v7}, Ll8/f;->f(IIII)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    return-void

    .line 227
    :pswitch_5
    invoke-super {p0, p1}, Ll8/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Ll8/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    const v2, 0x3f19999a    # 0.6f

    .line 240
    .line 241
    .line 242
    mul-float v0, v0, v2

    .line 243
    .line 244
    float-to-int v0, v0

    .line 245
    invoke-virtual {p0, v1}, Ll8/g;->i(I)Ll8/f;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    sub-int v3, v2, v0

    .line 252
    .line 253
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    add-int v5, v4, v0

    .line 256
    .line 257
    invoke-virtual {v1, v3, v4, v2, v5}, Ll8/f;->f(IIII)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-virtual {p0, v1}, Ll8/g;->i(I)Ll8/f;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    sub-int v3, v2, v0

    .line 268
    .line 269
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    sub-int v0, p1, v0

    .line 272
    .line 273
    invoke-virtual {v1, v3, v0, v2, p1}, Ll8/f;->f(IIII)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
