.class public Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ZRu(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;",
            ">;ID)",
            "Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object v6, p1

    move-object/from16 v7, p2

    .line 1
    const-string v8, "Extensions"

    const-string v9, "AdVerifications"

    const/4 v10, 0x3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->Mm:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v12, "InLine"

    invoke-interface {p1, v11, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    invoke-direct {v13}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v10, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->aT(Ljava/util/List;)V

    return-object v13

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v11, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "Impression"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_1
    const-string v2, "AdTitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_3
    const-string v2, "Error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v2, "Description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_5
    const-string v2, "Creatives"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 8
    :pswitch_0
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->ZRu(Ljava/util/List;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_a
    :goto_3
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :cond_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v11, :cond_a

    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/uR;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu(Ljava/util/Set;)V

    goto :goto_3

    .line 16
    :pswitch_3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 17
    :pswitch_4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->NOt(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->Mm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->mZ()Lcom/bytedance/sdk/openadsdk/core/lp/mZ;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 19
    :cond_c
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 20
    :cond_d
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v11, :cond_d

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "Creative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move/from16 v3, p3

    move-wide/from16 v4, p4

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/NOt;->ZRu(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;ID)V

    goto :goto_5

    .line 25
    :cond_e
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    .line 26
    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/uR;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu(Ljava/util/Set;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x64e1597c -> :sswitch_5
        -0x360d424 -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x1deadbd5 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ZRu(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "Linear"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->Mm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;ID)V

    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "CompanionAds"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->mZ()Lcom/bytedance/sdk/openadsdk/core/lp/mZ;

    move-result-object v0

    if-nez v0, :cond_2

    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/ZRu;->ZRu(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/lp/mZ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/lp/mZ;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method
