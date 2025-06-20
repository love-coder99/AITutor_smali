.class public abstract Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field likeTv:Landroid/widget/TextView;

.field protected mDyXmlSuccess:Z

.field mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

.field moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mDyXmlSuccess:Z

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mDyXmlSuccess:Z

    return-void
.end method


# virtual methods
.method public abstract addClickEvent()V
.end method

.method public initViews(Z)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mDyXmlSuccess:Z

    .line 8
    .line 9
    const-string v2, "mbridge_moreoffer_hls"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mDyXmlSuccess:Z

    .line 26
    .line 27
    const-string v2, "mbridge_reward_end_card_like_tv"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->addClickEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v0
.end method
