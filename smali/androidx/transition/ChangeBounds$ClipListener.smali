.class Landroidx/transition/ChangeBounds$ClipListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipListener"
.end annotation


# instance fields
.field private final mEndBottom:I

.field private final mEndClip:Landroid/graphics/Rect;

.field private final mEndClipIsNull:Z

.field private final mEndLeft:I

.field private final mEndRight:I

.field private final mEndTop:I

.field private mIsCanceled:Z

.field private final mStartBottom:I

.field private final mStartClip:Landroid/graphics/Rect;

.field private final mStartClipIsNull:Z

.field private final mStartLeft:I

.field private final mStartRight:I

.field private final mStartTop:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClipIsNull:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mIsCanceled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClipIsNull:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 2
    iget p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    .line 8
    :goto_2
    iget-object p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mIsCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final synthetic onTransitionEnd(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/transition/b;->a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Landroidx/transition/R$id;->transition_clip:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final synthetic onTransitionStart(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/transition/b;->b(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method
