.class public final Lcom/canhub/cropper/q;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/canhub/cropper/CropOverlayView;

.field public final d:[F

.field public final f:[F

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:[F

.field public final j:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/canhub/cropper/q;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/canhub/cropper/q;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    new-array p2, p1, [F

    .line 11
    .line 12
    iput-object p2, p0, Lcom/canhub/cropper/q;->d:[F

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lcom/canhub/cropper/q;->f:[F

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/canhub/cropper/q;->g:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/canhub/cropper/q;->h:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    new-array p2, p1, [F

    .line 35
    .line 36
    iput-object p2, p0, Lcom/canhub/cropper/q;->i:[F

    .line 37
    .line 38
    new-array p1, p1, [F

    .line 39
    .line 40
    iput-object p1, p0, Lcom/canhub/cropper/q;->j:[F

    .line 41
    .line 42
    const-wide/16 p1, 0x12c

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    new-instance p2, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/q;->g:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget-object v2, p0, Lcom/canhub/cropper/q;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-static {v3, v1, p1, v1}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-static {v3, v1, p1, v1}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-static {v3, v1, p1, v1}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    invoke-static {v1, v0, p1, v0}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-array v1, v0, [F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v0, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/canhub/cropper/q;->d:[F

    .line 59
    .line 60
    aget v4, v4, v3

    .line 61
    .line 62
    iget-object v5, p0, Lcom/canhub/cropper/q;->f:[F

    .line 63
    .line 64
    aget v5, v5, v3

    .line 65
    .line 66
    invoke-static {v5, v4, p1, v4}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aput v4, v1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/q;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/canhub/cropper/q;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v3, v4, v1}, Lcom/canhub/cropper/CropOverlayView;->h(II[F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    new-array v1, v0, [F

    .line 99
    .line 100
    :goto_1
    if-ge v2, v0, :cond_1

    .line 101
    .line 102
    iget-object v3, p0, Lcom/canhub/cropper/q;->i:[F

    .line 103
    .line 104
    aget v3, v3, v2

    .line 105
    .line 106
    iget-object v4, p0, Lcom/canhub/cropper/q;->j:[F

    .line 107
    .line 108
    aget v4, v4, v2

    .line 109
    .line 110
    invoke-static {v4, v3, p1, v3}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    aput v3, v1, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/canhub/cropper/q;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
