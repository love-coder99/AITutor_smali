.class public Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ZRu(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 30
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    .line 35
    :goto_1
    const-string p1, "DeepLinkUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Jf()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->uR()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "auto_click"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->FA(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "can_query_install"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ZRu(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/NOt;->ZRu(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->FA(Landroid/content/Context;)Z

    move-result v3

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v6, "url"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "can_query_install"

    const-string v6, "intent"

    if-eqz v3, :cond_2

    .line 9
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->NOt(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/Yx$NOt;

    move-result-object v7

    .line 10
    iget v8, v7, Lcom/bytedance/sdk/openadsdk/utils/Yx$NOt;->NOt:I

    if-lez v8, :cond_1

    .line 11
    :try_start_0
    invoke-static {p0, p2, v5}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/NOt;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/util/Map;)V

    .line 12
    const-string v8, "matched_count"

    iget v9, v7, Lcom/bytedance/sdk/openadsdk/utils/Yx$NOt;->NOt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/utils/Yx$NOt;->ZRu:Landroid/content/ComponentName;

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 15
    const-string v8, "DeepLinkUtils"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, -0x3

    .line 19
    invoke-static {p2, v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v4

    .line 20
    :cond_2
    :goto_0
    :try_start_2
    const-string v7, "open_url_app"

    invoke-static {p2, v0, v7, v5}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu()Lcom/bytedance/sdk/openadsdk/uR/lp;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/uR/lp;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/uR/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 23
    const-string p0, "dp_start_act_success"

    invoke-static {p0, p2, v0, v5}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_1
    move-exception p0

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_3
    const-string v5, "exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 p0, -0x4

    .line 28
    invoke-static {p2, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v4

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IOC()Lcom/bytedance/sdk/openadsdk/core/model/ZH;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ZH;->uR()Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, -0x2

    invoke-static {p2, v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v4
.end method
