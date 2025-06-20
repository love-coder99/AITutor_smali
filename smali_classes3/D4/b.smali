.class public final LD4/b;
.super LC4/f;
.source "SourceFile"


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD4/b;->F:I

    invoke-direct {p0}, LC4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LD4/b;->F:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LC4/f;->d()Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-array v2, v1, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    new-instance v3, LA4/e;

    .line 19
    .line 20
    invoke-direct {v3, p0}, LA4/e;-><init>(LC4/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x168

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-array v1, v1, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v4, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v5, v1, v0

    .line 39
    .line 40
    sget-object v0, LC4/e;->w:LC4/d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x7d0

    .line 46
    .line 47
    iput-wide v0, v3, LA4/e;->a:J

    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LA4/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, LD4/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LC4/f;->h(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LC4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, LC4/f;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v3, v1, 0x5a

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x2d

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, LC4/f;->i(I)LC4/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p1}, LC4/e;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public varargs k([LC4/e;)V
    .locals 3

    .line 1
    iget v0, p0, LD4/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    const/16 v0, -0x384

    .line 17
    .line 18
    iput v0, p1, LC4/e;->h:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_2
    const/4 v0, 0x1

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    const/16 v1, 0xa0

    .line 25
    .line 26
    iput v1, v0, LC4/e;->h:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    const/16 v0, 0x140

    .line 32
    .line 33
    iput v0, p1, LC4/e;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    const/4 v0, 0x0

    .line 37
    :goto_0
    array-length v1, p1

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    aget-object v1, p1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    mul-int/lit16 v2, v0, 0xc8

    .line 45
    .line 46
    iput v2, v1, LC4/e;->h:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_4
    const/4 v0, 0x0

    .line 51
    :goto_1
    array-length v1, p1

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    aget-object v1, p1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    mul-int/lit16 v2, v0, 0xc8

    .line 59
    .line 60
    iput v2, v1, LC4/e;->h:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x18

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    aget-object p1, p1, v2

    .line 72
    .line 73
    const/16 v0, 0x3e8

    .line 74
    .line 75
    iput v0, p1, LC4/e;->h:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    aget-object p1, p1, v2

    .line 79
    .line 80
    const/16 v0, -0x3e8

    .line 81
    .line 82
    iput v0, p1, LC4/e;->h:I

    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-lt v0, v1, :cond_4

    .line 91
    .line 92
    aget-object p1, p1, v2

    .line 93
    .line 94
    const/16 v0, 0x3e8

    .line 95
    .line 96
    iput v0, p1, LC4/e;->h:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    aget-object p1, p1, v2

    .line 100
    .line 101
    const/16 v0, -0x3e8

    .line 102
    .line 103
    iput v0, p1, LC4/e;->h:I

    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l()[LC4/e;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, p0, LD4/b;->F:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v2, v0, [LD4/d;

    .line 18
    .line 19
    :goto_0
    if-ge v7, v0, :cond_1

    .line 20
    .line 21
    new-instance v3, LD4/d;

    .line 22
    .line 23
    invoke-direct {v3, v4}, LD4/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const v5, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    iput v5, v3, LC4/e;->d:F

    .line 30
    .line 31
    aput-object v3, v2, v7

    .line 32
    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v5, v1, :cond_0

    .line 36
    .line 37
    mul-int/lit8 v5, v7, 0x64

    .line 38
    .line 39
    add-int/lit16 v5, v5, 0x258

    .line 40
    .line 41
    iput v5, v3, LC4/e;->h:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    mul-int/lit8 v5, v7, 0x64

    .line 45
    .line 46
    add-int/lit16 v5, v5, -0x4b0

    .line 47
    .line 48
    iput v5, v3, LC4/e;->h:I

    .line 49
    .line 50
    :goto_1
    add-int/2addr v7, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v2

    .line 53
    :pswitch_0
    new-instance v0, LD4/f;

    .line 54
    .line 55
    invoke-direct {v0, v7}, LD4/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LD4/f;

    .line 59
    .line 60
    invoke-direct {v1, v4}, LD4/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v2, v5, [LC4/e;

    .line 64
    .line 65
    aput-object v0, v2, v7

    .line 66
    .line 67
    aput-object v1, v2, v6

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    new-instance v0, LD4/a;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LD4/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LD4/a;

    .line 76
    .line 77
    invoke-direct {v1, v2}, LD4/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LD4/a;

    .line 81
    .line 82
    invoke-direct {v3, v2}, LD4/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v2, v4, [LC4/e;

    .line 86
    .line 87
    aput-object v0, v2, v7

    .line 88
    .line 89
    aput-object v1, v2, v6

    .line 90
    .line 91
    aput-object v3, v2, v5

    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_2
    new-instance v0, LD4/e;

    .line 95
    .line 96
    invoke-direct {v0}, LD4/e;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, LD4/e;

    .line 100
    .line 101
    invoke-direct {v1}, LD4/e;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, LD4/e;

    .line 105
    .line 106
    invoke-direct {v2}, LD4/e;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v3, v4, [LC4/e;

    .line 110
    .line 111
    aput-object v0, v3, v7

    .line 112
    .line 113
    aput-object v1, v3, v6

    .line 114
    .line 115
    aput-object v2, v3, v5

    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_3
    new-instance v0, LD4/a;

    .line 119
    .line 120
    invoke-direct {v0, v3}, LD4/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LD4/a;

    .line 124
    .line 125
    invoke-direct {v1, v3}, LD4/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LD4/a;

    .line 129
    .line 130
    invoke-direct {v2, v3}, LD4/a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-array v3, v4, [LC4/e;

    .line 134
    .line 135
    aput-object v0, v3, v7

    .line 136
    .line 137
    aput-object v1, v3, v6

    .line 138
    .line 139
    aput-object v2, v3, v5

    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_4
    new-array v0, v3, [LD4/d;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_2
    if-ge v2, v3, :cond_3

    .line 146
    .line 147
    new-instance v4, LD4/d;

    .line 148
    .line 149
    invoke-direct {v4, v6}, LD4/d;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, LC4/b;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    const/16 v5, -0xb4

    .line 156
    .line 157
    iput v5, v4, LC4/e;->i:I

    .line 158
    .line 159
    aput-object v4, v0, v2

    .line 160
    .line 161
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt v5, v1, :cond_2

    .line 164
    .line 165
    mul-int/lit16 v5, v2, 0x12c

    .line 166
    .line 167
    iput v5, v4, LC4/e;->h:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    mul-int/lit16 v5, v2, 0x12c

    .line 171
    .line 172
    add-int/lit16 v5, v5, -0x4b0

    .line 173
    .line 174
    iput v5, v4, LC4/e;->h:I

    .line 175
    .line 176
    :goto_3
    add-int/2addr v2, v6

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    return-object v0

    .line 179
    :pswitch_5
    new-instance v0, LD4/a;

    .line 180
    .line 181
    invoke-direct {v0, v5}, LD4/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LD4/a;

    .line 185
    .line 186
    invoke-direct {v1, v5}, LD4/a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v2, v5, [LC4/e;

    .line 190
    .line 191
    aput-object v0, v2, v7

    .line 192
    .line 193
    aput-object v1, v2, v6

    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_6
    new-array v1, v0, [I

    .line 197
    .line 198
    fill-array-data v1, :array_0

    .line 199
    .line 200
    .line 201
    new-array v2, v0, [LD4/d;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_4
    if-ge v3, v0, :cond_4

    .line 205
    .line 206
    new-instance v4, LD4/d;

    .line 207
    .line 208
    invoke-direct {v4, v7}, LD4/d;-><init>(I)V

    .line 209
    .line 210
    .line 211
    aput-object v4, v2, v3

    .line 212
    .line 213
    aget v5, v1, v3

    .line 214
    .line 215
    iput v5, v4, LC4/e;->h:I

    .line 216
    .line 217
    add-int/2addr v3, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    return-object v2

    .line 220
    :pswitch_7
    new-instance v0, LD4/a;

    .line 221
    .line 222
    invoke-direct {v0, v7}, LD4/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LD4/a;

    .line 226
    .line 227
    invoke-direct {v1, v7}, LD4/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-array v2, v5, [LC4/e;

    .line 231
    .line 232
    aput-object v0, v2, v7

    .line 233
    .line 234
    aput-object v1, v2, v6

    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget v0, p0, LD4/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LC4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1}, LC4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LC4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LC4/f;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x5

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, LC4/f;->j()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LC4/f;->i(I)LC4/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    mul-int v5, v2, v0

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    div-int/lit8 v4, v0, 0x5

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    add-int v5, v4, v1

    .line 56
    .line 57
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {v3, v4, v6, v5, v7}, LC4/e;->f(IIII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_2
    invoke-static {p1}, LC4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-super {p0, p1}, LC4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-virtual {p0}, LC4/f;->j()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LC4/f;->i(I)LC4/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    div-int/lit8 v4, v4, 0x4

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    div-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    add-int/2addr v6, v5

    .line 106
    invoke-virtual {v1, v2, v3, v4, v6}, LC4/e;->f(IIII)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_3
    invoke-super {p0, p1}, LC4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LC4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v0

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_2
    invoke-virtual {p0}, LC4/f;->j()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v3, v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    mul-int v4, v4, v3

    .line 148
    .line 149
    div-int/lit8 v4, v4, 0x3

    .line 150
    .line 151
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    add-int/2addr v4, v5

    .line 154
    invoke-virtual {p0, v3}, LC4/f;->i(I)LC4/e;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    mul-int/lit8 v6, v0, 0x2

    .line 159
    .line 160
    add-int/2addr v6, v4

    .line 161
    invoke-virtual {v5, v4, v1, v6, v2}, LC4/e;->f(IIII)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    return-void

    .line 168
    :pswitch_4
    invoke-super {p0, p1}, LC4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LC4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    div-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    add-int/2addr v1, v0

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    add-int/2addr v2, v0

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_3
    invoke-virtual {p0}, LC4/f;->j()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v0, v3, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0, v0}, LC4/f;->i(I)LC4/e;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    invoke-virtual {v3, v4, v5, v1, v2}, LC4/e;->f(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, LC4/e;->r:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    int-to-float v5, v5

    .line 222
    iput v5, v3, LC4/e;->f:F

    .line 223
    .line 224
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    iput v4, v3, LC4/e;->g:F

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    return-void

    .line 233
    :pswitch_5
    invoke-super {p0, p1}, LC4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, LC4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    const v1, 0x3ea8f5c3    # 0.33f

    .line 246
    .line 247
    .line 248
    mul-float v0, v0, v1

    .line 249
    .line 250
    float-to-int v0, v0

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    mul-float v2, v2, v1

    .line 257
    .line 258
    float-to-int v1, v2

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_4
    invoke-virtual {p0}, LC4/f;->j()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v2, v3, :cond_4

    .line 265
    .line 266
    rem-int/lit8 v3, v2, 0x3

    .line 267
    .line 268
    div-int/lit8 v4, v2, 0x3

    .line 269
    .line 270
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    mul-int v3, v3, v0

    .line 273
    .line 274
    add-int/2addr v3, v5

    .line 275
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    mul-int v4, v4, v1

    .line 278
    .line 279
    add-int/2addr v4, v5

    .line 280
    invoke-virtual {p0, v2}, LC4/f;->i(I)LC4/e;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    add-int v6, v3, v0

    .line 285
    .line 286
    add-int v7, v4, v1

    .line 287
    .line 288
    invoke-virtual {v5, v3, v4, v6, v7}, LC4/e;->f(IIII)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    return-void

    .line 295
    :pswitch_6
    invoke-super {p0, p1}, LC4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, LC4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    const v1, 0x3f19999a    # 0.6f

    .line 308
    .line 309
    .line 310
    mul-float v0, v0, v1

    .line 311
    .line 312
    float-to-int v0, v0

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0, v1}, LC4/f;->i(I)LC4/e;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    sub-int v3, v2, v0

    .line 321
    .line 322
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    add-int v5, v4, v0

    .line 325
    .line 326
    invoke-virtual {v1, v3, v4, v2, v5}, LC4/e;->f(IIII)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-virtual {p0, v1}, LC4/f;->i(I)LC4/e;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    sub-int v3, v2, v0

    .line 337
    .line 338
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    sub-int v0, p1, v0

    .line 341
    .line 342
    invoke-virtual {v1, v3, v0, v2, p1}, LC4/e;->f(IIII)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
