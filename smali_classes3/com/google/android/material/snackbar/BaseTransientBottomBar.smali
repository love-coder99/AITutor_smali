.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ANIMATION_MODE_FADE:I = 0x1

.field public static final ANIMATION_MODE_SLIDE:I = 0x0

.field private static final ANIMATION_SCALE_FROM_VALUE:F = 0.8f

.field static final DEFAULT_ANIMATION_FADE_DURATION:I = 0xb4

.field private static final DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_ANIMATION_FADE_IN_DURATION:I = 0x96

.field private static final DEFAULT_ANIMATION_FADE_OUT_DURATION:I = 0x4b

.field private static final DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field static final DEFAULT_SLIDE_ANIMATION_DURATION:I = 0xfa

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field static final MSG_DISMISS:I = 0x1

.field static final MSG_SHOW:I

.field private static final SNACKBAR_STYLE_ATTR:[I

.field private static final TAG:Ljava/lang/String;

.field private static final USE_OFFSET_API:Z

.field static final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private anchor:Lcom/google/android/material/snackbar/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private anchorViewLayoutListenerEnabled:Z

.field private final animationFadeInDuration:I

.field private final animationFadeInterpolator:Landroid/animation/TimeInterpolator;

.field private final animationFadeOutDuration:I

.field private final animationScaleInterpolator:Landroid/animation/TimeInterpolator;

.field private final animationSlideDuration:I

.field private final animationSlideInterpolator:Landroid/animation/TimeInterpolator;

.field private appliedBottomMarginGestureInset:I

.field private behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final contentViewCallback:Lcom/google/android/material/snackbar/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private duration:I

.field private extraBottomMarginAnchorView:I

.field private extraBottomMarginGestureInset:I

.field private extraBottomMarginWindowInset:I

.field private extraLeftMarginWindowInset:I

.field private extraRightMarginWindowInset:I

.field private gestureInsetBottomIgnored:Z

.field managerCallback:Lcom/google/android/material/snackbar/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private pendingShowingView:Z

.field private final targetParent:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final view:Lcom/google/android/material/snackbar/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lh6/a;->b:LP1/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lh6/a;->d:LP1/a;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    .line 15
    .line 16
    sget v0, Lg6/c;->snackbarStyle:I

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    .line 23
    .line 24
    const-string v0, "BaseTransientBottomBar"

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LV2/v;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3}, LV2/v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [F

    .line 5
    .line 6
    fill-array-data v3, :array_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/android/material/snackbar/b;

    .line 22
    .line 23
    invoke-direct {v4, p0, v1}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-array v4, v2, [F

    .line 30
    .line 31
    fill-array-data v4, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/google/android/material/snackbar/b;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v2, v2, [Landroid/animation/Animator;

    .line 57
    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    aput-object v4, v2, v0

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/material/snackbar/a;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 33
    .line 34
    int-to-float v2, v0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    filled-new-array {v0, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/material/snackbar/a;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/material/snackbar/c;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->USE_OFFSET_API:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final h(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/g;->getAnimationMode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/material/snackbar/b;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/google/android/material/snackbar/a;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    add-int/2addr v3, v4

    .line 103
    :cond_2
    filled-new-array {v1, v3}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 116
    .line 117
    int-to-long v3, v1

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/android/material/snackbar/a;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/material/snackbar/c;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HC;->i(Lcom/google/android/material/snackbar/g;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/b;->u(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/d;->a()Lcom/google/android/material/snackbar/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/d;->a()Lcom/google/android/material/snackbar/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lf1/e;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lf1/e;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lcom/facebook/E;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/android/material/snackbar/d;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lcom/google/android/material/snackbar/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lf1/e;->b(Lf1/b;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x50

    .line 47
    .line 48
    iput v2, v0, Lf1/e;->g:I

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/google/android/material/snackbar/g;->m:Z

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/g;->m:Z

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 74
    .line 75
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 88
    .line 89
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/snackbar/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/snackbar/g;->l:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/material/snackbar/g;->l:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    add-int/2addr v4, v1

    .line 37
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I

    .line 40
    .line 41
    add-int/2addr v1, v5

    .line 42
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I

    .line 45
    .line 46
    add-int/2addr v5, v6

    .line 47
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    if-ne v6, v4, :cond_4

    .line 52
    .line 53
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    if-ne v6, v1, :cond_4

    .line 56
    .line 57
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    if-ne v6, v5, :cond_4

    .line 60
    .line 61
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    if-eq v6, v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 69
    :goto_1
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-nez v6, :cond_6

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->appliedBottomMarginGestureInset:I

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_7

    .line 89
    .line 90
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v1, 0x1d

    .line 93
    .line 94
    if-lt v0, v1, :cond_7

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginGestureInset:I

    .line 97
    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gestureInsetBottomIgnored:Z

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Lf1/e;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    check-cast v0, Lf1/e;

    .line 115
    .line 116
    iget-object v0, v0, Lf1/e;->a:Lf1/b;

    .line 117
    .line 118
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method
