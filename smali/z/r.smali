.class public final LZ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/S;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroidx/camera/view/ScreenFlashView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/ScreenFlashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/r;->c:Landroidx/camera/view/ScreenFlashView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLH/h;)V
    .locals 3

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LZ/r;->c:Landroidx/camera/view/ScreenFlashView;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/camera/view/ScreenFlashView;->a(Landroidx/camera/view/ScreenFlashView;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LZ/r;->a:F

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/camera/view/ScreenFlashView;->b(Landroidx/camera/view/ScreenFlashView;F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LZ/r;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, LA/d;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, p3, v1}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    fill-array-data p1, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroidx/camera/view/ScreenFlashView;->getVisibilityRampUpAnimationDurationMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance p3, LZ/q;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p3, p2, v1}, LZ/q;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LZ/s;

    .line 66
    .line 67
    invoke-direct {p2, v0}, LZ/s;-><init>(LA/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LZ/r;->b:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    .line 1
    const-string v0, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/r;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LZ/r;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, LZ/r;->c:Landroidx/camera/view/ScreenFlashView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LZ/r;->a:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/camera/view/ScreenFlashView;->b(Landroidx/camera/view/ScreenFlashView;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
