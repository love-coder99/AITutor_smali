.class public Lcom/bytedance/sdk/openadsdk/core/ZH/uR/TFq;
.super Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private FA()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/FA;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/FA;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->ZH()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->edo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/FA;->ZRu(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->NOt:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/FA;->ZRu(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->uR:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/FA;->ZRu(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->xY:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/FA;->NOt(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu:Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 52
    .line 53
    const-string v2, "ad"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/Vor;->ZRu(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/FA;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public Ht()Lcom/bytedance/adsdk/ugeno/NOt/mZ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->uR(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Mm()Lcom/bytedance/adsdk/ugeno/NOt/mZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public NOt()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->mZ()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ZRu()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->mZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "xTemplate"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->FA:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;->NOt()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dislike"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "muteVideo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "convert"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "videoControl"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "skip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "pauseVideo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "openPrivacy"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x7

    :goto_1
    :pswitch_5
    new-array p3, v5, [I

    new-array v0, v5, [I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->OCA:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_9

    move-object p3, v2

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->OCA:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v0, v2

    .line 7
    :cond_a
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->lp:F

    .line 8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->uR(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->sAl:F

    .line 9
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->mZ(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->edo:F

    .line 10
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->oK:F

    .line 11
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->yBV:J

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(J)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->WMI:J

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(J)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v2

    aget v3, p3, v7

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->mZ(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v2

    aget p3, p3, v6

    .line 15
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->uR(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    aget v2, v0, v7

    .line 16
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->TFq(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    aget v0, v0, v6

    .line 17
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Ht(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->to:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    const-string v0, "tap"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->qF:Z

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_2
    invoke-virtual {p3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->WD()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/edo;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->FA:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p1, v1, p2}, Lcom/bytedance/sdk/component/adexpress/NOt/FA;->ZRu(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mZ;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_6
        -0x353b7db -> :sswitch_5
        0x35e57f -> :sswitch_4
        0x2ff1f862 -> :sswitch_3
        0x38b81db3 -> :sswitch_2
        0x44a639e2 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    return-void
.end method

.method public uR()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/TFq;->FA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu:Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Vor;->ZRu(Lcom/bytedance/adsdk/ugeno/core/lp;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu:Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Vor;->ZRu(Lcom/bytedance/adsdk/ugeno/core/sAl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AK()Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/le;->TFq()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu:Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->uR:Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->xY:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/Vor;->ZRu(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu:Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->uR:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->xY:Lorg/json/JSONObject;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Vor;->ZRu(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->VdW()Lcom/bytedance/adsdk/ugeno/core/oK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/oK;->NOt()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->VdW()Lcom/bytedance/adsdk/ugeno/core/oK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/oK;->mZ()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :catch_0
    const/16 v0, 0x8b

    .line 73
    .line 74
    return v0
.end method
