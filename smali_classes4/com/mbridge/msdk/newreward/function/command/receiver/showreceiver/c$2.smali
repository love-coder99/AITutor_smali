.class final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->o:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setClickSenario(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
