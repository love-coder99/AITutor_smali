.class public Lcom/bytedance/sdk/openadsdk/core/FA/ZH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ZRu(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "interaction"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "open_ad"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "rewarded_video"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v4, "banner_ad"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 p0, 0x5

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ZRu(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "render_source"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v2, "v3"

    const-string v3, "Web"

    const-string v4, "tpl_id"

    const-string v5, "engine_version"

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;->Ht()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;->edo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 11
    :cond_1
    const-string p0, "v1"

    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AK()Lcom/bytedance/sdk/openadsdk/core/model/le;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AK()Lcom/bytedance/sdk/openadsdk/core/model/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/le;->ZRu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt()Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object p0

    .line 17
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/FA/ZH;->ZRu(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object p0

    if-eqz p5, :cond_4

    .line 18
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->jYr()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    const-string p3, ""

    :goto_1
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->Ht(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object p0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;)V

    return-void
.end method
