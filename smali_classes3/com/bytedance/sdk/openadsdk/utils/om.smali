.class public Lcom/bytedance/sdk/openadsdk/utils/om;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static NOt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu(I)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt(I)V

    return-object v0
.end method

.method public static NOt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Z
    .locals 6

    .line 28
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oK;->ZRu()Lcom/bytedance/sdk/openadsdk/core/oK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oK;->TFq()Lcom/bytedance/sdk/openadsdk/utils/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/ZRu;->NOt()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p0

    :cond_2
    move-object v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_3

    return p0

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return p0

    .line 34
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v1, "deeplink_url"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "jsb_deeplink"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/mZ;->ZRu()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)I

    move-result v3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/mZ;->ZRu(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    .line 42
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->FA(Landroid/content/Context;)Z

    move-result p1

    const/high16 v3, 0x10000000

    const-string v5, "open_url_app"

    if-eqz p1, :cond_8

    .line 43
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    invoke-static {p2, p3, v5, v4}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    :try_start_0
    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_6

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu()Lcom/bytedance/sdk/openadsdk/uR/lp;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/uR/lp;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :cond_7
    return p0

    .line 49
    :cond_8
    :try_start_1
    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_9

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    :cond_9
    invoke-static {p2, p3, v5, v4}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu()Lcom/bytedance/sdk/openadsdk/uR/lp;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/uR/lp;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    return p0
.end method

.method private static NOt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 8
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x64

    .line 14
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/om;->NOt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    move-result-object p0

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt(I)V

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    .line 19
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/om;->NOt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt(I)V

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V

    return v0

    :catchall_1
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 24
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/om;->NOt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt(I)V

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V

    return v0
.end method

.method public static synthetic ZRu(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/om;->NOt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    move-result-object p0

    return-object p0
.end method

.method public static ZRu(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static ZRu(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Z
    .locals 11

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oK;->ZRu()Lcom/bytedance/sdk/openadsdk/core/oK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oK;->TFq()Lcom/bytedance/sdk/openadsdk/utils/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/ZRu;->NOt()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oK;->ZRu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p0, 0x5

    .line 10
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/om;->NOt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V

    return v0

    .line 12
    :cond_4
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NOt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    :try_start_0
    new-instance v1, Ls/l;

    invoke-direct {v1}, Ls/l;-><init>()V

    .line 15
    iget-object v2, v1, Ls/l;->a:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Ls/l;->b(I)V

    .line 17
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 18
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iput-object v2, v1, Ls/l;->e:Landroid/os/Bundle;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 23
    :cond_5
    :goto_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {v9, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v10, Lcom/bytedance/sdk/openadsdk/utils/om$1;

    move-object v0, v10

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/om$1;-><init>(Ls/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZRu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    .line 25
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "OpenUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 27
    invoke-static {p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/om;->NOt(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V

    .line 30
    invoke-static {p0, p1, p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/om;->NOt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 31
    :cond_6
    invoke-static {p0, p1, p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/om;->NOt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ZRu(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/om;->NOt(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ZRu(Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
