.class public Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lp/Mm;


# instance fields
.field protected final FA:Landroid/app/Activity;

.field protected volatile Mm:Z

.field protected final Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

.field protected final ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field protected final aT:Ljava/lang/String;

.field protected edo:Z

.field protected lp:Z

.field protected oK:Z

.field protected qF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected sAl:Z

.field protected yBV:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->qF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->FA:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->aT:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->sAl:Z

    .line 31
    .line 32
    return-void
.end method

.method private Mm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Vor(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->TFq()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->om:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ru()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->om:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ltz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Vor(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x258

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->TFq()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 100
    .line 101
    int-to-long v4, v0

    .line 102
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 109
    .line 110
    int-to-long v3, v0

    .line 111
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 118
    .line 119
    int-to-long v4, v0

    .line 120
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    int-to-long v2, v0

    .line 130
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public FA()V
    .locals 0

    return-void
.end method

.method public Ht()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->sAl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->oK:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->oK:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->uR()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->yBV:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->NOt(Lcom/bytedance/sdk/openadsdk/lp/Mm;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public NOt()Lcom/bytedance/sdk/openadsdk/lp/TFq;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;)V

    return-object v0
.end method

.method public NOt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public NOt(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->sAl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IZ:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->zp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->yBV:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZRu(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public TFq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->sAl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->qF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->mZ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public Vor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ZH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->qF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ht(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu(ZLcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->Mm()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 47
    .line 48
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->mZ(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 81
    .line 82
    const/16 v1, 0x258

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vor()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public ZRu()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->sAl:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->lp:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->lp:Z

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/Mm;)V

    return-void
.end method

.method public ZRu(I)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lp/FA;->NOt()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lp/FA;->ZRu()I

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->NOt(Z)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->mZ(Z)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->NOt(Z)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->mZ(Z)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/lp/FA;->ZRu(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lp/FA;->ZRu()I

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nl:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    .line 21
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 22
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->NOt(Z)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->mZ(Z)V

    return-void

    .line 24
    :cond_2
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 25
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->NOt(Z)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->mZ(Z)V

    :cond_3
    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->sAl:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V

    :cond_1
    return-void
.end method

.method public ZRu(Z)V
    .locals 7

    .line 6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->yBV:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Gis:I

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;IZLandroid/widget/FrameLayout;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->NOt()Lcom/bytedance/sdk/openadsdk/lp/TFq;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu(ZLcom/bytedance/sdk/openadsdk/lp/TFq;)V

    :cond_0
    return-void
.end method

.method public aT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Mm:Z

    .line 2
    .line 3
    return v0
.end method

.method public mZ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->sAl:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Mm:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Mm()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Vor:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->aT(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->ZH:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ht()V

    :cond_1
    return-void
.end method

.method public mZ(Z)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->sAl:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->Mm:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu(Z)V

    :cond_1
    return-void
.end method

.method public uR()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->sAl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->qF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/aT;->WMI:Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->NOt()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
