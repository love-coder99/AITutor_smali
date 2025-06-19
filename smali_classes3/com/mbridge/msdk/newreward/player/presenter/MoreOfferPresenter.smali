.class public Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;,
        Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;,
        Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;
    }
.end annotation


# instance fields
.field ImageLoadReadyCountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private admf:I

.field private admftm:I

.field private callOutReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

.field iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

.field iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

.field iconBufferCount:I

.field private final imageLoadCountCallBack:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;

.field initCanShowMaxCount:I

.field isShown:Z

.field linearLayout:Landroid/widget/LinearLayout;

.field moreOfferMBridgeCampaigns:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

.field moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

.field private moreOfferType:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MoreOfferTemplatePresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iconBufferCount:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->ImageLoadReadyCountList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->isShown:Z

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->imageLoadCountCallBack:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v4, Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 40
    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    new-instance v4, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 48
    .line 49
    invoke-direct {v4, p1, v5, v6}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 59
    .line 60
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/e/d;->a:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->mImpressionId:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/e/d;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v1, v2, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class v2, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 115
    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    new-instance v0, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 125
    .line 126
    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 136
    .line 137
    new-instance p1, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setContext(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setSettingModel(Lcom/mbridge/msdk/newreward/function/e/f;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)Lcom/mbridge/msdk/newreward/a/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->callOutReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->setItemRedirectModel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->imageLoadCountCallBack:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->doMoreOfferOnlyImpression()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->checkItemVisibleState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->reportAdmfImpression()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->addMoreOfferLikeText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->calculateCanShowCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMoreOfferLikeText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "zh"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 27
    .line 28
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/high16 v3, 0x41f00000    # 30.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;->addMoreOfferLikeText(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 51
    .line 52
    const-string v1, "Just\nfor\nYou"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;->addMoreOfferLikeText(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method private calculateCanShowCount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v3, 0x428c0000    # 70.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v1

    .line 54
    div-int/2addr v0, v2

    .line 55
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->admf:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->initCanShowMaxCount:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->initCanShowMaxCount:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->initCanShowMaxCount:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->initCanShowMaxCount:I

    .line 88
    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->initCanShowMaxCount:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->loadIconImageUrl(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_4
    return-void
.end method

.method private checkItemVisibleState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;->setItemPositionId(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->mImpressionId:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->setItemRedirectModel(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->setMoreOfferItemClickListener(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->doMoreOfferImpression(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private doMoreOfferImpression(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0x5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iconBufferCount:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->ImageLoadReadyCountList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->loadIconImageUrl(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iconBufferCount:I

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-gt v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->ImageLoadReadyCountList:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->loadIconImageUrl(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iconBufferCount:I

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iconBufferCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    return-void
.end method

.method private doMoreOfferOnlyImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getCampaignEx(I)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferType:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    .line 88
    :goto_0
    move-object v0, p1

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/d;->a()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/d;->a()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/d;->a()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/d;->a()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_2
    return-object v0
.end method

.method private loadIconImageUrl(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferMBridgeCampaigns:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "mbridge_reward_end_card_item_iv"

    .line 27
    .line 28
    const-string v3, "id"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 39
    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;

    .line 63
    .line 64
    invoke-direct {v2, p0, p2, p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;ILcom/mbridge/msdk/videocommon/view/RoundImageView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method private reportAdmfImpression()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->initCanShowMaxCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->mImpressionId:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;->setItemPositionId(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->setItemRedirectModel(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private setItemRedirectModel(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "117361"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->getCampaignEx(I)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "mof_testuid"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "mof_uid"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setUnitId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    return-void
.end method

.method private setMoreOfferItemClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$3;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "mbridge_reward_end_card_like_tv"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;->setObservableScrollViewVisible()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public finish(Z)V
    .locals 0

    return-void
.end method

.method public getAdMFTmValue(I)V
    .locals 4

    .line 1
    const-string v0, "admf"

    .line 2
    .line 3
    const-string v1, "admftm"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMoreOfferJsonData()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "endcard_url"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p1, "template_url"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->admftm:I

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->admf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string v0, "MoreOfferTemplatePresenter"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public getView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mbridge_reward_more_offer_view"

    .line 15
    .line 16
    const-string v2, "layout"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->addViewToCurrentViewGroup(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mbridge_moreoffer_hls"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->checkItemVisibleState()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public releaseSource()V
    .locals 0

    return-void
.end method

.method public setIReqCallBack(Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->callOutReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    return-void
.end method

.method public syncLoad(I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iput v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferType:I

    .line 6
    .line 7
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->getAdMFTmValue(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "adapter_model"

    .line 16
    .line 17
    const-string v4, "more_offer_type"

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const-string v6, "1"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "command_type"

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x3

    .line 28
    const-string v11, "campaign"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x6

    .line 32
    const/4 v14, 0x5

    .line 33
    const/4 v15, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    if-eq v0, v15, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferMBridgeCampaigns:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v14, :cond_4

    .line 84
    .line 85
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 86
    .line 87
    new-array v3, v13, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v11, v3, v12

    .line 90
    .line 91
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    .line 93
    aput-object v4, v3, v2

    .line 94
    .line 95
    const-string v2, "more_offer_campaign"

    .line 96
    .line 97
    aput-object v2, v3, v15

    .line 98
    .line 99
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v3, v10

    .line 110
    .line 111
    aput-object v8, v3, v9

    .line 112
    .line 113
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->e:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 114
    .line 115
    aput-object v2, v3, v14

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;

    .line 122
    .line 123
    invoke-direct {v3, v1, v7}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 133
    .line 134
    invoke-interface {v0, v6}, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;->onMoreOfferReq(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 138
    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v11, v5, v12

    .line 142
    .line 143
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 144
    .line 145
    aput-object v6, v5, v2

    .line 146
    .line 147
    aput-object v8, v5, v15

    .line 148
    .line 149
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->d:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 150
    .line 151
    aput-object v2, v5, v10

    .line 152
    .line 153
    aput-object v4, v5, v9

    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v5, v14

    .line 160
    .line 161
    aput-object v3, v5, v13

    .line 162
    .line 163
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    aput-object v2, v5, v3

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;

    .line 173
    .line 174
    invoke-direct {v3, v1, v7}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 182
    .line 183
    invoke-interface {v0, v6}, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;->onMoreOfferReq(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 187
    .line 188
    new-array v5, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v11, v5, v12

    .line 191
    .line 192
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 193
    .line 194
    aput-object v6, v5, v2

    .line 195
    .line 196
    aput-object v8, v5, v15

    .line 197
    .line 198
    sget-object v6, Lcom/mbridge/msdk/newreward/function/command/f;->d:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 199
    .line 200
    aput-object v6, v5, v10

    .line 201
    .line 202
    aput-object v4, v5, v9

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v5, v14

    .line 209
    .line 210
    aput-object v3, v5, v13

    .line 211
    .line 212
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    aput-object v2, v5, v3

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;

    .line 222
    .line 223
    invoke-direct {v3, v1, v7}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_1
    return-void
.end method
