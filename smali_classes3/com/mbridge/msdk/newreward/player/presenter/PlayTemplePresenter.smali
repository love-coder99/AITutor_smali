.class public Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/presenter/IPresenter;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayTemplePresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v2, v5

    .line 28
    .line 29
    new-instance v3, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 34
    .line 35
    invoke-direct {v3, p1, v6, v7}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 45
    .line 46
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v2, v5, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v3, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    new-instance v3, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 72
    .line 73
    invoke-direct {v3, p1, v4, v5}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 83
    .line 84
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addPrivacy()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getPrivacyButton()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$3;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$3;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initPlayer()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->g(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "fullScreenWidth"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->j(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    const-string v3, "fullScreenHeight"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->i(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-string v3, "campaign"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    const-string v3, "orientation"

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x7

    .line 95
    aput-object v3, v2, v4

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->D:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    const-string v2, "width"

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v3, "height"

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v4, "gravity"

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 150
    .line 151
    invoke-interface {v4, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setPlayerSize(III)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->getBufferTimeout()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->play(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->getBufferTimeout()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->play(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    const-string v1, "PlayTemplePresenter"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v0, 0xd9494

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_2
    return-void
.end method

.method private parseRemoteViewData(Lcom/mbridge/msdk/video/dynview/a;)Z
    .locals 5

    .line 1
    const-string v0, "PlayTemplePresenter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/newreward/a/e;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplateRenderSucc(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->addViewToCurrentViewGroup(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    new-instance v3, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_4

    .line 103
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_4
    return v1
.end method

.method private preLoadECMoreOfferData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/c;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "mof"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "retry"

    .line 61
    .line 62
    const-string v3, "2"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 68
    .line 69
    const-string v3, "m_mof_initiate"

    .line 70
    .line 71
    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->modelReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v3, "campaign"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v3, v2, v4

    .line 84
    .line 85
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    aput-object v3, v2, v1

    .line 88
    .line 89
    const-string v1, "command_type"

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    aput-object v1, v2, v3

    .line 93
    .line 94
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->d:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    aput-object v1, v2, v4

    .line 98
    .line 99
    const-string v1, "more_offer_type"

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    aput-object v1, v2, v4

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x5

    .line 109
    aput-object v1, v2, v3

    .line 110
    .line 111
    const-string v1, "adapter_model"

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    aput-object v1, v2, v3

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    aput-object v1, v2, v3

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method private preRenderEc()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->aj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "WEB_EC"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "web_resource_action"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const-string v2, "parent_temple"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const-string v2, "adapter_model"

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const-string v2, "bridge_ids"

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x7

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "PlayTemplePresenter"

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    return-void
.end method

.method private resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->resume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForResume(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addBaitClickView()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getBaitClickView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "campaign"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const-string v2, "template_model"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-string v2, "template_redirect_model"

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const-string v2, "bait_click_view"

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getBaitClickView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x7

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-string v2, "mbridge_ids"

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->ac:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public addMoreOfferView(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "mof"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "add_temple"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    const/16 v3, 0x127

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v2, v1

    .line 75
    .line 76
    const-string v3, "parent_temple"

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    aput-object p1, v2, v3

    .line 83
    .line 84
    const-string p1, "more_offer_type"

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    aput-object p1, v2, v3

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x5

    .line 94
    aput-object p1, v2, v1

    .line 95
    .line 96
    const-string p1, "command_type"

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    aput-object p1, v2, v1

    .line 100
    .line 101
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput-object p1, v2, v1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$6;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$6;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->click(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 9
    .line 10
    const-string v2, "mbridge_rl_playing_close"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onCloseButtonClick()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 27
    .line 28
    const-string v1, "mbridge_sound_switch"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getMuteState()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setMuteState(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setMuteState(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForUnMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public finish(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->releaseSource()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v0, "PlayTemplePresenter"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public getView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rootParentView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->preRenderEc()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->parseRemoteViewData(Lcom/mbridge/msdk/video/dynview/a;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTemplateRanderSuccess:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->initPlayer()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->addPrivacy()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->preLoadECMoreOfferData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const-string v0, "PlayTemplePresenter"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const p1, 0xd9499

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isAlertShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->dialogContinueClicked:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeBtnVisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onCloseButtonClick()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->releaseSource()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public releaseSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 16
    .line 17
    const-string v1, "2000146"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->modelReport(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->release()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public removeCurrPlayTemplateMoreOfferView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->moreOfferTemp:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackGrandImage()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$5;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$5;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "PlayTemplePresenter"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public windowFocusChanged()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isHalfScreenOffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    :goto_0
    if-ne v3, v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    const v3, 0x3f0ccccd    # 0.55f

    .line 68
    .line 69
    .line 70
    mul-float v1, v1, v3

    .line 71
    .line 72
    float-to-int v1, v1

    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    const v4, 0x3f266666    # 0.65f

    .line 81
    .line 82
    .line 83
    mul-float v3, v3, v4

    .line 84
    .line 85
    float-to-int v3, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    const v3, 0x3f19999a    # 0.6f

    .line 95
    .line 96
    .line 97
    mul-float v1, v1, v3

    .line 98
    .line 99
    float-to-int v1, v1

    .line 100
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    mul-float v4, v4, v3

    .line 108
    .line 109
    float-to-int v3, v4

    .line 110
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 111
    .line 112
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3, v1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setPlayerSize(III)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "fullScreenWidth"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    aput-object v3, v2, v4

    .line 131
    .line 132
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->j(Landroid/content/Context;)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v2, v1

    .line 143
    .line 144
    const-string v1, "fullScreenHeight"

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    aput-object v1, v2, v3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->i(Landroid/content/Context;)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x3

    .line 160
    aput-object v1, v2, v3

    .line 161
    .line 162
    const-string v1, "campaign"

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    aput-object v1, v2, v3

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    aput-object v1, v2, v3

    .line 171
    .line 172
    const-string v1, "orientation"

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    aput-object v1, v2, v3

    .line 176
    .line 177
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v3, 0x7

    .line 194
    aput-object v1, v2, v3

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->D:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v1, v0, Ljava/util/Map;

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    check-cast v0, Ljava/util/Map;

    .line 211
    .line 212
    const-string v1, "width"

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v2, "height"

    .line 225
    .line 226
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const-string v3, "gravity"

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 249
    .line 250
    invoke-interface {v3, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setPlayerSize(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_2
    const-string v1, "PlayTemplePresenter"

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_3
    return-void
.end method
