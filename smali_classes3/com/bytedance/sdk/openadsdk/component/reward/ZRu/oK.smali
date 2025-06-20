.class public Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile FA:J

.field private volatile Ht:J

.field private volatile Mm:J

.field private final NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field private final TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Vor:Ljava/lang/String;

.field private WMI:Z

.field private ZH:J

.field final ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private final aT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private edo:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

.field private lp:J

.field private mZ:Landroid/widget/FrameLayout;

.field private oK:Ljava/lang/String;

.field private sAl:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

.field private final uR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yBV:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 4

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZH:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->lp:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->oK:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->yBV:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->edo()V

    return-void
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Mm:J

    return-wide v0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Mm:J

    return-wide p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;Lcom/bytedance/adsdk/ugeno/NOt/mZ;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->edo:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    return-object p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    return-object p0
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->lp:J

    return-wide v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZH:J

    return-wide p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;Lcom/bytedance/adsdk/ugeno/NOt/mZ;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->sAl:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->oK:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->yBV:Z

    return p1
.end method

.method private edo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vo()Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/NOt;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$4;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/ZRu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;->ZRu()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;->ZRu(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZH:J

    return-wide v0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->lp:J

    return-wide p1
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Ht:J

    return-wide v0
.end method


# virtual methods
.method public FA()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->edo:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->mZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->edo:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->fWk()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->edo:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Yx()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public Ht()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->FA:J

    return-void
.end method

.method public Mm()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->aT()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->sAl:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->mZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->sAl:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->fWk()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->sAl:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Yx()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public NOt()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->oK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->mZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public TFq()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Ht:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    return-void
.end method

.method public Vor()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->FA:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Mm:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Mm:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->FA:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->oK:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZH()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->FA:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ZRu()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->WMI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->WMI:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt()V

    return-void
.end method

.method public ZRu(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->mZ:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    return-void
.end method

.method public aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mZ()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Gg()Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->Vor:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/NOt;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vo()Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/ZRu;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;->ZRu()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/NOt;->ZRu(Landroid/view/View;)V

    return-void
.end method

.method public sAl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uR()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->yBV:Z

    return v0
.end method
