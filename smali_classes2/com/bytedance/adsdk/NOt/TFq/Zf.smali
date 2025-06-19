.class public Lcom/bytedance/adsdk/NOt/TFq/Zf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static NOt(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "lottie_back"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "hd"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static ZRu(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/NOt/Mm;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu()F

    move-result v1

    .line 2
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 9
    new-instance v14, Lcom/bytedance/adsdk/NOt/Mm$mZ;

    invoke-direct {v14}, Lcom/bytedance/adsdk/NOt/Mm$mZ;-><init>()V

    .line 10
    new-instance v15, Lcom/bytedance/adsdk/NOt/Mm$ZRu;

    invoke-direct {v15}, Lcom/bytedance/adsdk/NOt/Mm$ZRu;-><init>()V

    .line 11
    new-instance v6, Lcom/bytedance/adsdk/NOt/Mm$NOt;

    invoke-direct {v6}, Lcom/bytedance/adsdk/NOt/Mm$NOt;-><init>()V

    .line 12
    new-instance v5, Lcom/bytedance/adsdk/NOt/Mm;

    invoke-direct {v5}, Lcom/bytedance/adsdk/NOt/Mm;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v19, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, -0x1

    sparse-switch v21, :sswitch_data_0

    move/from16 v21, v3

    goto/16 :goto_1

    :sswitch_0
    move/from16 v21, v3

    const-string v3, "markers"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xe

    const/16 v24, 0xe

    goto/16 :goto_1

    :sswitch_1
    move/from16 v21, v3

    const-string v3, "timer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xd

    const/16 v24, 0xd

    goto/16 :goto_1

    :sswitch_2
    move/from16 v21, v3

    const-string v3, "fonts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xc

    const/16 v24, 0xc

    goto/16 :goto_1

    :sswitch_3
    move/from16 v21, v3

    const-string v3, "chars"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xb

    const/16 v24, 0xb

    goto/16 :goto_1

    :sswitch_4
    move/from16 v21, v3

    const-string v3, "op"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xa

    const/16 v24, 0xa

    goto/16 :goto_1

    :sswitch_5
    move/from16 v21, v3

    const-string v3, "ip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x9

    const/16 v24, 0x9

    goto/16 :goto_1

    :sswitch_6
    move/from16 v21, v3

    const-string v3, "gc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x8

    const/16 v24, 0x8

    goto/16 :goto_1

    :sswitch_7
    move/from16 v21, v3

    const-string v3, "fr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x7

    const/16 v24, 0x7

    goto/16 :goto_1

    :sswitch_8
    move/from16 v21, v3

    const-string v3, "dl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x6

    const/16 v24, 0x6

    goto :goto_1

    :sswitch_9
    move/from16 v21, v3

    const-string v3, "w"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    const/16 v24, 0x5

    goto :goto_1

    :sswitch_a
    move/from16 v21, v3

    const-string v3, "v"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    const/16 v24, 0x4

    goto :goto_1

    :sswitch_b
    move/from16 v21, v3

    const-string v3, "h"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x3

    const/16 v24, 0x3

    goto :goto_1

    :sswitch_c
    move/from16 v21, v3

    const-string v3, "globalEvent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/16 v24, 0x2

    goto :goto_1

    :sswitch_d
    move/from16 v21, v3

    const-string v3, "layers"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/16 v24, 0x1

    goto :goto_1

    :sswitch_e
    move/from16 v21, v3

    const-string v3, "assets"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/16 v24, 0x0

    :goto_1
    packed-switch v24, :pswitch_data_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 17
    :pswitch_0
    invoke-static {v0, v13}, Lcom/bytedance/adsdk/NOt/TFq/Zf;->ZRu(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_2

    .line 18
    :pswitch_1
    invoke-static {v0, v14}, Lcom/bytedance/adsdk/NOt/TFq/Zf;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm$mZ;)V

    goto :goto_2

    .line 19
    :pswitch_2
    invoke-static {v0, v12}, Lcom/bytedance/adsdk/NOt/TFq/Zf;->ZRu(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto :goto_2

    .line 20
    :pswitch_3
    invoke-static {v0, v5, v11}, Lcom/bytedance/adsdk/NOt/TFq/Zf;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;Landroid/util/SparseArray;)V

    goto :goto_2

    .line 21
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3c23d70a    # 0.01f

    sub-float v17, v3, v4

    :cond_f
    :goto_2
    move/from16 v3, v21

    goto/16 :goto_0

    .line 22
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v16, v3

    goto :goto_2

    .line 23
    :pswitch_6
    invoke-static {v0, v15}, Lcom/bytedance/adsdk/NOt/TFq/Zf;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm$ZRu;)V

    goto :goto_2

    .line 24
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v18, v3

    goto :goto_2

    .line 25
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    .line 26
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_2

    .line 27
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 29
    aget-object v24, v3, v4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 30
    aget-object v4, v3, v23

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 31
    aget-object v3, v3, v22

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/16 v28, 0x4

    const/16 v29, 0x4

    const/16 v30, 0x0

    .line 32
    invoke-static/range {v25 .. v30}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu(IIIIII)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    .line 33
    invoke-virtual {v5, v3}, Lcom/bytedance/adsdk/NOt/Mm;->ZRu(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto/16 :goto_0

    .line 35
    :pswitch_c
    invoke-static {v0, v6}, Lcom/bytedance/adsdk/NOt/TFq/Zf;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm$NOt;)V

    goto :goto_2

    .line 36
    :pswitch_d
    invoke-static {v0, v5, v7, v8}, Lcom/bytedance/adsdk/NOt/TFq/Zf;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;Ljava/util/List;Landroid/util/LongSparseArray;)V

    goto :goto_2

    .line 37
    :pswitch_e
    invoke-static {v0, v5, v9, v10}, Lcom/bytedance/adsdk/NOt/TFq/Zf;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_10
    move/from16 v21, v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, v3

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 39
    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v5

    move/from16 v4, v16

    move-object v0, v5

    move/from16 v5, v17

    move-object v1, v6

    move/from16 v6, v18

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v1

    .line 40
    invoke-virtual/range {v2 .. v17}, Lcom/bytedance/adsdk/NOt/Mm;->ZRu(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/NOt/Mm$mZ;Ljava/lang/String;Lcom/bytedance/adsdk/NOt/Mm$ZRu;Lcom/bytedance/adsdk/NOt/Mm$NOt;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_e
        -0x42252abe -> :sswitch_d
        -0x3395b349 -> :sswitch_c
        0x68 -> :sswitch_b
        0x76 -> :sswitch_a
        0x77 -> :sswitch_9
        0xc88 -> :sswitch_8
        0xccc -> :sswitch_7
        0xcdc -> :sswitch_6
        0xd27 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x5a3d7dd -> :sswitch_3
        0x5d17e04 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm$NOt;)V
    .locals 6

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm$NOt;->ZRu:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-array v0, v4, [[I

    filled-new-array {v3, v3}, [I

    move-result-object v1

    aput-object v1, v0, v5

    .line 46
    iput-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm$NOt;->NOt:[[I

    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 48
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    iget-object v1, p1, Lcom/bytedance/adsdk/NOt/Mm$NOt;->NOt:[[I

    aget-object v1, v1, v5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    aput v2, v1, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 52
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 53
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 54
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm$ZRu;)V
    .locals 5

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc43

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0xca0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe52

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "se"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-string v1, "ee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const-string v1, "be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    .line 58
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/NOt/TFq/Zf;->NOt(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm$ZRu;->mZ:Ljava/util/Map;

    goto :goto_0

    .line 60
    :cond_5
    invoke-static {p0}, Lcom/bytedance/adsdk/NOt/TFq/Zf;->NOt(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm$ZRu;->NOt:Ljava/util/Map;

    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/NOt/Mm$ZRu;->ZRu:I

    goto :goto_0

    .line 62
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm$mZ;)V
    .locals 10

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc33

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd1b

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe78

    if-eq v1, v2, :cond_1

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_2

    :cond_1
    const-string v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const-string v1, "ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v8, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v6, :cond_8

    if-eq v0, v4, :cond_7

    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 67
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->Ht:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    filled-new-array {v9, v9}, [I

    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->TFq:[I

    .line 69
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    if-ge v5, v8, :cond_a

    .line 70
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->TFq:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    aput v1, v0, v5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 72
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 73
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->uR:Ljava/lang/String;

    goto/16 :goto_0

    .line 74
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->mZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 75
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->NOt:Ljava/lang/String;

    goto/16 :goto_0

    .line 76
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->ZRu:I

    goto/16 :goto_0

    .line 77
    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/NOt/mZ/uR;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 132
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/NOt/TFq/sAl;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/uR;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/uR;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/NOt/TFq/xY;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;->ZH()Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$ZRu;

    sget-object v1, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$ZRu;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq$ZRu;

    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;->TFq()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/aT;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 86
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 90
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v15, 0x1

    const/4 v14, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_2
    const/4 v3, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "inel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "rel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "tc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_3
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_4
    const-string v4, "el"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_5
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_6
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_7
    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_8
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_9
    const-string v4, "layers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :pswitch_0
    new-array v13, v15, [[I

    filled-new-array {v14, v14}, [I

    move-result-object v3

    aput-object v3, v13, v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_b

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    aget-object v14, v13, v2

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    aput v15, v14, v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 98
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 99
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 100
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 101
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 102
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/NOt/TFq/Zf;->mZ(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 104
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 105
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    .line 106
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto/16 :goto_1

    .line 107
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 108
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 109
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto/16 :goto_1

    .line 110
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 111
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 112
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/NOt/TFq/xY;->ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;->TFq()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 115
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 116
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_f

    .line 117
    new-instance v0, Lcom/bytedance/adsdk/NOt/aT;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/adsdk/NOt/aT;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[I)V

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/aT;->Mm()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 119
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 120
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x75 -> :sswitch_6
        0x77 -> :sswitch_5
        0xca7 -> :sswitch_4
        0xd1b -> :sswitch_3
        0xe6f -> :sswitch_2
        0x1b899 -> :sswitch_1
        0x31648c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static ZRu(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/mZ/Ht;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 137
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 139
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "dr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 141
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 144
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 146
    new-instance v3, Lcom/bytedance/adsdk/NOt/mZ/Ht;

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/adsdk/NOt/mZ/Ht;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ZRu(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/mZ/mZ;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 122
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 126
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {p0}, Lcom/bytedance/adsdk/NOt/TFq/edo;->ZRu(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/NOt/mZ/mZ;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static mZ(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/aT$ZRu;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/NOt/aT$ZRu;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/adsdk/NOt/aT$ZRu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x63

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eq v3, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x66

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x6c

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x73

    .line 52
    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0xc51

    .line 56
    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0xd79

    .line 60
    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-string v3, "le"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v3, "bs"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v3, "s"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const-string v3, "l"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-string v3, "f"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const-string v3, "c"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v2, -0x1

    .line 125
    :goto_3
    if-eqz v2, :cond_c

    .line 126
    .line 127
    if-eq v2, v9, :cond_b

    .line 128
    .line 129
    if-eq v2, v7, :cond_a

    .line 130
    .line 131
    if-eq v2, v5, :cond_9

    .line 132
    .line 133
    if-eq v2, v6, :cond_8

    .line 134
    .line 135
    if-eq v2, v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v1, Lcom/bytedance/adsdk/NOt/aT$ZRu;->Ht:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, Lcom/bytedance/adsdk/NOt/aT$ZRu;->uR:Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, Lcom/bytedance/adsdk/NOt/aT$ZRu;->mZ:Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v1, Lcom/bytedance/adsdk/NOt/aT$ZRu;->TFq:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v1, Lcom/bytedance/adsdk/NOt/aT$ZRu;->NOt:I

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, v1, Lcom/bytedance/adsdk/NOt/aT$ZRu;->ZRu:I

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_e
    return-object v0

    .line 197
    :catch_0
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method
