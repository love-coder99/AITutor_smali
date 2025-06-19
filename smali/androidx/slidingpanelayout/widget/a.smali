.class public final Landroidx/slidingpanelayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Landroidx/slidingpanelayout/widget/d;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->b:Landroidx/slidingpanelayout/widget/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/window/layout/j;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/a;->b:Landroidx/slidingpanelayout/widget/d;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/d;->d:Landroidx/slidingpanelayout/widget/e;

    .line 6
    .line 7
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/e;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 14
    .line 15
    iput-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/j;

    .line 16
    .line 17
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const v4, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v0
.end method
