.class Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/om$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Ht;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Landroid/content/Context;

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/common/Ht;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/utils/fWk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;Lcom/bytedance/sdk/openadsdk/common/Ht;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fWk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->TFq:Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/common/Ht;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->NOt:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->uR:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->xY()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/NOt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/NOt;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/NOt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ZRu/NOt/ZRu/mZ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/common/Ht;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Ht;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZRu;Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Pzo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->NOt:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/common/Ht;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v3

    .line 11
    iget-object v3, v3, LJ3/a;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->TFq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Gis()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v3

    .line 16
    iput v4, v3, LJ3/a;->o:I

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->jQo()LJ3/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->jQo()LJ3/a;

    move-result-object v3

    .line 19
    iput v4, v3, LJ3/a;->o:I

    .line 20
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LI3/a;

    move-result-object v3

    check-cast v3, Li5/o;

    invoke-virtual {v3}, Li5/o;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    move-result-object v3

    .line 21
    const-string v4, "material_meta"

    invoke-virtual {v3, v4, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v4, "ad_slot"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;LH3/b;)V

    .line 24
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->NOt:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/common/Ht;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->mZ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->uR:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide v3

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;J)V

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/common/Ht;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_8

    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 32
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->TFq()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->TFq()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/common/Ht;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Ht;->onError(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    :cond_a
    return-void

    .line 37
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/common/Ht;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Ht;->onError(ILjava/lang/String;)V

    .line 38
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(I)V

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/NOt;)V

    return-void
.end method
