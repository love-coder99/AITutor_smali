.class public Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# annotations
.annotation build Lcom/mbridge/apt_anotation/ReceiverAction;
    id = "MoreOfferPreSendTrackingReceiver"
    type = Lcom/mbridge/msdk/newreward/function/command/receiver/b;
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/a/e;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/mbridge/msdk/newreward/function/command/c;

.field private g:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

.field private h:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 26
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 27
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->e:I

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->h:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;->setItemPositionId(I)V

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->h:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    goto :goto_4

    .line 32
    :cond_1
    :try_start_1
    const-string v2, "117361"

    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    const-string v4, ""

    if-eqz v3, :cond_2

    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->h:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 36
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mof_testuid"

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mof_uid"

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    .line 39
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 40
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->h:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setUnitId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 41
    :goto_3
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_4
    if-nez v1, :cond_5

    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->g:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->h:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;)V

    .line 44
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->g:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->h:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 45
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "admf"

    const-string v1, "admftm"

    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMoreOfferJsonData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v2, "endcard_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->d:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/d;->b()Lcom/mbridge/msdk/newreward/function/command/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->f:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 12
    new-instance v0, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->g:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/e/d;->a:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->i:Ljava/util/List;

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 17
    :cond_2
    :goto_3
    new-instance p1, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->h:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setContext(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->h:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setSettingModel(Lcom/mbridge/msdk/newreward/function/e/f;)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;->c:Ljava/util/List;

    .line 22
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/MoreOfferPreSendTrackingReceiver;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 24
    :goto_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return-void
.end method
