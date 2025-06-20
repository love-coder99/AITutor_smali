.class Lcom/bytedance/sdk/openadsdk/activity/uR$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/uR;->ZRu(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

.field ZRu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/uR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public NOt(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->ZRu:Lcom/bytedance/sdk/component/utils/ru;

    .line 4
    .line 5
    const/16 p2, 0x12c

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->TFq()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->NOt(I)Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public ZRu()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->ZRu:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->sAl()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->NOt(I)Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    return-void
.end method

.method public ZRu(JI)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->ZRu:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->ZRu:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->ZRu:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->sAl()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(JJ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->om:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->pD()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Yx(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->WMI()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->uR()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NOt(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->WMI()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->NOt(I)Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;

    move-result-object p1

    .line 15
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->TFq:Z

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    return-void

    .line 17
    :cond_3
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->mZ:Z

    const-string v0, "skip"

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mGD()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ()V

    return-void

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->ZRu(ZI)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x0

    .line 22
    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu(J)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(Ljava/lang/String;Z)V

    return-void

    .line 25
    :cond_6
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mGD()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ()V

    return-void

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(Ljava/lang/String;Z)V

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->MR()V

    :cond_9
    return-void
.end method

.method public ZRu(JJ)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nl:Z

    if-nez v1, :cond_0

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->oK()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->ZRu:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->sAl()V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(JJ)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Nb()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/uR;->TFq:I

    long-to-int v0, v3

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ZH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->oK()V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/uR;I)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->ZRu(F)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$4;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/uR;->TFq:I

    if-ltz p2, :cond_5

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->ZRu(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
