.class public Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/g/d;

.field private b:Lcom/mbridge/msdk/dycreator/g/c;

.field private c:Lcom/mbridge/msdk/dycreator/g/f;

.field private d:Lcom/mbridge/msdk/dycreator/g/h;

.field private e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

.field private f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->register(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel$1;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/mbridge/msdk/dycreator/f/a/a;->getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->unregister(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/b;->a()Lcom/mbridge/msdk/dycreator/binding/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/binding/b;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/b;->a()Lcom/mbridge/msdk/dycreator/binding/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/binding/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->release()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/b;->a()Lcom/mbridge/msdk/dycreator/binding/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/binding/b;->b()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewClicked(Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public setClickSubject(Lcom/mbridge/msdk/dycreator/g/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->b:Lcom/mbridge/msdk/dycreator/g/c;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setConcreteSubject(Lcom/mbridge/msdk/dycreator/g/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->a:Lcom/mbridge/msdk/dycreator/g/d;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setDynamicViewBackListener(Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setEffectSubject(Lcom/mbridge/msdk/dycreator/g/f;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->c:Lcom/mbridge/msdk/dycreator/g/f;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setModelDataAndBind()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;-><init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setAdClickText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isCanSkip()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "mbridge_splash_count_time_can_skip"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v2, "mbridge_splash_count_time_can_skip_not"

    .line 47
    .line 48
    :goto_0
    const-string v3, "string"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setCountDownText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v2, "mbridge_splash_notice"

    .line 66
    .line 67
    const-string v3, "drawable"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setNoticeImage(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ab;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, "zh"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v1, "\u5e7f\u544a"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v1, "AD"

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setLogoText(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->a:Lcom/mbridge/msdk/dycreator/g/d;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/g/d;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->b:Lcom/mbridge/msdk/dycreator/g/c;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/g/c;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->c:Lcom/mbridge/msdk/dycreator/g/f;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/g/f;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public setReportSubject(Lcom/mbridge/msdk/dycreator/g/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->d:Lcom/mbridge/msdk/dycreator/g/h;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
