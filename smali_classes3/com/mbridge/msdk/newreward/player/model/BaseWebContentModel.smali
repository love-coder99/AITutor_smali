.class public Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;
.super Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

.field mCommandManager:Lcom/mbridge/msdk/newreward/function/command/c;

.field mInitCallbackParameter:Ljava/lang/String;

.field mLifeCycleString:Ljava/lang/String;

.field mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

.field mVideoProgressString:Ljava/lang/String;

.field renderStatus:I

.field renderType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseWebContentModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "{}"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mLifeCycleString:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mVideoProgressString:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public click(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->click(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "BaseWebContentModel"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "pt"

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderType:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    sget v2, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    sget v2, Lcom/mbridge/msdk/foundation/same/report/d/a;->g:I

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 82
    .line 83
    .line 84
    sget v2, Lcom/mbridge/msdk/foundation/same/report/d/a;->m:I

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/mbridge/msdk/click/a;

    .line 90
    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    new-instance p1, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "action"

    .line 121
    .line 122
    const-string v3, "click"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v2, "status"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_3
    return-void
.end method

.method public close(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 3

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->close(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "state"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "action"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "status"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string v1, "BaseWebContentModel"

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public expand(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 7

    .line 1
    const-string v0, "BaseWebContentModel"

    .line 2
    .line 3
    const-string v1, "shouldUseCustomClose"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, "MRAID expand "

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->expand(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const-string v3, "true"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "action"

    .line 92
    .line 93
    const-string v6, "expand"

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x2

    .line 106
    :goto_0
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 110
    .line 111
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    const-string v1, "MRAID expand"

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    return-void
.end method

.method public feedbackLayoutOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->feedbackLayoutOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v2, "feedbackOperate"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    const-string v2, "layout"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "status"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    const-string v0, "BaseWebContentModel"

    .line 56
    .line 57
    const-string v1, "feedbackLayoutOperate"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method public feedbackOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    const-string v0, "feedbackOperate"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->feedbackOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "action"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "type"

    .line 33
    .line 34
    const-string v3, "visibility"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "status"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    const-string v1, "BaseWebContentModel"

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public feedbackPopupOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->feedbackPopupOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v2, "feedbackOperate"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    const-string v2, "popup"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "status"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    const-string v0, "BaseWebContentModel"

    .line 56
    .line 57
    const-string v1, "feedbackPopupOperate"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method public getCurrentProgress(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->getCurrentProgress(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mVideoProgressString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mVideoProgressString:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    const-string v1, "BaseWebContentModel"

    .line 39
    .line 40
    const-string v2, "isSystemResume"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public getEndScreenInfo(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->getEndScreenInfo(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->O()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;Ljava/util/List;ZI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v1, p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public getH5InitCallbackParameter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mInitCallbackParameter:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderStatus()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderStatus:I

    return v0
.end method

.method public handlerH5Exception(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->handlerH5Exception(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "onReceivedError"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "status"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const-string v0, "BaseWebContentModel"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public init(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->init(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->O()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;Ljava/util/List;ZI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v1, v2, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mInitCallbackParameter:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "action"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "parameter"

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    const-string v0, "BaseWebContentModel"

    .line 111
    .line 112
    const-string v1, "init"

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public install(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->install(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderType:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->g:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->m:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/mbridge/msdk/click/a;

    .line 66
    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "action"

    .line 97
    .line 98
    const-string v2, "click"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "status"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const-string v0, "BaseWebContentModel"

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_2
    return-void
.end method

.method public isSystemResume(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->isSystemResume(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mLifeCycleString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mLifeCycleString:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    const-string v1, "BaseWebContentModel"

    .line 39
    .line 40
    const-string v2, "isSystemResume"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public ivRewardAdsWithoutVideo(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 5

    .line 1
    const-string v0, "complete"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "ivRewardAdsWithoutVideo"

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->ivRewardAdsWithoutVideo(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "action"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v0, "BaseWebContentModel"

    .line 79
    .line 80
    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_2
    return-void
.end method

.method public loadingResourceStatus(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public loadingResourceStatus(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->loadingResourceStatus(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "isReady"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderStatus:I

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "status"

    .line 9
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 10
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "BaseWebContentModel"

    const-string v1, "readyStatus"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public notifyCloseBtn(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->notifyCloseBtn(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "action"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "status"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    const-string v1, "BaseWebContentModel"

    .line 80
    .line 81
    const-string v2, "notifyCloseBtn"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_2
    return-void
.end method

.method public onJSBridgeConnect(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->onJSBridgeConnect(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->onSignalCommunicationConnected(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->onSignalCommunicationConnected(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderStatus:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderStatus:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "action"

    .line 25
    .line 26
    const-string v0, "onPageFinished"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p2, "status"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string p2, "BaseWebContentModel"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "action"

    .line 11
    .line 12
    const-string p3, "onReceivedError"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p2, "status"

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string p2, "BaseWebContentModel"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    const-string v1, "onReceivedError"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "status"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string v0, "BaseWebContentModel"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public open(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->open(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "url"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-le v0, v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v2, "android.intent.action.VIEW"

    .line 69
    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/mbridge/msdk/foundation/same/report/d/a;->n:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/mbridge/msdk/click/a;

    .line 113
    .line 114
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    new-instance p1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "action"

    .line 144
    .line 145
    const-string v1, "click"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "status"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    const-string v0, "BaseWebContentModel"

    .line 163
    .line 164
    const-string v1, "open"

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_2
    return-void
.end method

.method public progressBarOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    const-string v0, "progressBarOperate"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->progressBarOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "action"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "status"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const-string v2, "BaseWebContentModel"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    return-void
.end method

.method public progressOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    const-string v0, "progressOperate"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->progressOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "action"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "status"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const-string v2, "BaseWebContentModel"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    return-void
.end method

.method public readyStatus(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->readyStatus(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "isReady"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    :goto_0
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderStatus:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v1, v3, v4}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "action"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p1, "status"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "result"

    .line 92
    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v2, 0x2

    .line 97
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "type"

    .line 105
    .line 106
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderType:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->z()Lcom/mbridge/msdk/newreward/function/e/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "2000155"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/e/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    const-string v0, "BaseWebContentModel"

    .line 134
    .line 135
    const-string v1, "readyStatus"

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_4
    return-void
.end method

.method public setAdapterModel(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    return-void
.end method

.method public setCallbackListener(Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    return-void
.end method

.method public setCommandManager(Lcom/mbridge/msdk/newreward/function/command/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mCommandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    return-void
.end method

.method public setLifeCycleString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mLifeCycleString:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setRenderStatus(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderStatus:I

    return-void
.end method

.method public setRenderType(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->renderType:I

    return-void
.end method

.method public setVideoProgressString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mVideoProgressString:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showVideoClickView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    const-string v0, "showVideoClickView"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->showVideoClickView(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "action"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    const-string v1, "BaseWebContentModel"

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method public showVideoLocation(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    const-string v0, "showVideoLocation"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->showVideoLocation(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "action"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "status"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string v2, "BaseWebContentModel"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    return-void
.end method

.method public soundOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    const-string v0, "soundOperate"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->soundOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "action"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "status"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const-string v2, "BaseWebContentModel"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    return-void
.end method

.method public statistics(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 10

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->statistics(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v2, v3, v4}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string p1, "template"

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string p1, "layout"

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string p1, "unit_id"

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    move-object v4, p0

    .line 93
    invoke-direct/range {v3 .. v9}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;-><init>(Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    const-string v0, "BaseWebContentModel"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    return-void
.end method

.method public toggleCloseBtn(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->toggleCloseBtn(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "action"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "status"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    const-string v1, "BaseWebContentModel"

    .line 80
    .line 81
    const-string v2, "toggleCloseBtn"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_2
    return-void
.end method

.method public triggerCloseBtn(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->triggerCloseBtn(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "action"

    .line 41
    .line 42
    const-string v3, "close"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "status"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string v1, "BaseWebContentModel"

    .line 78
    .line 79
    const-string v2, "triggerCloseBtn"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    return-void
.end method

.method public unload(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->unload(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->close(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public useCustomClose(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    const-string v0, "BaseWebContentModel"

    .line 2
    .line 3
    const-string v1, "MRAID useCustomClose "

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->useCustomClose(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "shouldUseCustomClose"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "true"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "action"

    .line 72
    .line 73
    const-string v3, "toggleCloseBtn"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "status"

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x2

    .line 85
    :goto_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    const-string v1, "MRAID useCustomClose"

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    return-void
.end method

.method public videoOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
    .locals 4

    .line 1
    const-string v0, "videoOperate"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->videoOperate(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "pause_or_resume"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "action"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "status"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callSuccess(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string v2, "BaseWebContentModel"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getWebView()Landroid/webkit/WebView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;->getToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicatorImpl;->callFailure(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    return-void
.end method
