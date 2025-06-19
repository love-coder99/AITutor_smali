.class public Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704;
.super Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/iview/ICusECTemplateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->getView()V

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
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addShakeView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ctaView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->nativeECLayout:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public reSetEndCardWidthAndHeight(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->show(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->ecPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 5
    .line 6
    check-cast p1, Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704;->addMoreOfferView(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
