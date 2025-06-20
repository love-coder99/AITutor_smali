.class public Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field adapterModel:Lcom/mbridge/msdk/newreward/a/e;

.field commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

.field commandManagerGlobal:Lcom/mbridge/msdk/newreward/function/command/d;

.field mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IMetaData;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManagerGlobal:Lcom/mbridge/msdk/newreward/function/command/d;

    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/command/d;->b()Lcom/mbridge/msdk/newreward/function/command/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManagerGlobal:Lcom/mbridge/msdk/newreward/function/command/d;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/a/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->setDate(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 67
    .line 68
    const-string v0, "onCreate"

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->activityReport(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 74
    .line 75
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/a/c;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/a/c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->b(Lcom/mbridge/msdk/newreward/function/command/a;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->C()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->ai()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ak()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->al()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->setActivityOrientation(Lcom/mbridge/msdk/newreward/player/iview/IMetaData;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->addTemplate(Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 144
    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    const v0, 0xd949a

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p2, v1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->onShowFail(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    return-void
.end method

.method private addTemplate(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "add_temple"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const-string p1, "adapter_model"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object v1, v3, p1

    .line 30
    .line 31
    const-string p1, "template_type"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput-object p1, v3, v1

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    aput-object v2, v3, p1

    .line 38
    .line 39
    const-string p1, "parent_temple"

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aput-object p1, v3, v1

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    aput-object p2, v3, p1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method private setActivityOrientation(Lcom/mbridge/msdk/newreward/player/iview/IMetaData;)V
    .locals 5

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ai()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xc575

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const v2, 0xd83a

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const v2, 0x484ebf52

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "5002010"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v1, "802"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "302"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->am()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    const-string v0, "ActivityPresenter"

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public bindMethodName(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 6
    .line 7
    invoke-interface {v3}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x6

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v6, "life_cycle"

    .line 34
    .line 35
    aput-object v6, v5, v0

    .line 36
    .line 37
    aput-object p1, v5, v1

    .line 38
    .line 39
    const-string v0, "parent_temple"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, v5, v1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const-string v0, "is_dy"

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v0, v5, v1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->W:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->h(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    const-string v0, "onDestroy"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "onCreate"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->activityReport(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManagerGlobal:Lcom/mbridge/msdk/newreward/function/command/d;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/d;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_5
    return-void
.end method
