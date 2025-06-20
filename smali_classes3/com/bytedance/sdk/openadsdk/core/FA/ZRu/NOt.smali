.class public Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NOt:Ljava/lang/String; = ""

.field public static ZRu:Ljava/lang/String; = "https://pag_open_icon_id/appicon.png"


# direct methods
.method private static NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;->Vor()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;->Ht()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/NOt;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->TFq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static NOt()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->NOt:Ljava/lang/String;

    return-object v0
.end method

.method private static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;->aT()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 100
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Mm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    if-eqz v2, :cond_2

    .line 148
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Mm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Mm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static ZRu(FFZLcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;
    .locals 5
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "width"

    float-to-double v3, p0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    const-string p0, "height"

    float-to-double v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 7
    const-string p0, "isLandscape"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    :cond_0
    const-string p0, "AdSize"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    instance-of p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/om;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "diff_template_Plugin"

    const-string p2, "template_Plugin"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    :try_start_1
    move-object p0, p3

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/om;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/om;->Dg()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "choose_ui_data"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    move-object v2, p3

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/om;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/om;->bBr()Lcom/bytedance/sdk/openadsdk/core/model/ZRu$ZRu;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu$ZRu;->NOt()Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;->Vor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    const-string v4, "data"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    const-string v2, "tpl_info"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    const-string v2, "creatives"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/om;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/om;->lgB()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->ZRu(ZLcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0

    .line 24
    :cond_4
    const-string p0, "creative"

    invoke-static {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->ZRu(ZLcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ZRu(FFZLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/mZ;)Lorg/json/JSONObject;
    .locals 7
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    const-string v0, "net"

    const-string v1, "adv3"

    const-string v2, ""

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->NOt:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x3

    .line 28
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->HZ()Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    invoke-static {v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 30
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;

    move-result-object v4

    .line 31
    const-string v5, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp;->ZRu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v5, "xSetting"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;

    move-result-object v4

    .line 34
    invoke-static {p4, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;

    move-result-object p4

    .line 35
    const-string v4, "xAdInfo"

    invoke-virtual {v2, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lorg/json/JSONObject;)V

    .line 38
    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v4, "xAppInfo"

    invoke-virtual {v2, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v4, "width"

    float-to-double v5, p0

    invoke-virtual {p4, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    const-string p0, "height"

    float-to-double v4, p1

    invoke-virtual {p4, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 43
    const-string p0, "isLandscape"

    const/4 p1, 0x1

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string p0, "xSize"

    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-interface {p5, v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/mZ;->ZRu(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AK()Lcom/bytedance/sdk/openadsdk/core/model/le;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/le;->uR()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "local"

    const-string p4, "xTemplate"

    if-nez p2, :cond_2

    .line 49
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p0, "getTemplate success by local data"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->NOt:Ljava/lang/String;

    .line 51
    invoke-interface {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/mZ;->NOt(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/le;->ZRu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/le;->NOt()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p1, v1, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 56
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p0, "getTemplate success by db data"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->NOt:Ljava/lang/String;

    .line 58
    invoke-interface {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/mZ;->NOt(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "local db data is null id is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/le;->ZRu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " md5 is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/le;->NOt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->NOt:Ljava/lang/String;

    .line 60
    invoke-interface {p5, v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/mZ;->ZRu(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 61
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load template exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->NOt:Ljava/lang/String;

    .line 62
    invoke-interface {p5, v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/mZ;->ZRu(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method private static ZRu(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;
    .locals 3

    if-nez p2, :cond_0

    return-object p1

    .line 76
    :cond_0
    :try_start_0
    const-string v0, "open_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 77
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vor;->Ht()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "app_name"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vor;->Mm()I

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->le()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    .line 82
    const-string v2, "app_icon"

    if-ne v1, p2, :cond_1

    .line 83
    :try_start_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->ZRu:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v1, p2, :cond_2

    .line 84
    const-string p2, "@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_2
    :goto_0
    const-string p2, "open_app_info"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public static ZRu(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 86
    const-string v0, "xTemplate"

    const-string v1, "xSize"

    const-string v2, "xAppInfo"

    const-string v3, "xAdInfo"

    const-string v4, "xSetting"

    if-nez p1, :cond_0

    return-object p0

    .line 87
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_1

    return-object v5

    .line 88
    :cond_1
    :try_start_0
    const-string v6, "keys"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 91
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 93
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static ZRu(ZLcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_0
    const-string v0, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "icon"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 106
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    .line 111
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v4, "height"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->mZ()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string v4, "width"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->NOt()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v4, "url"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_2
    const-string v1, "image"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "image_mode"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wZ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string v0, "interaction_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string v0, "interaction_method"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->WMI()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v0, "is_compliance_template"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->NOt()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    const-string v0, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v0, "description"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Hvv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    const-string v0, "comment_num"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->TFq()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v0, "score"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->uR()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    const-string v0, "app_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->Ht()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v0, "app"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->FA()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v0}, LJ3/a;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    const-string v2, "video_duration"

    .line 132
    iget-wide v3, v0, LJ3/a;->d:D

    .line 133
    iget v0, v0, LJ3/a;->r:I

    int-to-double v5, v0

    mul-double v3, v3, v5

    .line 134
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    const-string v0, "video"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;->ZH()Ljava/lang/String;

    move-result-object p1

    .line 138
    const-string v0, "dynamic_creative"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V
    .locals 6

    .line 63
    const-string v0, "video"

    const-string v1, "h265_video"

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_3

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, LJ3/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 69
    const-string v3, "open_ad"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "video_duration"

    if-eqz p2, :cond_2

    .line 70
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Zf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 71
    :cond_2
    iget-wide p1, v1, LJ3/a;->d:D

    .line 72
    iget v1, v1, LJ3/a;->r:I

    int-to-double v4, v1

    mul-double p1, p1, v4

    .line 73
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    :goto_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    .line 75
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_3
    return-void
.end method
