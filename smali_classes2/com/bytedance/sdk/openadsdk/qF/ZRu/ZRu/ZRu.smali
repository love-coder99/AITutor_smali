.class public Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/ZRu;
.super Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Jf()I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->uR()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "auto_click"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "can_query_install"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->RPV()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_3

    .line 12
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_3
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/util/Map;)V

    const-string p1, "click_open"

    .line 14
    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_4
    return v0
.end method

.method public static ZRu(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 20
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 23
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p4, :cond_1

    .line 24
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 25
    :cond_1
    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/util/Map;)V

    const-string v1, "url"

    .line 26
    invoke-interface {p4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "open_url_app"

    .line 27
    invoke-static {p3, p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu()Lcom/bytedance/sdk/openadsdk/uR/lp;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/uR/lp;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    const-string p0, "dp_start_act_success"

    .line 30
    invoke-static {p0, p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x2

    .line 31
    :try_start_2
    invoke-static {p3, p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 32
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string p4, "exception"

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string p0, "intent"

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p0, "can_query_install"

    .line 35
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p0, -0x4

    .line 36
    invoke-static {p3, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_2
    return v0
.end method


# virtual methods
.method public NOt()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->mZ:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IOC()Lcom/bytedance/sdk/openadsdk/core/model/ZH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Jf()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->Ht:I

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    if-lt v3, v4, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "dpl_probability_jump"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IOC()Lcom/bytedance/sdk/openadsdk/core/model/ZH;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ZH;->ZRu()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->mZ()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->mZ:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6, v0}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/ZRu;->ZRu(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/util/Map;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->uR:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->uR:Z

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->mZ:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "open_fallback_url"

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->mZ:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    invoke-static {v0, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return v1
.end method

.method public ZRu()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Jf()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->Ht:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dpl_probability_jump"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->mZ()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->mZ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method
