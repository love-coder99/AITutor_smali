.class public Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;
.source "SourceFile"


# instance fields
.field iCusECTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;


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
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

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
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter;->iCusECTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getView()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cn_"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "en_"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mbridge/msdk/video/dynview/j/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;)Lcom/mbridge/msdk/video/dynview/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/c;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->nLogo:I

    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECHalfPresenter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setHalfWH()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x67000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    :goto_0
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    const v2, 0x3f0ccccd    # 0.55f

    .line 72
    .line 73
    .line 74
    mul-float v1, v1, v2

    .line 75
    .line 76
    float-to-int v1, v1

    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    const v3, 0x3f266666    # 0.65f

    .line 85
    .line 86
    .line 87
    mul-float v2, v2, v3

    .line 88
    .line 89
    float-to-int v2, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    const v2, 0x3f19999a    # 0.6f

    .line 99
    .line 100
    .line 101
    mul-float v1, v1, v2

    .line 102
    .line 103
    float-to-int v1, v1

    .line 104
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    mul-float v3, v3, v2

    .line 112
    .line 113
    float-to-int v2, v3

    .line 114
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 115
    .line 116
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    const-string v1, "ECHalfPresenter"

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void
.end method
