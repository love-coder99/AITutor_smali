.class public final LD6/D;
.super LD6/A;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LD6/A;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD6/D;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LD6/D;->g:F

    .line 9
    .line 10
    invoke-direct {p0, p1}, LD6/D;->d(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, LD6/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD6/C;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD6/A;->c:LD6/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, LD6/p;->f:LD6/d;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LD6/d;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    iput v0, p0, LD6/D;->g:F

    .line 20
    .line 21
    iget-object v0, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LD6/A;->c:LD6/p;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v3, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LD6/p;->f(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 43
    :goto_3
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, LD6/A;->c:LD6/p;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-boolean v4, p0, LD6/A;->b:Z

    .line 59
    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    iget-object v4, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LD6/p;->f(Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, LD6/A;->c:LD6/p;

    .line 71
    .line 72
    iget-object v4, v0, LD6/p;->a:Ll8/H;

    .line 73
    .line 74
    instance-of v4, v4, LD6/m;

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    iget-object v4, v0, LD6/p;->b:Ll8/H;

    .line 79
    .line 80
    instance-of v4, v4, LD6/m;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    iget-object v4, v0, LD6/p;->d:Ll8/H;

    .line 85
    .line 86
    instance-of v4, v4, LD6/m;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    iget-object v4, v0, LD6/p;->c:Ll8/H;

    .line 91
    .line 92
    instance-of v4, v4, LD6/m;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget-object v4, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v0, v0, LD6/p;->e:LD6/d;

    .line 99
    .line 100
    invoke-interface {v0, v4}, LD6/d;->a(Landroid/graphics/RectF;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v4, p0, LD6/A;->c:LD6/p;

    .line 105
    .line 106
    iget-object v4, v4, LD6/p;->f:LD6/d;

    .line 107
    .line 108
    iget-object v5, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-interface {v4, v5}, LD6/d;->a(Landroid/graphics/RectF;)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, LD6/A;->c:LD6/p;

    .line 115
    .line 116
    iget-object v5, v5, LD6/p;->h:LD6/d;

    .line 117
    .line 118
    iget-object v6, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-interface {v5, v6}, LD6/d;->a(Landroid/graphics/RectF;)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v6, p0, LD6/A;->c:LD6/p;

    .line 125
    .line 126
    iget-object v6, v6, LD6/p;->g:LD6/d;

    .line 127
    .line 128
    iget-object v7, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-interface {v6, v7}, LD6/d;->a(Landroid/graphics/RectF;)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    cmpl-float v7, v0, v1

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    cmpl-float v8, v5, v1

    .line 139
    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    cmpl-float v8, v4, v6

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    sub-float/2addr v1, v4

    .line 151
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    iput v4, p0, LD6/D;->g:F

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    if-nez v7, :cond_5

    .line 164
    .line 165
    cmpl-float v7, v4, v1

    .line 166
    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    cmpl-float v7, v5, v6

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    sub-float/2addr v2, v5

    .line 180
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    iput v5, p0, LD6/D;->g:F

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    cmpl-float v7, v4, v1

    .line 191
    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    cmpl-float v7, v6, v1

    .line 195
    .line 196
    if-nez v7, :cond_6

    .line 197
    .line 198
    cmpl-float v7, v0, v5

    .line 199
    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    add-float/2addr v5, v0

    .line 211
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    .line 215
    .line 216
    iput v0, p0, LD6/D;->g:F

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    cmpl-float v5, v5, v1

    .line 220
    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    cmpl-float v1, v6, v1

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    cmpl-float v1, v0, v4

    .line 228
    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    iget-object v1, p0, LD6/A;->d:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    add-float/2addr v6, v0

    .line 242
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 243
    .line 244
    .line 245
    iput v0, p0, LD6/D;->g:F

    .line 246
    .line 247
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 248
    :cond_8
    iput-boolean v2, p0, LD6/D;->f:Z

    .line 249
    .line 250
    invoke-virtual {p0}, LD6/D;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v3

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, LD6/D;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 269
    .line 270
    .line 271
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD6/D;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LD6/A;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
