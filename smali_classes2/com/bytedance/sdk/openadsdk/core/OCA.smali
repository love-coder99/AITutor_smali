.class public Lcom/bytedance/sdk/openadsdk/core/OCA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/om;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/OCA$NOt;,
        Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/om<",
        "Lcom/bytedance/sdk/openadsdk/uR/ZRu;",
        ">;"
    }
.end annotation


# instance fields
.field private final ZRu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private Ht(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "package_name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->TFq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "version_code"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->Ht()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->Mm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method private static NOt(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ZRu;->mZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 115
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 116
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xY;->ZRu(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xY;->ZRu(Z)V

    if-eqz p0, :cond_2

    .line 119
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 120
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xY;->ZRu(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vor;->sAl()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 99
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 100
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 101
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "name"

    if-ge v5, v3, :cond_5

    .line 103
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 104
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 106
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 108
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 109
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 111
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method private NOt()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static NOt(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 153
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/NOt;->NOt(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 154
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 156
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/NOt;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 159
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 160
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    .line 162
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private NOt(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    const-string v3, "6.4.0.5"

    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extra"

    .line 81
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filter_words"

    .line 82
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dislike_source"

    .line 83
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->NBW()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ZRu;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_info"

    .line 87
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "feedback_type"

    const/4 p2, 0x1

    .line 88
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_description"

    .line 89
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actions"

    .line 92
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->Ht()V

    .line 2
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/NOt;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;-><init>()V

    .line 3
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lp;->ZRu()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v9, :cond_0

    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    const/16 v1, 0x3e8

    .line 5
    invoke-interface {v9, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 7
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Qg()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_2

    const/16 v0, -0x10

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 10
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 11
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    :cond_2
    return-void

    :cond_3
    if-nez v9, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->uR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x8

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NetApiImpl"

    const/4 v2, 0x0

    const-string v3, "Pangle_Debug_Mode"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_d

    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->Ht:Z

    if-nez v0, :cond_d

    .line 15
    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->NOt(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/lp;->uR()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Nl()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/MR;->Mm()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    .line 23
    invoke-direct {p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-static {v0, v7, v10, v8}, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;

    move-result-object v3

    .line 25
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->aT:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Ljava/util/ArrayList;)V

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu:Landroid/content/Context;

    .line 26
    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->Vor:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lp;->ZRu(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->uR:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_9

    .line 28
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->TFq:Ljava/lang/String;

    invoke-interface {v9, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    .line 29
    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->uR:I

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 30
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void

    .line 31
    :cond_9
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    if-nez v4, :cond_a

    .line 32
    invoke-direct {p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void

    .line 33
    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 34
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 35
    :cond_b
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ(Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-interface {v9, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    .line 37
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Mm/NOt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu(Ljava/util/Map;)V

    .line 39
    :cond_c
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;

    move-result-object v0

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/OCA$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v2, "get ad error: "

    .line 41
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-direct {p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void

    .line 43
    :cond_d
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_e

    const/16 v0, -0x9

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    .line 45
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 46
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void

    .line 47
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Nl()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fcs;->ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/MR;->Mm()I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 48
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v12, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu:Landroid/content/Context;

    .line 49
    invoke-static {v3, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "/api/ad/union/mediation/get_ads/"

    goto :goto_1

    :cond_10
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 51
    :goto_1
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Mm/ZRu;->NOt()Lcom/bytedance/sdk/component/Mm/NOt/uR;

    move-result-object v13

    .line 53
    new-instance v3, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;-><init>(I)V

    .line 54
    :try_start_1
    invoke-static {v13, v0}, Lcom/bytedance/sdk/openadsdk/FA/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 57
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->WMI()Z

    move-result v11

    invoke-virtual {v13, v4, v11}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->uR()Lcom/bytedance/sdk/component/NOt/ZRu/edo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/edo;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu()V

    .line 59
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Vor/mZ;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 60
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 61
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 63
    invoke-virtual {v13, v0, v14}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    :try_start_3
    const-string v0, "User-Agent"

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, v13, v6}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/uR;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 67
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v6

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->WMI()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v6, :cond_12

    const/4 v11, 0x1

    goto :goto_5

    :cond_12
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_13

    const-string v1, "pgad_start"

    .line 70
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v6

    move v6, v11

    move-object v7, v0

    move-object/from16 v8, p4

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;Lcom/bytedance/sdk/component/Mm/NOt/uR;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/om$ZRu;)V

    return-void

    :cond_14
    const/16 v1, 0xa

    .line 73
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(I)V

    const-string v1, "get_ad"

    .line 74
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/OCA$3;

    invoke-direct {v1, p0, v7}, Lcom/bytedance/sdk/openadsdk/core/OCA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 76
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/OCA$4;

    move-object v1, v14

    move-object v2, p0

    move v4, v11

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/OCA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/NOt;Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/OCA;I)V

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V

    return-void
.end method

.method private TFq(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "message"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private TFq(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "utf-8"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 12
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 15
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 16
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ZRu(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->NOt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ZRu(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 218
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static ZRu(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZRu(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/to;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/to;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 213
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xY;->ZRu(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ZRu;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 223
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    const-string v2, "personalized_ad"

    .line 225
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Hvv()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lmt"

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mZ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "coppa"

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->aT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gdpr"

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->Vor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_gdpr_user"

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->AK()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ccpa"

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->OCA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 231
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Zf;->ZRu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Zf;->ZRu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Zf;

    if-eqz v1, :cond_0

    const-string v2, "lastadomain"

    .line 233
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Zf;->NOt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastbundle"

    .line 234
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Zf;->mZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastclick"

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Zf;->uR()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lastskip"

    .line 236
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Zf;->TFq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "keywords"

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->lp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 238
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/OCA;)Lorg/json/JSONObject;
    .locals 5

    .line 241
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtype"

    .line 243
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad_id"

    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "creative_id"

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "ext"

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "preview_ads"

    .line 254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 255
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->FA:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->FA:I

    if-ne v1, v3, :cond_5

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 259
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->NOt(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_ptpl_ids"

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->mZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ptpl_ids_v3"

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->mZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pos"

    .line 264
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_support_dpl"

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    :cond_8
    const-string v1, "is_origin_ad"

    .line 267
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 268
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->Mm:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    const-string v2, "session_params"

    .line 269
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    const/4 v2, 0x3

    if-le v1, v2, :cond_c

    const/4 v1, 0x3

    :cond_c
    const/4 v2, 0x7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x8

    if-ne p2, v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    if-eqz p3, :cond_f

    .line 271
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->TFq:Lorg/json/JSONArray;

    if-eqz p3, :cond_f

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    :cond_f
    const-string p3, "ad_count"

    .line 273
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_10

    .line 274
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "is_rotate_banner"

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_time"

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_order"

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "banner"

    .line 278
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object v0
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;I)Lorg/json/JSONObject;
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const-string v0, "app"

    const-string v1, "6.4.0.5"

    const-string v2, "ad_sdk_version"

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 10
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->ZRu:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->ZRu:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v8, 0x7

    const-string v9, "req_type"

    if-ne p3, v8, :cond_2

    if-eqz p2, :cond_4

    .line 11
    :try_start_1
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->NOt:I

    if-lez v8, :cond_4

    .line 12
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    if-ne p3, v8, :cond_3

    if-eqz p2, :cond_4

    .line 13
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->mZ:I

    if-lez v8, :cond_4

    .line 14
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    if-ne p3, v8, :cond_4

    if-eqz p2, :cond_4

    .line 15
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->uR:I

    if-lez v8, :cond_4

    .line 16
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->aT()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->OCA()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 19
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "version"

    .line 20
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "param"

    .line 21
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "abtest"

    .line 22
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 23
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v8, "bidding_param"

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object v8

    const-string v9, "waterfall_id"

    .line 26
    iget-wide v10, v8, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->Vr:J

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "waterfall_version"

    .line 27
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->Qg:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "link_id"

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getLinkId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v8, "request_id"

    .line 29
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lorg/json/JSONObject;)V

    .line 31
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "rewardedfull_link"

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->cA()Z

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "js_render_ver"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FA/lp;->NOt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "js_render_v3_ver"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FA/lp;->mZ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "source_type"

    .line 35
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->mZ()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu:Landroid/content/Context;

    .line 37
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ZRu(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "device"

    .line 38
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user"

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua"

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    const-string v8, "main"

    .line 41
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/OCA;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "adslots"

    .line 44
    invoke-virtual {v6, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-direct {p0, v6, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/OCA;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v8, 0x3e8

    div-long/2addr p2, v8

    const-string v0, "ts"

    .line 47
    invoke-virtual {v6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    .line 49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string p1, "req_sign"

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/TFq;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor/mZ;->TFq()I

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "pglx"

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor/mZ;->TFq()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Lorg/json/JSONObject;)V

    .line 54
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 55
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    .line 56
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "body data exception"

    .line 57
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/OCA;->NOt(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-object v3
.end method

.method private ZRu(Lcom/bytedance/sdk/component/Mm/NOt/uR;Lorg/json/JSONObject;)V
    .locals 1

    .line 313
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->mZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cypher"

    .line 314
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "x-pgli18n"

    const-string v0, "4"

    .line 315
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    .line 316
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/aT;Lcom/bytedance/sdk/openadsdk/core/model/OCA;Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/utils/fWk;ILcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Z)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Jem()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    .line 93
    :try_start_0
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->Vor:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    iget-wide v9, v8, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu:J

    cmp-long v11, v9, v6

    if-lez v11, :cond_1

    const-string v9, "client_start_time"

    .line 94
    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->Vor:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    const-string v1, "network_time"

    .line 96
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)J

    move-result-wide v10

    invoke-virtual {v5, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sever_time"

    move/from16 v2, p5

    .line 97
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "client_end_time"

    .line 98
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz p9, :cond_2

    const-string v2, "is_choose_ad"

    .line 99
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "open_ad"

    move-object/from16 v2, p8

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "is_icon_only"

    .line 101
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->oZ()Z

    move-result v3

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    :cond_3
    iget-wide v3, v0, Lcom/bytedance/sdk/component/NOt/ZRu/aT;->NOt:J

    cmp-long v1, v3, v6

    if-lez v1, :cond_4

    const-string v1, "enqueue_2_run_ts"

    .line 103
    iget-wide v6, v0, Lcom/bytedance/sdk/component/NOt/ZRu/aT;->mZ:J

    sub-long/2addr v6, v3

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "run_2_connect_end_ts"

    .line 104
    iget-wide v3, v0, Lcom/bytedance/sdk/component/NOt/ZRu/aT;->TFq:J

    iget-wide v6, v0, Lcom/bytedance/sdk/component/NOt/ZRu/aT;->NOt:J

    sub-long/2addr v3, v6

    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "connect_end_2_response_end_ts"

    .line 105
    iget-wide v3, v0, Lcom/bytedance/sdk/component/NOt/ZRu/aT;->Ht:J

    iget-wide v6, v0, Lcom/bytedance/sdk/component/NOt/ZRu/aT;->TFq:J

    sub-long/2addr v3, v6

    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "response_end_2_callback_end_ts"

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/bytedance/sdk/component/NOt/ZRu/aT;->Ht:J

    sub-long/2addr v3, v6

    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-wide/from16 p4, v8

    move-object/from16 p6, v5

    .line 107
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;Lcom/bytedance/sdk/component/Mm/NOt/uR;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/om$ZRu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/OCA;",
            "Lcom/bytedance/sdk/component/Mm/NOt/uR;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/utils/fWk;",
            "Lcom/bytedance/sdk/openadsdk/core/om$ZRu;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/OCA$5;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/OCA$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;)V

    move-object v0, p3

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/component/NOt/ZRu/aT;Lcom/bytedance/sdk/openadsdk/core/model/OCA;Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/utils/fWk;ILcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/aT;Lcom/bytedance/sdk/openadsdk/core/model/OCA;Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/utils/fWk;ILcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/OCA;->NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/core/om$NOt;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/om$NOt;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 9

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZH()Lcom/bytedance/sdk/openadsdk/core/model/uR;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v7

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/oK;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    const-string v4, ""

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Jem()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/oK;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/oK;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v3

    .line 78
    iget-object v4, v3, Lr6/a;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v3

    .line 80
    iget v5, v3, Lr6/a;->b:I

    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v3

    .line 82
    iget v6, v3, Lr6/a;->a:I

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/oK;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/oK;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/OCA$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/OCA$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/Vor/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/yBV;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;I)Lcom/bytedance/sdk/component/TFq/Vor;

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/om$NOt;)V
    .locals 2

    const/4 v0, -0x1

    .line 222
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/om$NOt;->ZRu(ILjava/lang/String;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
    .locals 2

    const/4 v0, -0x1

    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/om$ZRu;->ZRu(ILjava/lang/String;)V

    .line 220
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 221
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void
.end method

.method private ZRu(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/oK;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 4

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/TFq/aT;->NOt(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p2

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/TFq/aT;->TFq(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p2

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/TFq/aT;->uR(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p2

    .line 88
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/Vor/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/yBV;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;I)Lcom/bytedance/sdk/component/TFq/Vor;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/Vor/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/yBV;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;I)Lcom/bytedance/sdk/component/TFq/Vor;

    return-void
.end method

.method private ZRu(Ljava/util/Map;Lcom/bytedance/sdk/component/Mm/NOt/uR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/Mm/NOt/uR;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "ADD header exceptopn"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 157
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 158
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    .line 159
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/OCA;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 58
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->TFq:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    .line 59
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ZRu(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 285
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 286
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    .line 287
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-int p4, p4

    .line 288
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 290
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ZRu(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 279
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    .line 281
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    .line 282
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static ZRu(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 239
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private ZRu(Lorg/json/JSONObject;Z)V
    .locals 9

    const-string v0, "NetApiImpl"

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->WMI()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "header"

    .line 163
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "aid"

    const-string v5, "4562"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reportETEvent error"

    aput-object v5, v4, v2

    .line 164
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Mm/ZRu;->NOt()Lcom/bytedance/sdk/component/Mm/NOt/uR;

    move-result-object v3

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->sAl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p2

    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZRu(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result p2

    .line 168
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/OCA;->TFq(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz p2, :cond_3

    .line 169
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 170
    iget-object v7, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_1

    move-object v8, v7

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_1

    .line 171
    move-object v4, v7

    check-cast v4, [B

    .line 172
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xY;->NOt(Z)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 173
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 174
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xY;->NOt(Z)V

    .line 175
    invoke-static {v1, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/xY;->ZRu(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    :goto_2
    const-string p2, "application/octet-stream;tt-data=a"

    if-eqz v4, :cond_4

    const-string v0, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    .line 176
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pgli18n"

    const-string v1, "4"

    .line 177
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Ljava/lang/String;[B)V

    goto :goto_3

    .line 179
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 180
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->NOt()Ljava/util/Map;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Ljava/util/Map;Lcom/bytedance/sdk/component/Mm/NOt/uR;)V

    .line 182
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_5
    const-string p2, "V3 encrypt failed"

    .line 183
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ZRu;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 185
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->mZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    .line 186
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->uR(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 187
    invoke-direct {p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Ljava/util/Map;Lcom/bytedance/sdk/component/Mm/NOt/uR;)V

    .line 188
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->WMI()Z

    move-result p2

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Ljava/lang/String;Z)V

    :cond_8
    const/4 p1, 0x7

    .line 189
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(I)V

    const-string p1, "et_applog"

    .line 190
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(Ljava/lang/String;)V

    .line 191
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/OCA$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/OCA$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V

    return-void
.end method

.method public static mZ(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/NOt;->ZRu(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/ZRu;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/ZRu;->TFq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/ZRu;->ZRu()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 26
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "id"

    const/4 v6, 0x1

    .line 27
    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ZH/ZRu/ZRu;->NOt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    .line 30
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private mZ()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->uR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->Ht()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->Ht(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "NetApiImpl"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    .line 9
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_paid_app"

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZH()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "apk_sign"

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->Mm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_running_time"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->ZRu()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "fmwname"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Vor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_init"

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->TFq()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v2, "window"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    const-string v1, "orientation_support"

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private mZ(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private uR(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->mZ(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private uR(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Mm/NOt;->ZRu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Mm/NOt;->ZRu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public NOt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/uR/TFq;
    .locals 12

    const-string v0, "error unknown"

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lp;->ZRu()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    if-eqz p1, :cond_d

    .line 123
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_a

    .line 124
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;-><init>(I)V

    .line 125
    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Mm/ZRu;->NOt()Lcom/bytedance/sdk/component/Mm/NOt/uR;

    move-result-object v5

    const/4 v6, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->WMI()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Ljava/lang/String;Z)V

    const-string v7, "/api/ad/union/sdk/stats/batch/"

    .line 128
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->uR()Lcom/bytedance/sdk/component/NOt/ZRu/edo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/edo;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu()V

    .line 130
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/uR;Lorg/json/JSONObject;)V

    const-string p1, "User-Agent"

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->CXy()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "_disable_retry"

    const-string v7, "1"

    .line 134
    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 135
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu()Lcom/bytedance/sdk/component/Mm/NOt;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    .line 136
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/uR/TFq;

    invoke-direct {v7, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq;-><init>(ZILjava/lang/String;Z)V

    return-object v7

    :catchall_0
    nop

    goto :goto_4

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 138
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "code"

    const/4 v9, -0x1

    .line 139
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "data"

    const-string v10, ""

    .line 140
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x4e20

    if-ne v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    const v9, 0xea65

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 141
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result v10

    if-nez v10, :cond_7

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    nop

    goto :goto_5

    :catchall_2
    nop

    :goto_3
    const/4 v9, 0x0

    goto :goto_5

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_9

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v3

    if-eqz v10, :cond_a

    move-object v5, v4

    goto :goto_7

    .line 145
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v3

    if-eqz v10, :cond_b

    sget v5, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu:I

    goto :goto_8

    :cond_b
    move v5, v9

    .line 146
    :goto_8
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v3

    if-eqz v10, :cond_c

    goto :goto_9

    .line 147
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    .line 149
    sget-object p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v7, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;ZIJ)V

    .line 150
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uR/TFq;

    invoke-direct {p1, v7, v9, v0, v8}, Lcom/bytedance/sdk/openadsdk/uR/TFq;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 151
    :catchall_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v6, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;ZIJ)V

    .line 152
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uR/TFq;

    invoke-direct {p1, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/uR/TFq;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_d
    :goto_a
    return-object v4
.end method

.method public ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/ZRu;
    .locals 17

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lp;->ZRu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 318
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "tpl_fetch_model"

    const-string v7, "date"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Ho()Ljava/lang/String;

    move-result-object v10

    const-string v11, "last_url"

    const-string v0, ""

    .line 320
    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->NOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Nb()I

    move-result v13

    int-to-long v13, v13

    const-string v15, "model"

    cmp-long v16, v2, v13

    if-gtz v16, :cond_1

    cmp-long v13, v2, v8

    if-ltz v13, :cond_1

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->NOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/ZRu;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/ZRu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 325
    :catch_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ()Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    move-result-object v2

    .line 326
    :try_start_1
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/FA/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "NetApiImpl"

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Mm/NOt/NOt;->ZRu()Lcom/bytedance/sdk/component/Mm/NOt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 329
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/ZRu;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/ZRu;

    move-result-object v1

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v1
.end method

.method public ZRu(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/uR/TFq;
    .locals 16
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "NetApiImpl"

    const/4 v4, 0x0

    .line 108
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lp;->ZRu()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 110
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/Mm/ZRu;->NOt()Lcom/bytedance/sdk/component/Mm/NOt/uR;

    move-result-object v7

    .line 111
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->MO()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "_disable_retry"

    const-string v10, "1"

    .line 113
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :goto_0
    const/4 v9, 0x1

    if-eqz v2, :cond_7

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZRu(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v10

    .line 115
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/OCA;->TFq(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v10, :cond_4

    .line 116
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 117
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v13, :cond_2

    move-object v14, v13

    check-cast v14, [B

    array-length v14, v14

    if-lez v14, :cond_2

    .line 118
    check-cast v13, [B

    .line 119
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/xY;->NOt(Z)V

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_3

    .line 120
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 121
    :goto_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xY;->NOt(Z)V

    .line 122
    invoke-static {v9, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/xY;->ZRu(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v13, v8

    :goto_2
    const-string v10, "application/octet-stream;tt-data=a"

    if-eqz v13, :cond_5

    :try_start_1
    const-string v11, "Content-Encoding"

    const-string v12, "union_sdk_encode"

    .line 123
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "x-pgli18n"

    const-string v12, "4"

    .line 124
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Ljava/lang/String;[B)V

    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v13

    if-eqz v13, :cond_6

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/OCA;->NOt()Ljava/util/Map;

    move-result-object v11

    .line 128
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Ljava/util/Map;Lcom/bytedance/sdk/component/Mm/NOt/uR;)V

    .line 129
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_6
    const-string v10, "V3 encrypt failed"

    .line 130
    invoke-static {v3, v10}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    move-object v13, v8

    :goto_3
    if-nez v13, :cond_9

    .line 131
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/ZRu;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/OCA;->mZ(Lorg/json/JSONObject;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object/from16 v10, p1

    .line 133
    :cond_8
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/OCA;->uR(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    .line 134
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Ljava/util/Map;Lcom/bytedance/sdk/component/Mm/NOt/uR;)V

    .line 135
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->WMI()Z

    move-result v11

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq;

    const-string v2, "encrypt_error"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/uR/TFq;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 138
    :cond_9
    :goto_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;-><init>(I)V

    .line 139
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->uR()Lcom/bytedance/sdk/component/NOt/ZRu/edo;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/edo;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu()V

    .line 140
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu()Lcom/bytedance/sdk/component/Mm/NOt;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 142
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/OCA;->TFq(Lorg/json/JSONObject;)Z

    move-result v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    const-string v11, "error unknown"

    if-eqz v0, :cond_b

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu()I

    move-result v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-nez v7, :cond_c

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_c

    const-string v11, "server say not success"

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v11

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-nez v0, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_f

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v9

    if-eqz v14, :cond_10

    move-object v10, v8

    goto :goto_a

    .line 148
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v9

    if-eqz v14, :cond_11

    sget v10, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu:I

    goto :goto_b

    :cond_11
    move v10, v12

    .line 149
    :goto_b
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v9

    if-eqz v14, :cond_12

    goto :goto_c

    .line 150
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt;->NOt()Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ()V

    move-object/from16 v0, p1

    .line 152
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lorg/json/JSONObject;Z)V

    .line 153
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v0, v7, v12, v8, v9}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;ZIJ)V

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq;

    invoke-direct {v0, v7, v12, v11, v13}, Lcom/bytedance/sdk/openadsdk/uR/TFq;-><init>(ZILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :goto_d
    const-string v2, "uploadEvent error"

    .line 155
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/uR/TFq;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    .line 306
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "message"

    .line 307
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 308
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->NOt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 311
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V
    .locals 8

    .line 60
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;

    invoke-direct {v6, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ZRu/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/om$ZRu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/OCA$1;

    const-string v2, "getAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/OCA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V

    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/OCA;->NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 1

    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ()Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    move-result-object v0

    .line 336
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    const-string p1, "upload_bidding"

    .line 337
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 338
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(I)V

    .line 339
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/OCA$10;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/OCA$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Mm/NOt/NOt;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lp;->ZRu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/OCA;->NOt(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 194
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Mm/ZRu;->NOt()Lcom/bytedance/sdk/component/Mm/NOt/uR;

    move-result-object p3

    const-string p4, "/api/ad/union/dislike_event/"

    .line 195
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 196
    sget-object p5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    .line 197
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 198
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/uR;Lorg/json/JSONObject;)V

    .line 199
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->uR(Ljava/lang/String;)V

    .line 201
    new-instance p2, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;-><init>(I)V

    .line 202
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu()V

    const/4 p4, 0x7

    .line 203
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(I)V

    const-string p4, "dislike"

    .line 204
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/OCA$8;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V

    .line 206
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cid"

    const-string p3, ""

    .line 207
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    move-result-object p2

    invoke-virtual {p2, p4, p1, p5, p5}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 210
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/om$NOt;)V
    .locals 4

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lp;->ZRu()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    .line 292
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/om$NOt;->ZRu(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    .line 293
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 294
    new-instance v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;-><init>(I)V

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Mm/ZRu;->NOt()Lcom/bytedance/sdk/component/Mm/NOt/uR;

    move-result-object v1

    :try_start_0
    const-string v2, "/api/ad/union/sdk/reward_video/reward/"

    .line 296
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/FA/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "NetApiImpl"

    .line 299
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/uR;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 301
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->uR(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->uR()Lcom/bytedance/sdk/component/NOt/ZRu/edo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/edo;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZRu()V

    const/16 p1, 0xa

    .line 303
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(I)V

    const-string p1, "reward"

    .line 304
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(Ljava/lang/String;)V

    .line 305
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/OCA$9;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/OCA$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA;Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;Lcom/bytedance/sdk/openadsdk/core/om$NOt;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/ZRu;->NOt()Lcom/bytedance/sdk/component/Mm/NOt/uR;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 343
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(I)V

    const-string p1, "apm_pv"

    .line 344
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->ZRu(Ljava/lang/String;)V

    .line 345
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/OCA$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/OCA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/OCA;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V

    return-void
.end method
