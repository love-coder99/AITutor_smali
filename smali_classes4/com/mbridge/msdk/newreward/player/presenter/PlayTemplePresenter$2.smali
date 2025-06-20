.class Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->parseRemoteViewData(Lcom/mbridge/msdk/video/dynview/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 10
    .line 11
    .line 12
    instance-of p1, p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->m:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->n:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
