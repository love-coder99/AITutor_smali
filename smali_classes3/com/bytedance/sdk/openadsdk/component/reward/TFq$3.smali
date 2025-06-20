.class Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/om$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ht:Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/utils/fWk;

.field final synthetic ZRu:Z

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic uR:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/fWk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->ZRu:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->NOt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->uR:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->TFq:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->ZRu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->NOt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
    .locals 11

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sAl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sAl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->ZRu:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/om/ZRu/uR;->ZRu()Lcom/bytedance/sdk/openadsdk/om/ZRu/uR;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/om/ZRu/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->uR:J

    sub-long/2addr v3, v5

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;J)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->Ht()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->NOt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->NOt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sAl;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/Ht;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 13
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$ZRu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->NOt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    invoke-direct {v0, v9, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/component/reward/TFq$1;)V

    const/4 v10, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->Ht:Lcom/bytedance/sdk/openadsdk/component/reward/TFq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->ZRu:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->TFq:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->Ht()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    move-object v8, v0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/TFq;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/component/reward/sAl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/fWk;Lcom/bytedance/sdk/openadsdk/component/reward/TFq$NOt;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->ZH()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->ZRu:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TFq$3;->NOt:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_5

    const/4 v0, -0x3

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    :cond_5
    return-void
.end method
