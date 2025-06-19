.class public Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704;
.super Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;
.source "SourceFile"


# instance fields
.field iCusECTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusECTemplateView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/ICusECTemplateView;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 25
    .line 26
    invoke-direct {v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/ICusECTemplateView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704;->iCusECTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusECTemplateView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public addMoreOfferView(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mof"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "add_temple"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const/16 v3, 0x127

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    const-string v1, "parent_temple"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    const-string p1, "more_offer_type"

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object p1, v2, v1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x5

    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    const-string p1, "command_type"

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aput-object p1, v2, v1

    .line 63
    .line 64
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object p1, v2, v1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECPresenter704;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void
.end method
