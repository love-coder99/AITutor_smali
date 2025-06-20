.class public Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field private final mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$1;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    const/4 v6, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x5

    .line 30
    const/4 v6, 0x5

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    .line 37
    .line 38
    return-void
.end method

.method private FA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vr()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method private NOt(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;III)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->FA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 31
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->TFq:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->uR:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->mZ:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->NOt:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->lp:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Pzo:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->WMI:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f000009

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->ZH:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f00000b

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Mm:I

    if-ne p1, v0, :cond_3

    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Mm(Landroid/content/Context;)I

    move-result p1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->TFq(Landroid/content/Context;)F

    move-result v0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Ht(Landroid/content/Context;)F

    move-result v1

    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;-><init>()V

    .line 36
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->Ht(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->TFq(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(J)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 41
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(J)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZH()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    const/4 p3, 0x0

    .line 43
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 44
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZH()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 45
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->TFq(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->Ht(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZRu()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/aT;

    move-result-object p4

    .line 55
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/aT;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Vor()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->yBV()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v4, "duration"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "percent"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :catchall_0
    const/4 v3, 0x0

    .line 34
    :catchall_1
    return-object v3
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    return-object p0
.end method

.method private ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->TFq:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 38
    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->uR:I

    if-eq v0, v1, :cond_a

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Mm:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->mZ:I

    if-ne v0, v1, :cond_3

    .line 42
    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->NOt:I

    if-ne v0, v1, :cond_4

    .line 44
    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->lp:I

    if-eq v0, v1, :cond_9

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Pzo:I

    if-eq v0, v1, :cond_9

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->WMI:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    .line 49
    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->Vor()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->ZH:I

    if-ne v0, v1, :cond_7

    .line 51
    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->Vor()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->FA:I

    if-ne v0, v1, :cond_b

    .line 54
    :cond_8
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->Vor()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 55
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->Vor()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 56
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->NOt(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Lorg/json/JSONObject;)V

    return-void
.end method

.method private ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ZRu(Lorg/json/JSONObject;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/om;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/om;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/om;->tjM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    const-string v0, "choose_one_ad_real_show"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    const-string v1, "TTAD.RFReportManager"

    const-string v3, "reportShow json error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_1

    .line 21
    :try_start_1
    const-string v1, "ad_show_order"

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method


# virtual methods
.method public Ht()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->mZ()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->uR()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v1, "endCardNotShow"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "click_close"

    .line 88
    .line 89
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public Mm()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public NOt()V
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->sAl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    if-eqz v1, :cond_1

    .line 4
    const-string v4, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->Vor()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Lorg/json/JSONObject;)V

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    const v6, 0x1020002

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    const-string v8, "width"

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v8, "height"

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v8, "alpha"

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :try_start_2
    const-string v5, "root_view"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->sAl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->Ht()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->Vor()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v2, :cond_4

    .line 19
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;->NOt:I

    .line 20
    :cond_4
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 21
    :goto_2
    const-string v1, "TTAD.RFReportManager"

    const-string v2, "reportShowWhenBindVideoAd error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public NOt(Z)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->sAl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gX:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gX:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu()Lcom/bytedance/sdk/openadsdk/uR/Mm;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gX:J

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gX:J

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V

    return-void
.end method

.method public TFq()Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;
    .locals 9

    .line 59
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v5, 0x5

    :goto_0
    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    return-object v8
.end method

.method public ZRu()V
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->sAl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Lorg/json/JSONObject;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->sAl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->Ht()V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;-><init>(I)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v3, :cond_2

    .line 14
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;->NOt:I

    .line 15
    :cond_2
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;)V

    return-void
.end method

.method public ZRu(Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->sAl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->sAl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 26
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ZRu(Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->jYr()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt()Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 31
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Zf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ru()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->Ht(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->Mm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;)V

    return-void
.end method

.method public mZ()Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    const v2, 0x1f000011

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ru:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;->mZ()Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ru:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;->mZ()Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu$ZRu;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    return-object v0
.end method

.method public mZ(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->QbX()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->MEE()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Mm(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cr()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/fWk;)V

    :cond_1
    return-void
.end method

.method public uR()Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;

    .line 2
    .line 3
    return-object v0
.end method
