.class public final Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroidx/camera/view/PreviewView$ScaleType;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroidx/camera/view/PreviewView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    sput-object v0, Landroidx/camera/view/c;->i:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/c;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/camera/view/c;->d:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/camera/view/c;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, v2, v2, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Landroid/graphics/RectF;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {p3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/view/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La0/t;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c(ILandroid/util/Size;)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/c;->b()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v1, v0}, La0/t;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-direct {p1, v2, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/view/c;->b()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Landroidx/camera/view/c;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 78
    .line 79
    sget-object v5, Landroidx/camera/view/b;->a:[I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aget v5, v5, v6

    .line 86
    .line 87
    packed-switch v5, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const-string v5, "PreviewTransform"

    .line 94
    .line 95
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 108
    .line 109
    :goto_0
    sget-object v6, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 110
    .line 111
    if-eq v3, v6, :cond_2

    .line 112
    .line 113
    sget-object v6, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 114
    .line 115
    if-eq v3, v6, :cond_2

    .line 116
    .line 117
    sget-object v6, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 118
    .line 119
    if-ne v3, v6, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :goto_1
    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 133
    .line 134
    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    const/high16 p2, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr p1, p2

    .line 145
    new-instance p2, Landroid/graphics/RectF;

    .line 146
    .line 147
    add-float/2addr p1, p1

    .line 148
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    sub-float v0, p1, v0

    .line 151
    .line 152
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    sub-float/2addr p1, v2

    .line 157
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    move-object p1, p2

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object p1, v4

    .line 165
    :goto_3
    new-instance p2, Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Landroidx/camera/view/c;->c:I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v0, p2, p1, v1}, La0/t;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-boolean p2, p0, Landroidx/camera/view/c;->f:Z

    .line 180
    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    iget-boolean p2, p0, Landroidx/camera/view/c;->g:Z

    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    iget p2, p0, Landroidx/camera/view/c;->c:I

    .line 188
    .line 189
    invoke-static {p2}, La0/t;->c(I)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/high16 v0, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    iget-object p2, p0, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    int-to-float p2, p2

    .line 206
    iget-object v2, p0, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    iget-object p2, p0, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    int-to-float p2, p2

    .line 224
    iget-object v2, p0, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_4
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/camera/view/c;->g:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Landroidx/camera/view/c;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Landroidx/camera/view/c;->e:I

    .line 37
    .line 38
    invoke-static {v1}, La0/r;->K(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    neg-int v1, v1

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0, v0, v2}, La0/t;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final e(ILandroid/util/Size;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/c;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/c;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/view/c;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
