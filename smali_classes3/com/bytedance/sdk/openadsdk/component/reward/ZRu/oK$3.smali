.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->edo()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sub-long v5, v4, v6

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v4, "success"

    .line 25
    .line 26
    const-string v8, "endcard"

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public ZRu()V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->FA(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ZRu(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->FA(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x1

    const-string v4, "fail"

    move-object v7, p3

    move v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/NOt/mZ<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;Lcom/bytedance/adsdk/ugeno/NOt/mZ;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->FA(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;J)J

    return-void
.end method
