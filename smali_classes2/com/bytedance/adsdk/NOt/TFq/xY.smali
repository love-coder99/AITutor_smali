.class public Lcom/bytedance/adsdk/NOt/TFq/xY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 6
    sget-object v1, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$NOt;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-string v2, "UNSET"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-wide/16 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v32, v1

    move-object/from16 v18, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-wide/from16 v16, v4

    move-wide/from16 v19, v12

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object v12, v2

    move-object/from16 v13, v36

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "ty"

    const-string v4, "nm"

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/16 v39, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "masksProperties"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v39, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "refId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v39, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v39, 0x14

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v39, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "tt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v39, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "tm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v39, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "sw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v39, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "st"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v39, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "sr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v39, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v39, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "sc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v39, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "op"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v39, 0xb

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v39, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "ks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v39, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "ip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v39, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/16 v39, 0x7

    goto :goto_1

    :sswitch_10
    const-string v2, "ef"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    const/16 v39, 0x6

    goto :goto_1

    :sswitch_11
    const-string v2, "cl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    const/16 v39, 0x5

    goto :goto_1

    :sswitch_12
    const-string v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    const/16 v39, 0x4

    goto :goto_1

    :sswitch_13
    const-string v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const/16 v39, 0x3

    goto :goto_1

    :sswitch_14
    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    const/16 v39, 0x2

    goto :goto_1

    :sswitch_15
    const-string v2, "shapes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    const/16 v39, 0x1

    goto :goto_1

    :sswitch_16
    const-string v2, "parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    const/16 v39, 0x0

    :goto_1
    packed-switch v39, :pswitch_data_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 15
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 17
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/NOt/TFq/ru;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/NOt/FA;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/NOt/Mm;->ZRu(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v21

    :cond_18
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 21
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v16, v1

    goto :goto_3

    .line 22
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 23
    sget-object v18, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$ZRu;->Mm:Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$ZRu;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 24
    invoke-static {}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$ZRu;->values()[Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$ZRu;

    move-result-object v2

    aget-object v18, v2, v1

    goto :goto_3

    .line 25
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 26
    invoke-static {}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$NOt;->values()[Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$NOt;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_19

    const-string v2, "Unsupported matte type: "

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/NOt/Mm;->ZRu(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_19
    invoke-static {}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$NOt;->values()[Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$NOt;

    move-result-object v2

    aget-object v32, v2, v1

    .line 29
    sget-object v1, Lcom/bytedance/adsdk/NOt/TFq/xY$1;->ZRu:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_1b

    if-eq v1, v5, :cond_1a

    goto :goto_4

    :cond_1a
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 30
    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/NOt/Mm;->ZRu(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    const-string v1, "Unsupported matte type: Luma"

    .line 31
    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/NOt/Mm;->ZRu(Ljava/lang/String;)V

    .line 32
    :goto_4
    invoke-virtual {v7, v9}, Lcom/bytedance/adsdk/NOt/Mm;->ZRu(I)V

    goto :goto_3

    .line 33
    :pswitch_5
    invoke-static {v0, v7, v6}, Lcom/bytedance/adsdk/NOt/TFq/uR;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;Z)Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    move-result-object v33

    goto :goto_3

    .line 34
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v23, v1

    goto :goto_3

    .line 35
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_3

    .line 36
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_3

    .line 37
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v24, v1

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v37, v1

    goto/16 :goto_3

    .line 40
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    .line 41
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/NOt/TFq/mZ;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;

    move-result-object v22

    goto/16 :goto_3

    .line 42
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v14, v1

    goto/16 :goto_3

    .line 43
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v34

    goto/16 :goto_3

    .line 44
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 48
    :cond_1c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 51
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    const/16 v5, 0x1d

    if-ne v2, v5, :cond_1e

    .line 52
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/NOt/TFq/TFq;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/NOt/ZRu;

    move-result-object v35

    goto :goto_6

    :cond_1e
    const/16 v5, 0x19

    if-ne v2, v5, :cond_1c

    .line 53
    new-instance v2, Lcom/bytedance/adsdk/NOt/TFq/ZH;

    invoke-direct {v2}, Lcom/bytedance/adsdk/NOt/TFq/ZH;-><init>()V

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/adsdk/NOt/TFq/ZH;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/TFq/aT;

    move-result-object v36

    goto :goto_6

    .line 54
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 56
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_5

    .line 57
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/NOt/Mm;->ZRu(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 59
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    .line 60
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    move/from16 v28, v1

    goto/16 :goto_3

    .line 61
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 62
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 65
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/NOt/TFq/uR;->Ht(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/ZRu/aT;

    move-result-object v30

    goto :goto_7

    .line 66
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 68
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/NOt/TFq/NOt;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/ZRu/ZH;

    move-result-object v1

    move-object/from16 v31, v1

    .line 69
    :cond_24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 71
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_7

    .line 72
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_3

    .line 73
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    move/from16 v29, v1

    goto/16 :goto_3

    .line 74
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 75
    :cond_27
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 76
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/NOt/TFq/FA;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/NOt/mZ;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 77
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 78
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_3

    .line 79
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto/16 :goto_3

    .line 80
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v14, v0

    if-lez v1, :cond_2a

    .line 82
    new-instance v6, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v40, v10

    move-object v10, v6

    move-object/from16 v6, v39

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;-><init>(Lcom/bytedance/adsdk/NOt/Mm;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 83
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_2a
    move-object/from16 v40, v10

    goto :goto_a

    :goto_b
    cmpl-float v0, v37, v0

    if-lez v0, :cond_2b

    goto :goto_c

    .line 84
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/NOt/Mm;->Mm()F

    move-result v0

    move/from16 v37, v0

    .line 85
    :goto_c
    new-instance v10, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    const/4 v4, 0x0

    .line 86
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v15

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;-><init>(Lcom/bytedance/adsdk/NOt/Mm;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 87
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v10, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;-><init>(Lcom/bytedance/adsdk/NOt/Mm;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 90
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "ai"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 92
    invoke-virtual {v7, v0}, Lcom/bytedance/adsdk/NOt/Mm;->ZRu(Ljava/lang/String;)V

    .line 93
    :cond_2d
    new-instance v37, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v38, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v40

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v38

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/NOt/Mm;Ljava/lang/String;JLcom/bytedance/adsdk/NOt/mZ/mZ/TFq$ZRu;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;IIIFFFFLcom/bytedance/adsdk/NOt/mZ/ZRu/aT;Lcom/bytedance/adsdk/NOt/mZ/ZRu/ZH;Ljava/util/List;Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$NOt;Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;ZLcom/bytedance/adsdk/NOt/mZ/NOt/ZRu;Lcom/bytedance/adsdk/NOt/TFq/aT;)V

    return-object v37

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

.method public static ZRu(Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;
    .locals 28

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/NOt/Mm;->uR()Landroid/graphics/Rect;

    move-result-object v18

    .line 2
    new-instance v27, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;

    move-object/from16 v0, v27

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$ZRu;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$ZRu;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v12, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;

    move-object v11, v12

    invoke-direct {v12}, Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v4

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v18, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$NOt;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/NOt/Mm;Ljava/lang/String;JLcom/bytedance/adsdk/NOt/mZ/mZ/TFq$ZRu;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/NOt/mZ/ZRu/lp;IIIFFFFLcom/bytedance/adsdk/NOt/mZ/ZRu/aT;Lcom/bytedance/adsdk/NOt/mZ/ZRu/ZH;Ljava/util/List;Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$NOt;Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;ZLcom/bytedance/adsdk/NOt/mZ/NOt/ZRu;Lcom/bytedance/adsdk/NOt/TFq/aT;)V

    return-object v27
.end method
