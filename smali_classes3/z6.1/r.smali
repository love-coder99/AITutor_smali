.class public final Lz6/r;
.super LO5/c;
.source "SourceFile"


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:Lu6/c;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public f:Landroid/animation/ObjectAnimator;

.field public final g:[Landroid/view/animation/Interpolator;

.field public final h:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public i:I

.field public j:Z

.field public k:F

.field public l:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x215

    .line 2
    .line 3
    const/16 v1, 0x237

    .line 4
    .line 5
    const/16 v2, 0x352

    .line 6
    .line 7
    const/16 v3, 0x2ee

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz6/r;->m:[I

    .line 14
    .line 15
    const/16 v0, 0x4f3

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const/16 v2, 0x14d

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lz6/r;->n:[I

    .line 27
    .line 28
    new-instance v0, Lu6/c;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    const-string v2, "animationFraction"

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lu6/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz6/r;->o:Lu6/c;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LO5/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lz6/r;->i:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lz6/r;->l:Lz6/c;

    .line 10
    .line 11
    iput-object p2, p0, Lz6/r;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    sget p2, Lg6/a;->linear_indeterminate_line1_head_interpolator:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v2, Lg6/a;->linear_indeterminate_line1_tail_interpolator:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lg6/a;->linear_indeterminate_line2_head_interpolator:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lg6/a;->linear_indeterminate_line2_tail_interpolator:I

    .line 32
    .line 33
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    aput-object p2, v4, v1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v2, v4, p2

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object p1, v4, p2

    .line 49
    .line 50
    iput-object v4, p0, Lz6/r;->g:[Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/r;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6/r;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lz6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/r;->l:Lz6/c;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz6/r;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lz6/r;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO5/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz6/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lz6/r;->f:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    iget v1, p0, Lz6/r;->k:F

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput v2, v3, v1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lz6/r;->f:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iget v1, p0, Lz6/r;->k:F

    .line 46
    .line 47
    sub-float/2addr v2, v1

    .line 48
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 49
    .line 50
    mul-float v2, v2, v1

    .line 51
    .line 52
    float-to-long v1, v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lz6/r;->f:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lz6/r;->d:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    sget-object v3, Lz6/r;->o:Lu6/c;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x708

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lz6/r;->d:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lz6/r;->d:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lz6/r;->d:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lz6/r;->d:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v7, Lz6/q;

    .line 41
    .line 42
    invoke-direct {v7, p0, v1}, Lz6/q;-><init>(Lz6/r;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lz6/r;->f:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-array v2, v0, [F

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v7, v2, v1

    .line 57
    .line 58
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lz6/r;->f:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lz6/r;->f:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lz6/r;->f:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    new-instance v2, Lz6/q;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lz6/q;-><init>(Lz6/r;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lz6/r;->z()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lz6/r;->d:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz6/r;->l:Lz6/c;

    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz6/r;->i:I

    .line 3
    .line 4
    iget-object v1, p0, LO5/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz6/l;

    .line 23
    .line 24
    iget-object v3, p0, Lz6/r;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 25
    .line 26
    iget-object v3, v3, Lz6/d;->c:[I

    .line 27
    .line 28
    aget v3, v3, v0

    .line 29
    .line 30
    iput v3, v2, Lz6/l;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
