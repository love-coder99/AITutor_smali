.class public Lcom/bytedance/sdk/component/adexpress/Ht/ZH;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final NOt:Landroid/widget/ImageView;

.field private final ZRu:Landroid/widget/TextView;

.field private final mZ:Lcom/bytedance/sdk/component/adexpress/Ht/lp;

.field private final uR:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mZ/ZRu;->uR(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7d06fff6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->ZRu:Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7d06fff9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->NOt:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p1, 0x7d06fff8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/Ht/lp;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->mZ:Lcom/bytedance/sdk/component/adexpress/Ht/lp;

    .line 43
    .line 44
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v2, 0x41f00000    # 30.0f

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const v4, 0x3f266666    # 0.65f

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const v6, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->uR:Landroid/view/animation/RotateAnimation;

    .line 62
    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/component/adexpress/Ht/ZH;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->NOt:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/Ht/ZH;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->uR:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Ht/ZH$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Ht/ZH$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Ht/ZH;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/component/adexpress/Ht/ZH;)Lcom/bytedance/sdk/component/adexpress/Ht/lp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->mZ:Lcom/bytedance/sdk/component/adexpress/Ht/lp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/component/adexpress/Ht/ZH;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->getHaloAnimation()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public NOt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->uR:Landroid/view/animation/RotateAnimation;

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public ZRu()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Slide or click to jump to the details page or third-party application"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->ZRu:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
