.class public Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/OCA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field public final FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final Ht:I

.field final Mm:Ljava/lang/String;

.field final NOt:J

.field final TFq:Ljava/lang/String;

.field final Vor:Ljava/lang/String;

.field final ZRu:I

.field final aT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mZ:J

.field final uR:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;JJLjava/util/ArrayList;)V
    .locals 0
    .param p7    # Lcom/bytedance/sdk/openadsdk/core/model/ZRu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ZRu;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->ZRu:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->uR:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->TFq:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->Mm:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->Vor:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->Ht:I

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->NOt:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->mZ:J

    .line 21
    .line 22
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->aT:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;)Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "did"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "processing_time_ms"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s_receive_ts"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s_send_ts"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "status_code"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "desc"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "request_id"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "reason"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "adn_bid_result"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 24
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;-><init>()V

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v2, v14, :cond_7

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v15, "name"

    .line 27
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "render_data"

    .line 28
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v0

    const-string v0, "price"

    .line 29
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v16, v12

    const-string v12, "win_notice"

    .line 30
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "loss_notice"

    .line 31
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-wide/from16 v18, v10

    const-string v10, "cid"

    .line 32
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "crid"

    .line 33
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v8

    const-string v8, "adomain"

    .line 34
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move/from16 v20, v7

    const-string v7, "adn_response_id"

    .line 35
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/FA;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/model/FA;-><init>()V

    .line 37
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/FA;->ZRu(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/model/FA;->NOt(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/FA;->mZ(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v14, v10}, Lcom/bytedance/sdk/openadsdk/core/model/FA;->uR(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/model/FA;->TFq(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/model/FA;->Ht(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 45
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/FA;->mZ(Ljava/util/List;)V

    :cond_1
    if-eqz v12, :cond_3

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 49
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/FA;->ZRu(Ljava/util/List;)V

    :cond_3
    if-eqz v13, :cond_5

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 52
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 53
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/FA;->NOt(Ljava/util/List;)V

    .line 55
    :cond_5
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/FA;)V

    goto :goto_4

    :cond_6
    move-object/from16 p1, v0

    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-wide/from16 v12, v16

    move-wide/from16 v10, v18

    move/from16 v7, v20

    goto/16 :goto_0

    :cond_7
    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v7, v20

    move-object/from16 v8, p2

    move-wide/from16 v10, v18

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_8
    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v7, v20

    move-object/from16 v8, p2

    move-wide/from16 v10, v18

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;JJLjava/util/ArrayList;)V

    return-object v0
.end method

.method public static ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "did"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "processing_time_ms"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s_receive_ts"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s_send_ts"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "status_code"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "desc"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "request_id"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "reason"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 9
    invoke-static/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/NOt;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 11
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    const-string v9, "request_after"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->ZRu(J)V

    :cond_0
    if-nez v1, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;JJLjava/util/ArrayList;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;JJLjava/util/ArrayList;)V

    return-object v0
.end method
