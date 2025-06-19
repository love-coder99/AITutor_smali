.class Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoreOfferBuildCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V

    return-void
.end method


# virtual methods
.method public reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->access$000(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)Lcom/mbridge/msdk/newreward/a/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->access$000(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)Lcom/mbridge/msdk/newreward/a/b/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    move-object v1, p1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;->addViewToObservableScrollView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->access$800(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rootParentView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->access$900(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
