.class public Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq$ZRu;
    }
.end annotation


# instance fields
.field private final NOt:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field private mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

    .line 12
    .line 13
    return-void
.end method

.method private FA()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->bDW()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x1388

    .line 11
    .line 12
    if-gt v0, v2, :cond_4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, 0x3e8

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    add-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZRu(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v4, v2, :cond_4

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    add-int/lit16 v4, v4, 0x3e8

    .line 47
    .line 48
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_0
    return v1
.end method

.method private Vor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->om(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->NOt(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lp/FA;->ZRu(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public Ht()Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq$ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq$ZRu;

    .line 2
    .line 3
    return-object v0
.end method

.method public Mm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;->Ht()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public NOt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;->mZ()V

    return-void
.end method

.method public NOt(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cA()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->fOq()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Zf(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Mm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ru()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK()V

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    const/16 v1, 0x258

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Zf(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Mm()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    if-eqz p1, :cond_6

    int-to-long v0, v0

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public TFq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;->TFq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ZRu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;->ZRu()V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(F)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(F)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu(I)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(I)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vr()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu(I)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Mm()V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Mm:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->edo:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq(I)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ(I)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Mm()V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v2, 0x320

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(ZZ)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->mZ(Z)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Z)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp()Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 116
    const-string v0, "prerender_page_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq$ZRu;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq$ZRu;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;)V

    return-void
.end method

.method public ZRu(Z)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(ZILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WD()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(I)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu(I)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Mm:Z

    if-eqz v3, :cond_1

    .line 123
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->edo:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq(I)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v0, :cond_3

    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Ht()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;->ZRu(I)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;->NOt()V

    .line 132
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Mm()V

    if-eqz p1, :cond_5

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)Z

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ(Z)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qg()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Z)V

    return-void
.end method

.method public ZRu(ZLcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->qF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->edo()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ(Z)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->VdW()V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->oK:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR()V

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ()V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->Ht()V

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    if-eqz p1, :cond_5

    .line 67
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->NOt:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Mm(I)V

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->sAl(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/uR/NOt$ZRu;->mZ:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Z

    return-void

    .line 70
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Ht()V

    .line 72
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->AK()Z

    move-result p1

    if-nez p1, :cond_11

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF()Z

    move-result p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Hvv()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->lp()Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->th()Z

    move-result v5

    invoke-static {v0, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 75
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(ZILjava/lang/String;)V

    .line 77
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Zf(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ho()Z

    move-result p1

    if-nez p1, :cond_e

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF()Z

    move-result p1

    if-nez p1, :cond_c

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR()Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR()Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(I)V

    .line 82
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq()V

    goto :goto_1

    .line 83
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR()Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR()Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(I)V

    .line 85
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Ht()V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->TFq()Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;)V

    :goto_1
    return-void

    .line 88
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ho()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR()Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR()Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(I)V

    .line 91
    :cond_f
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    goto :goto_2

    .line 92
    :cond_10
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)Z

    .line 93
    :goto_2
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    return-void

    .line 94
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->uR()V

    return-void
.end method

.method public ZRu(ZZZLcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;I)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez p4, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->lp()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->oK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gaw:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->yBV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->oK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WMI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ(Z)V

    .line 14
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK()V

    return-void

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ACq()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->NOt()V

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 23
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq$ZRu;

    if-eqz v1, :cond_c

    move-object v0, v1

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq$ZRu;->ZRu(ZZZLcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;I)V

    return-void

    .line 25
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl()V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Nb()V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ZH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->lp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->th:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu()V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Mm:Z

    if-nez v4, :cond_d

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->hNL()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->ZRu(Z)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    .line 32
    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 33
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ho()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_1

    .line 35
    :cond_f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->om()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, -0x1

    goto :goto_1

    :cond_10
    const/4 v1, 0x2

    .line 36
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "webview_state"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ZZZZILjava/util/Map;)V

    .line 38
    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    .line 40
    :cond_12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ(Z)V

    .line 42
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->Vor()V

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    if-eqz p2, :cond_14

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ(Z)V

    .line 46
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ()V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    if-eqz p1, :cond_15

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->Ht()V

    .line 49
    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->qF()V

    return-void

    .line 50
    :cond_16
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu(ZLcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    :cond_17
    :goto_2
    return-void
.end method

.method public mZ()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ht;->uR()V

    return-void
.end method

.method public mZ(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->FA()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ru()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->aT(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ru()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    if-ltz v2, :cond_3

    .line 10
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 12
    iput v0, p1, Landroid/os/Message;->what:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Vor(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->MR()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, p1

    :goto_3
    if-eqz v1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    if-eqz v0, :cond_5

    .line 18
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu(J)V

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public uR()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
