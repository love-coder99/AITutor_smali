.class public Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static NOt(Lorg/xmlpull/v1/XmlPullParser;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Duration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    aget-object v0, p0, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit16 v0, v0, 0xe10

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v1, p0, v1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x3c

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    int-to-float v0, v1

    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-float/2addr v0, p0

    .line 57
    float-to-double v0, v0

    .line 58
    return-wide v0

    .line 59
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    return-wide v0
.end method

.method public static ZRu(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/lp/NOt;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 28
    const-string v1, "HTMLResource"

    const-string v2, "IconClicks"

    const-string v3, "StaticResource"

    const-string v4, "IFrameResource"

    const-string v5, "IconViewTracking"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x0

    .line 29
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const-string v11, "Icons"

    if-ne v10, v7, :cond_1

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    return-object v9

    .line 30
    :cond_1
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_18

    .line 32
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Icon"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 33
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->Mm:Ljava/lang/String;

    const-string v13, "width"

    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Ljava/lang/String;)I

    move-result v15

    .line 34
    const-string v13, "height"

    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Ljava/lang/String;)I

    move-result v13

    if-lez v15, :cond_2

    const/16 v14, 0x12c

    if-gt v15, v14, :cond_2

    if-lez v13, :cond_2

    if-le v13, v14, :cond_3

    :cond_2
    move-object/from16 v19, v1

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v16, v9

    move-object v4, v2

    goto/16 :goto_10

    .line 35
    :cond_3
    const-string v14, "offset"

    invoke-interface {v0, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/ZRu;->ZRu(Ljava/lang/String;)I

    move-result v14

    .line 36
    const-string v8, "duration"

    invoke-interface {v0, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/ZRu;->ZRu(Ljava/lang/String;)I

    move-result v8

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    const/4 v5, 0x0

    const/16 v26, 0x0

    .line 39
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v7, :cond_4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v9, :cond_7

    .line 40
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ;->Ht()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    goto :goto_4

    .line 41
    :cond_7
    :goto_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lp/NOt;

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    int-to-long v2, v14

    int-to-long v8, v8

    iget-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    iget-object v14, v5, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->ZRu:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object v14, v4

    move/from16 v16, v13

    move-wide/from16 v17, v2

    move-wide/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    invoke-direct/range {v14 .. v26}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move-object v9, v4

    :goto_4
    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    const/4 v6, 0x2

    goto/16 :goto_0

    .line 43
    :goto_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 44
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_6
    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    :goto_7
    const/16 v16, -0x1

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x4

    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    const/16 v16, 0x4

    goto/16 :goto_8

    :sswitch_1
    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v3, v30

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    const/16 v16, 0x3

    goto :goto_8

    :sswitch_2
    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/16 v16, 0x2

    goto :goto_8

    :sswitch_3
    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move/from16 v18, v8

    move-object/from16 v8, v27

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    move/from16 v18, v8

    move-object/from16 v8, v27

    const/16 v16, 0x1

    goto :goto_8

    :sswitch_4
    move/from16 v18, v8

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_8
    packed-switch v16, :pswitch_data_0

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    goto/16 :goto_f

    :pswitch_0
    if-eqz v5, :cond_e

    .line 45
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    move-object/from16 v16, v9

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    if-ne v2, v9, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v19, v1

    goto/16 :goto_f

    :cond_e
    move-object/from16 v16, v9

    .line 46
    :goto_9
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    move-object/from16 v19, v1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    invoke-direct {v5, v2, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)V

    :cond_f
    :goto_a
    move-object v2, v4

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v9, v16

    move/from16 v8, v18

    move-object/from16 v1, v19

    const/4 v7, 0x3

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v19, v1

    move-object/from16 v16, v9

    .line 47
    :cond_10
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 48
    :cond_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_10

    .line 49
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconClickThrough"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto :goto_b

    .line 51
    :cond_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconClickTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_2
    move-object/from16 v19, v1

    move-object/from16 v16, v9

    const/4 v9, 0x2

    .line 53
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    .line 54
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->Mm:Ljava/lang/String;

    const-string v2, "creativeType"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu;->ZRu:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu;->NOt:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    goto :goto_d

    .line 56
    :cond_14
    :goto_c
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    :goto_d
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 58
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    goto :goto_e

    .line 59
    :cond_15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    .line 60
    :goto_e
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    invoke-direct {v2, v5, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)V

    move-object v5, v2

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v19, v1

    move-object/from16 v16, v9

    if-nez v5, :cond_16

    .line 61
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    invoke-direct {v5, v1, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)V

    goto/16 :goto_a

    .line 62
    :cond_16
    :goto_f
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v19, v1

    move-object/from16 v16, v9

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_17
    move-object/from16 v19, v1

    move/from16 v18, v8

    move-object/from16 v16, v9

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    goto/16 :goto_a

    .line 64
    :goto_10
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_11

    :cond_18
    move-object/from16 v19, v1

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v16, v9

    move-object v4, v2

    :goto_11
    move-object v2, v4

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v9, v16

    move-object/from16 v1, v19

    const/4 v6, 0x2

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3e3dd04b -> :sswitch_4
        -0x165f3d2e -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x3d6ff1e4 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
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

.method private static ZRu(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/lp/ZRu;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    .line 14
    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFiles"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->uR(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu(I)V

    .line 18
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->NOt(I)V

    :cond_2
    return-object v4

    .line 19
    :cond_3
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 20
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->Mm:Ljava/lang/String;

    const-string v9, "type"

    invoke-interface {v0, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string v10, "width"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Ljava/lang/String;)I

    move-result v17

    .line 23
    const-string v10, "height"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Ljava/lang/String;)I

    move-result v18

    .line 24
    const-string v10, "bitrate"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v17, :cond_0

    if-lez v18, :cond_0

    .line 26
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/uR;->ZRu:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v16, v9

    .line 27
    invoke-static/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/uR;->ZRu(IDIIILjava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-lez v10, :cond_0

    move-object v4, v7

    move-wide v2, v8

    move/from16 v5, v17

    move/from16 v6, v18

    goto/16 :goto_0
.end method

.method private static ZRu(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 86
    const-string v0, "ClickTracking"

    const-string v1, "ClickThrough"

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoClicks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 87
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->Mm(Ljava/util/List;)V

    goto :goto_0

    .line 92
    :cond_4
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->mZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ZRu(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Linear"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, v1, :cond_0

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->Mm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "TrackingEvents"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_1
    const-string v7, "Icons"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_2
    const-string v7, "MediaFiles"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "Duration"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_4
    const-string v7, "VideoClicks"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/lp/uR;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/lp/NOt;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->NOt()Lcom/bytedance/sdk/openadsdk/core/lp/NOt;

    move-result-object v6

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/lp/NOt;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->ZRu(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/lp/ZRu;)Ljava/lang/String;

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 12
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->NOt(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu(D)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_4
        -0x72e14e4c -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
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

.method public static ZRu(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/lp/uR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TrackingEvents"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Tracking"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 68
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->Mm:Ljava/lang/String;

    const-string v5, "event"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    invoke-static {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "creativeView"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "firstQuartile"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "start"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "pause"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "close"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_5
    const-string v6, "skip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_6
    const-string v6, "mute"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_7
    const-string v6, "complete"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_8
    const-string v6, "unmute"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_9
    const-string v6, "resume"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_a
    const-string v6, "thirdQuartile"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_b
    const-string v6, "midpoint"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 72
    :pswitch_0
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->ZRu(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 73
    :pswitch_1
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->ZRu(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 74
    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->mZ(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->NOt(Ljava/util/List;)V

    goto/16 :goto_0

    .line 75
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->mZ(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->TFq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 76
    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->mZ(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->Ht(Ljava/util/List;)V

    goto/16 :goto_0

    .line 77
    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->mZ(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->ZH(Ljava/util/List;)V

    goto/16 :goto_0

    .line 78
    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->mZ(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->uR(Ljava/util/List;)V

    goto/16 :goto_0

    .line 79
    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->mZ(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->lp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 80
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/mZ;->mZ(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->mZ(Ljava/util/List;)V

    goto/16 :goto_0

    .line 81
    :pswitch_9
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->ZRu(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 82
    :pswitch_a
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->ZRu(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 83
    :cond_10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v0, :cond_11

    .line 84
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_0

    .line 85
    :cond_11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_b
        -0x4fbdabf6 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static mZ(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Tracking"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
