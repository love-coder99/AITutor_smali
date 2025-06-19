.class final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;
.super Lcom/mbridge/msdk/shake/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->o:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setxInScreen(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setyInScreen(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setClickSenario(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
