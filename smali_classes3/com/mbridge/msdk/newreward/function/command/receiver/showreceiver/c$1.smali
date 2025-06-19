.class final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a(Ljava/util/Map;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->n:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 22
    .line 23
    iget v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->h:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
