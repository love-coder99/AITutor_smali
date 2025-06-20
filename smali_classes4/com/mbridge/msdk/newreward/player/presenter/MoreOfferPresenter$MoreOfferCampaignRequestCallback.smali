.class Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;
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
    name = "MoreOfferCampaignRequestCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V

    return-void
.end method


# virtual methods
.method public reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "2"

    .line 29
    .line 30
    const-string v4, "1"

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;->onMoreOfferRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 10
    .line 11
    iput-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferMBridgeCampaigns:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferMBridgeCampaigns:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;->onMoreOfferRes(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "campaign"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    const-string v1, "more_offer_campaign"

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object p1, v3, v1

    .line 71
    .line 72
    const-string p1, "command_type"

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object p1, v3, v1

    .line 76
    .line 77
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->e:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 78
    .line 79
    aput-object p1, v3, v0

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const-string v0, "12930014"

    .line 104
    .line 105
    const-string v1, "2"

    .line 106
    .line 107
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;->onMoreOfferRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    return-void
.end method
