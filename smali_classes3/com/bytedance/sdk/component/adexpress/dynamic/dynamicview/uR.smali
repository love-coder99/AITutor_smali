.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;
.source "SourceFile"


# instance fields
.field NOt:Landroid/animation/ObjectAnimator;

.field private OCA:I

.field ZRu:Landroid/animation/ObjectAnimator;

.field private to:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/uR/FA;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->OCA:I

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->to:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method private ZRu()V
    .locals 9

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->OCA:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->OCA:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->FA:I

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->OCA:I

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    neg-int v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v5, 0x0

    new-array v6, v4, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    aput v3, v6, v2

    .line 6
    const-string v3, "translationY"

    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->ZRu:Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->ZRu:Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR$2;

    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->FA:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v0

    div-int/2addr v6, v4

    int-to-float v0, v6

    new-array v4, v4, [F

    aput v0, v4, v7

    aput v5, v4, v2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->NOt:Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->NOt:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR$3;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->ZRu:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->NOt:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->ZRu:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->NOt:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->OCA:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->OCA:I

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->OCA:I

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->to:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->ZRu()V

    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->to:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->ZRu:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->ZRu:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->NOt:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->NOt:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->NOt()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ht;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->FA:I

    .line 22
    .line 23
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uR;->to:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v1, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
