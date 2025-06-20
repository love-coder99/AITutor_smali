.class public Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateHalf;
.super Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->getView()V

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
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addCTAViewToLayout(Landroid/view/View;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x42700000    # 60.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/16 p2, 0xc

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    return-void
.end method

.method public getCTAViewState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->presenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 5
    .line 6
    check-cast p1, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->setHalfWH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
