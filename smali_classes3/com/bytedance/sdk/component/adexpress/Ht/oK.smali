.class public Lcom/bytedance/sdk/component/adexpress/Ht/oK;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private NOt:Landroid/widget/ImageView;

.field private TFq:Z

.field private ZRu:Landroid/content/Context;

.field private mZ:Lcom/bytedance/sdk/component/adexpress/Ht/Zf;

.field private uR:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->TFq:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->ZRu:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->uR:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->mZ()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->uR()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/Ht/oK$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/Ht/oK$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Ht/oK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/component/adexpress/Ht/oK;)Lcom/bytedance/sdk/component/adexpress/Ht/Zf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->mZ:Lcom/bytedance/sdk/component/adexpress/Ht/Zf;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/Ht/oK;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->NOt:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/Ht/oK;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->TFq:Z

    return p1
.end method

.method private mZ()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Ht/Zf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->ZRu:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Ht/Zf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->mZ:Lcom/bytedance/sdk/component/adexpress/Ht/Zf;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->ZRu:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->ZRu:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    .line 6
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->mZ:Lcom/bytedance/sdk/component/adexpress/Ht/Zf;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->ZRu:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->NOt:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->ZRu:Landroid/content/Context;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->ZRu:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 12
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->NOt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->ZRu:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/om;->uR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->NOt:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/component/adexpress/Ht/oK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->TFq:Z

    return p0
.end method

.method private uR()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->NOt:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x320

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/Ht/oK$2;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/Ht/oK$2;-><init>(Lcom/bytedance/sdk/component/adexpress/Ht/oK;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->NOt:Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string v6, "scaleY"

    .line 46
    .line 47
    new-array v7, v1, [F

    .line 48
    .line 49
    fill-array-data v7, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->uR:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    new-array v1, v1, [Landroid/animation/Animator;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v0, v1, v3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v5, v1, v0

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->uR:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->mZ:Lcom/bytedance/sdk/component/adexpress/Ht/Zf;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Ht/Zf;->NOt()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->NOt:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    return-void
.end method

.method public ZRu()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->uR:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
