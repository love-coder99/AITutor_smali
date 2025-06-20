.class public Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Mm/Vor$ZRu;


# instance fields
.field private Ht:Landroid/os/Handler;

.field private NOt:Lcom/bytedance/adsdk/ugeno/core/lp;

.field private TFq:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

.field private ZRu:I

.field private mZ:Landroid/content/Context;

.field private uR:Lcom/bytedance/adsdk/ugeno/core/aT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/aT;Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Mm/Vor;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/Mm/Vor;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/Mm/Vor$ZRu;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->Ht:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->mZ:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->uR:Lcom/bytedance/adsdk/ugeno/core/aT;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->TFq:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->uR:Lcom/bytedance/adsdk/ugeno/core/aT;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/aT;->mZ()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->TFq:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->aT()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/mZ/NOt;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->ZRu:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->Ht:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ZRu(Landroid/os/Message;)V
    .locals 3

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->uR:Lcom/bytedance/adsdk/ugeno/core/aT;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->mZ()Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->TFq:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->NOt(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object v1

    .line 15
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/ZRu;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/NOt/mZ;)Lcom/bytedance/adsdk/ugeno/core/ZRu;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/Mm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/Mm;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/ZRu;)V

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/Mm;->ZRu()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/core/lp;

    if-eqz p1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->uR:Lcom/bytedance/adsdk/ugeno/core/aT;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->TFq:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/core/aT;Lcom/bytedance/adsdk/ugeno/core/lp$NOt;Lcom/bytedance/adsdk/ugeno/core/lp$ZRu;)V

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->Ht:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/core/lp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NOt/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/core/lp;

    return-void
.end method
