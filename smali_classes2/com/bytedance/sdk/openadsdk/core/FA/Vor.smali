.class public Lcom/bytedance/sdk/openadsdk/core/FA/Vor;
.super Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ZRu(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/aT;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/aT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    array-length v5, v1

    if-ne v5, v2, :cond_1

    .line 4
    aget v5, v1, v4

    .line 5
    aget v6, v1, v3

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->OCA:I

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    move/from16 v8, p1

    .line 6
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    move/from16 v10, p2

    .line 7
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v9, v8

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    move/from16 v11, p3

    .line 8
    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v5

    int-to-float v10, v10

    sub-float/2addr v10, v8

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    move/from16 v12, p4

    .line 9
    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v11, v11

    sub-float v8, v11, v8

    move v12, v8

    move v11, v10

    move v8, v7

    move v10, v9

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    goto :goto_0

    :cond_1
    move/from16 v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    new-array v7, v2, [I

    new-array v9, v2, [I

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/edo;

    if-eqz v13, :cond_4

    .line 10
    iget-wide v14, v13, Lcom/bytedance/sdk/openadsdk/core/model/edo;->TFq:J

    .line 11
    iget-wide v2, v13, Lcom/bytedance/sdk/openadsdk/core/model/edo;->Ht:J

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->OCA:I

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    .line 12
    iget v13, v13, Lcom/bytedance/sdk/openadsdk/core/model/edo;->Mm:I

    int-to-float v13, v13

    invoke-static {v4, v13}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v7, v5

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/edo;

    .line 13
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->FA:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v6

    const/4 v5, 0x1

    aput v4, v7, v5

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/edo;

    .line 14
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->Vor:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/edo;

    .line 15
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/edo;->aT:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v5

    move v13, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget v4, v13, Lcom/bytedance/sdk/openadsdk/core/model/edo;->Mm:I

    const/4 v5, 0x0

    aput v4, v7, v5

    .line 17
    iget v4, v13, Lcom/bytedance/sdk/openadsdk/core/model/edo;->FA:I

    const/4 v6, 0x1

    aput v4, v7, v6

    .line 18
    iget v4, v13, Lcom/bytedance/sdk/openadsdk/core/model/edo;->Vor:I

    .line 19
    iget v13, v13, Lcom/bytedance/sdk/openadsdk/core/model/edo;->aT:I

    :goto_1
    aput v4, v9, v5

    aput v13, v9, v6

    if-nez v4, :cond_3

    if-nez v13, :cond_3

    if-eqz p11, :cond_3

    .line 20
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;)[I

    move-result-object v7

    .line 21
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/view/View;)[I

    move-result-object v9

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    move-wide/from16 v14, p6

    move-wide/from16 v2, p8

    :goto_2
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->OCA:I

    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;-><init>()V

    .line 23
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->Ht(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->TFq(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(J)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(J)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    .line 31
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->fcs:I

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->Nb:I

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->TFq(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->VdW:I

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->Ht(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZRu()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move-object/from16 v2, p5

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move-object/from16 v2, p12

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move/from16 v2, p16

    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move-object/from16 v2, p17

    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move-object/from16 v2, p18

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/aT;

    move-result-object v1

    return-object v1
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/edo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/edo;

    return-void
.end method
