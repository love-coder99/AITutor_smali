.class public Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/iview/IBaseView;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final buttonClickListener:Landroid/view/View$OnClickListener;

.field closeImageView:Landroid/widget/ImageView;

.field confirmImageView:Landroid/widget/ImageView;

.field mVastPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "TemplateVastEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->TAG:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TemplateVastEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->TAG:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "TemplateVastEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->TAG:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "TemplateVastEC"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->TAG:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->initPresenter()V

    return-void
.end method


# virtual methods
.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->mVastPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;->getView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initViews(Z)Z
    .locals 3

    .line 1
    const/high16 p1, -0x56000000

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "mbridge_reward_endcard_vast"

    .line 27
    .line 28
    const-string v2, "layout"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "mbridge_iv_vastclose"

    .line 46
    .line 47
    const-string v2, "id"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->closeImageView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "mbridge_iv_vastok"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->confirmImageView:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->closeImageView:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->confirmImageView:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    const/4 v2, -0x2

    .line 101
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
