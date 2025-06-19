.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->mZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public NOt(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "success"

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sub-long/2addr v5, v7

    .line 28
    const-string v8, "endcard"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, p1

    .line 33
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ZRu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->TFq()V

    return-void
.end method

.method public ZRu(ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 8
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 2
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v8, "endcard"

    move-object v7, p3

    move v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/NOt/mZ<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;Lcom/bytedance/adsdk/ugeno/NOt/mZ;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->MR()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT()Landroid/view/View;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/om;->uR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Ht(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Mm(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;J)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;J)J

    return-void
.end method
