.class public abstract LC4/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A:LC4/c;

.field public static final B:LC4/c;

.field public static final C:LC4/d;

.field public static final u:Landroid/graphics/Rect;

.field public static final v:LC4/d;

.field public static final w:LC4/d;

.field public static final x:LC4/d;

.field public static final y:LC4/c;

.field public static final z:LC4/c;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Landroid/animation/ValueAnimator;

.field public q:I

.field public r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Camera;

.field public final t:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4/e;->u:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, LC4/d;

    .line 9
    .line 10
    const-string v1, "rotateX"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LC4/d;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LC4/e;->v:LC4/d;

    .line 17
    .line 18
    new-instance v0, LC4/d;

    .line 19
    .line 20
    const-string v1, "rotate"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LC4/d;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LC4/e;->w:LC4/d;

    .line 27
    .line 28
    new-instance v0, LC4/d;

    .line 29
    .line 30
    const-string v1, "rotateY"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v2}, LC4/d;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LC4/e;->x:LC4/d;

    .line 37
    .line 38
    new-instance v0, LC4/d;

    .line 39
    .line 40
    const-string v1, "translateX"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v0, v1, v2}, LC4/d;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LC4/d;

    .line 47
    .line 48
    const-string v1, "translateY"

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v0, v1, v2}, LC4/d;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LC4/c;

    .line 55
    .line 56
    const-string v1, "translateXPercentage"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v1, v2}, LC4/c;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LC4/e;->y:LC4/c;

    .line 63
    .line 64
    new-instance v0, LC4/c;

    .line 65
    .line 66
    const-string v1, "translateYPercentage"

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v0, v1, v2}, LC4/c;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LC4/e;->z:LC4/c;

    .line 73
    .line 74
    new-instance v0, LC4/c;

    .line 75
    .line 76
    const-string v1, "scaleX"

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v0, v1, v2}, LC4/c;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LC4/c;

    .line 83
    .line 84
    const-string v1, "scaleY"

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v0, v1, v2}, LC4/c;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LC4/e;->A:LC4/c;

    .line 91
    .line 92
    new-instance v0, LC4/c;

    .line 93
    .line 94
    const-string v1, "scale"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, LC4/c;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LC4/e;->B:LC4/c;

    .line 101
    .line 102
    new-instance v0, LC4/d;

    .line 103
    .line 104
    const-string v1, "alpha"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, v2}, LC4/d;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LC4/e;->C:LC4/d;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LC4/e;->b:F

    .line 7
    .line 8
    iput v0, p0, LC4/e;->c:F

    .line 9
    .line 10
    iput v0, p0, LC4/e;->d:F

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    iput v0, p0, LC4/e;->q:I

    .line 15
    .line 16
    sget-object v0, LC4/e;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object v0, p0, LC4/e;->r:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Camera;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LC4/e;->s:Landroid/graphics/Camera;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LC4/e;->t:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    sub-int v3, v1, v0

    .line 26
    .line 27
    sub-int v4, p0, v0

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    invoke-direct {v2, v3, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/animation/ValueAnimator;
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, LC4/e;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, LC4/e;->n:F

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    :cond_0
    iget v1, p0, LC4/e;->l:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, LC4/e;->o:F

    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    :cond_1
    int-to-float v0, v0

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LC4/e;->c:F

    .line 43
    .line 44
    iget v1, p0, LC4/e;->d:F

    .line 45
    .line 46
    iget v2, p0, LC4/e;->f:F

    .line 47
    .line 48
    iget v3, p0, LC4/e;->g:F

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LC4/e;->m:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    iget v1, p0, LC4/e;->f:F

    .line 57
    .line 58
    iget v2, p0, LC4/e;->g:F

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LC4/e;->i:I

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, LC4/e;->j:I

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LC4/e;->s:Landroid/graphics/Camera;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LC4/e;->i:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, LC4/e;->j:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LC4/e;->t:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, LC4/e;->f:F

    .line 94
    .line 95
    neg-float v2, v2

    .line 96
    iget v3, p0, LC4/e;->g:F

    .line 97
    .line 98
    neg-float v3, v3

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 100
    .line 101
    .line 102
    iget v2, p0, LC4/e;->f:F

    .line 103
    .line 104
    iget v3, p0, LC4/e;->g:F

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, p1}, LC4/e;->b(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public abstract e(I)V
.end method

.method public final f(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LC4/e;->r:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, LC4/e;->f:F

    .line 14
    .line 15
    iget-object p1, p0, LC4/e;->r:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, LC4/e;->g:F

    .line 23
    .line 24
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, LC4/e;->b:F

    .line 2
    .line 3
    iput p1, p0, LC4/e;->c:F

    .line 4
    .line 5
    iput p1, p0, LC4/e;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LC4/e;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC4/e;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, LC4/e;->f(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, LC4/e;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, LC4/e;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LC4/e;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LC4/e;->d()Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LC4/e;->p:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LC4/e;->p:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LC4/e;->p:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget v1, p0, LC4/e;->h:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LC4/e;->p:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iput-object v0, p0, LC4/e;->p:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/e;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LC4/e;->p:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC4/e;->p:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, LC4/e;->b:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LC4/e;->i:I

    .line 27
    .line 28
    iput v0, p0, LC4/e;->j:I

    .line 29
    .line 30
    iput v0, p0, LC4/e;->k:I

    .line 31
    .line 32
    iput v0, p0, LC4/e;->l:I

    .line 33
    .line 34
    iput v0, p0, LC4/e;->m:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LC4/e;->n:F

    .line 38
    .line 39
    iput v0, p0, LC4/e;->o:F

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method
