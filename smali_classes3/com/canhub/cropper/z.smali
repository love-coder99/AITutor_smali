.class public final Lcom/canhub/cropper/z;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/z;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/z;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/canhub/cropper/C;->c()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v4, v5

    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-float/2addr p1, v5

    .line 29
    sub-float v5, v3, v4

    .line 30
    .line 31
    sub-float v6, v2, p1

    .line 32
    .line 33
    add-float/2addr v2, p1

    .line 34
    add-float/2addr v3, v4

    .line 35
    cmpg-float p1, v6, v2

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    cmpg-float p1, v5, v3

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    cmpl-float v4, v6, p1

    .line 45
    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 49
    .line 50
    iget v7, v4, Lcom/canhub/cropper/C;->e:F

    .line 51
    .line 52
    iget v8, v4, Lcom/canhub/cropper/C;->i:F

    .line 53
    .line 54
    iget v9, v4, Lcom/canhub/cropper/C;->k:F

    .line 55
    .line 56
    div-float/2addr v8, v9

    .line 57
    invoke-static {v7, v8}, Landroid/support/v4/media/session/a;->f(FF)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    cmpg-float v7, v2, v7

    .line 62
    .line 63
    if-gtz v7, :cond_0

    .line 64
    .line 65
    cmpl-float p1, v5, p1

    .line 66
    .line 67
    if-ltz p1, :cond_0

    .line 68
    .line 69
    iget p1, v4, Lcom/canhub/cropper/C;->f:F

    .line 70
    .line 71
    iget v7, v4, Lcom/canhub/cropper/C;->j:F

    .line 72
    .line 73
    iget v8, v4, Lcom/canhub/cropper/C;->l:F

    .line 74
    .line 75
    div-float/2addr v7, v8

    .line 76
    invoke-static {p1, v7}, Landroid/support/v4/media/session/a;->f(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpg-float p1, v3, p1

    .line 81
    .line 82
    if-gtz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v6, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Lcom/canhub/cropper/C;->a:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 p1, 0x1

    .line 96
    return p1
.end method
