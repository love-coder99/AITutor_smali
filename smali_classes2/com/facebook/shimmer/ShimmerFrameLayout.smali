.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/facebook/shimmer/e;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/facebook/shimmer/e;

    invoke-direct {v0}, Lcom/facebook/shimmer/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Lcom/facebook/shimmer/e;

    invoke-direct {p3}, Lcom/facebook/shimmer/e;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/e;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/e;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/facebook/shimmer/b;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/facebook/shimmer/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->t()Lcom/facebook/shimmer/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/shimmer/a;->ShimmerFrameLayout:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    sget p2, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_colored:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget p2, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_colored:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/facebook/shimmer/b;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, v0}, Lcom/facebook/shimmer/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p2, Lcom/facebook/shimmer/b;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/facebook/shimmer/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/shimmer/b;->u(Landroid/content/res/TypedArray;)Landroidx/camera/core/impl/t0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroidx/camera/core/impl/t0;->t()Lcom/facebook/shimmer/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final b(Lcom/facebook/shimmer/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/e;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/shimmer/e;->f:Lcom/facebook/shimmer/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/shimmer/e;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/shimmer/e;->f:Lcom/facebook/shimmer/c;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/facebook/shimmer/c;->p:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    :goto_0
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/shimmer/e;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/shimmer/e;->f:Lcom/facebook/shimmer/c;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, v0, Lcom/facebook/shimmer/e;->e:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, v0, Lcom/facebook/shimmer/e;->e:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/facebook/shimmer/e;->e:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_1
    new-array v4, v2, [F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput v5, v4, v3

    .line 62
    .line 63
    iget-object v5, v0, Lcom/facebook/shimmer/e;->f:Lcom/facebook/shimmer/c;

    .line 64
    .line 65
    iget-wide v6, v5, Lcom/facebook/shimmer/c;->t:J

    .line 66
    .line 67
    iget-wide v8, v5, Lcom/facebook/shimmer/c;->s:J

    .line 68
    .line 69
    div-long/2addr v6, v8

    .line 70
    long-to-float v5, v6

    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    add-float/2addr v5, v6

    .line 74
    const/4 v6, 0x1

    .line 75
    aput v5, v4, v6

    .line 76
    .line 77
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v0, Lcom/facebook/shimmer/e;->e:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/facebook/shimmer/e;->f:Lcom/facebook/shimmer/c;

    .line 84
    .line 85
    iget v5, v5, Lcom/facebook/shimmer/c;->r:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/facebook/shimmer/e;->e:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/facebook/shimmer/e;->f:Lcom/facebook/shimmer/c;

    .line 93
    .line 94
    iget v5, v5, Lcom/facebook/shimmer/c;->q:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lcom/facebook/shimmer/e;->e:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/facebook/shimmer/e;->f:Lcom/facebook/shimmer/c;

    .line 102
    .line 103
    iget-wide v6, v5, Lcom/facebook/shimmer/c;->s:J

    .line 104
    .line 105
    iget-wide v8, v5, Lcom/facebook/shimmer/c;->t:J

    .line 106
    .line 107
    add-long/2addr v6, v8

    .line 108
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lcom/facebook/shimmer/e;->e:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/facebook/shimmer/e;->a:Lcom/facebook/shimmer/d;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/shimmer/e;->e:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-boolean p1, p1, Lcom/facebook/shimmer/c;->n:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/e;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/shimmer/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/e;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/shimmer/e;->e:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/shimmer/e;->e:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/e;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/e;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
