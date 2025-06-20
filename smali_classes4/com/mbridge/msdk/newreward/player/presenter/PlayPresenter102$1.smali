.class Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;->addCTAView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ctaClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->m:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter102;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
