.class public Lcom/bytedance/sdk/openadsdk/component/reward/TFq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;,
        Lcom/bytedance/sdk/openadsdk/component/reward/TFq$ZRu;,
        Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;
    }
.end annotation


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/TFq;


# instance fields
.field private final Ht:Lcom/bytedance/sdk/component/utils/xY$ZRu;

.field private final NOt:Landroid/content/Context;

.field private TFq:Lcom/bytedance/sdk/component/FA/FA;

.field private final mZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final uR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->mZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->uR:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->Ht:Lcom/bytedance/sdk/component/utils/xY$ZRu;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->mZ()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static NOt()I
    .locals 2

    .line 29
    const-string v0, "ivrv_load_ad_cache_strategy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;)Lcom/bytedance/sdk/component/FA/FA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->TFq:Lcom/bytedance/sdk/component/FA/FA;

    return-object p0
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Ljava/lang/String;)V

    return-void
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 5
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->uR()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    .line 7
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->WD()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/sAl;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-direct {v12, v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sAl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 11
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->Ht()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/sAl;->NOt()V

    :cond_2
    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->Ht()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om()I

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/sAl;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/Ht;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 17
    :cond_3
    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;

    new-instance v14, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$ZRu;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 v0, 0x0

    invoke-direct {v13, v14, v11, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/component/reward/TFq$1;)V

    const/4 v14, 0x0

    .line 18
    :goto_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_4

    .line 19
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 20
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->Ht()Z

    move-result v6

    move-object v0, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v9

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/component/reward/sAl;Z)V

    .line 21
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->ZH()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 23
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 25
    :cond_6
    invoke-direct {p0, v8, v10, v9, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;Lcom/bytedance/sdk/component/FA/FA;)Lcom/bytedance/sdk/component/FA/FA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->TFq:Lcom/bytedance/sdk/component/FA/FA;

    return-object p1
.end method

.method public static ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/TFq;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

    return-object p0
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 17
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt()I

    move-result p3

    const/4 p4, 0x2

    if-eqz p5, :cond_2

    if-ne p3, p4, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-void

    :cond_2
    if-ne p3, p4, :cond_3

    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_3
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 11

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 33
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/OCA;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->mZ:I

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->lp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    :cond_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->FA:I

    .line 38
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/fWk;)V

    const/16 p2, 0x8

    invoke-interface {v9, p1, v8, p2, v10}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->uR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->uR:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->uR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/sAl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/sAl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;Z)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/sAl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;Z)V
    .locals 14

    move-object v8, p0

    move-object v5, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p4

    move-object/from16 v10, p7

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;)V

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu$ZRu;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->fcs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NOt;

    move-result-object v1

    .line 42
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/NOt;->uR:I

    if-ne v1, v0, :cond_0

    .line 43
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/oK;->uR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;

    invoke-direct {v0, v9, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/TFq$mZ;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-nez p8, :cond_2

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LI3/a;

    move-result-object v0

    check-cast v0, Li5/o;

    invoke-virtual {v0}, Li5/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    move-result-object v12

    .line 51
    const-string v0, "material_meta"

    invoke-virtual {v12, v0, v9}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "ad_slot"

    invoke-virtual {v12, v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$5;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;Lcom/bytedance/sdk/openadsdk/component/reward/sAl;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;Z)V

    invoke-static {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;LH3/b;)V

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$6;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;ZLcom/bytedance/sdk/openadsdk/component/reward/sAl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;Z)V

    invoke-virtual {v12, v9, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/common/ZRu$ZRu;)V

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_6

    .line 55
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    .line 56
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    :cond_6
    :goto_1
    move v11, v0

    :goto_2
    if-eqz v11, :cond_7

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sAl;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/Ht;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;Lcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/component/reward/sAl;Z)V
    .locals 3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-nez p6, :cond_1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LI3/a;

    move-result-object v0

    check-cast v0, Li5/o;

    invoke-virtual {v0}, Li5/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    move-result-object v0

    .line 28
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$2;

    invoke-direct {p1, p0, p3, p6, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;ZLcom/bytedance/sdk/openadsdk/component/reward/sAl;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;LH3/b;)V

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eqz p4, :cond_3

    .line 31
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/sAl;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/Ht;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->uR:Ljava/util/List;

    return-object p0
.end method

.method private mZ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->mZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->mZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->Ht:Lcom/bytedance/sdk/component/utils/xY$ZRu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/xY;->ZRu(Lcom/bytedance/sdk/component/utils/xY$ZRu;Landroid/content/Context;)V

    return-void
.end method

.method private uR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->mZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->mZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->Ht:Lcom/bytedance/sdk/component/utils/xY$ZRu;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xY;->ZRu(Lcom/bytedance/sdk/component/utils/xY$ZRu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->NOt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uR;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uR;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->TFq:Lcom/bytedance/sdk/component/FA/FA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Mm;->ZRu()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->TFq:Lcom/bytedance/sdk/component/FA/FA;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->TFq:Lcom/bytedance/sdk/component/FA/FA;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->uR()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
