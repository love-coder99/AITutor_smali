.class public Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;
.super Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;


# instance fields
.field linearLayout:Landroid/widget/LinearLayout;

.field mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field moreOfferType:I

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/newreward/a/b/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->runnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iput p3, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->moreOfferType:I

    .line 26
    .line 27
    new-instance p1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->setIReqCallBack(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->getView()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->syncLoad(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addClickEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addMoreOfferLikeText(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->likeTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$4;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x50

    .line 56
    .line 57
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    return-void
.end method

.method public addViewToObservableScrollView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->linearLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$3;-><init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->moreOfferPresenter:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->click(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public setObservableScrollViewVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
