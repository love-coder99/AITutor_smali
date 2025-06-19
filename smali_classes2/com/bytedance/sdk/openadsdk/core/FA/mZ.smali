.class public Lcom/bytedance/sdk/openadsdk/core/FA/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/FA/mZ$NOt;,
        Lcom/bytedance/sdk/openadsdk/core/FA/mZ$mZ;,
        Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;
    }
.end annotation


# instance fields
.field private FA:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private Ht:I

.field private Mm:I

.field private final NOt:Landroid/content/Context;

.field private TFq:Lcom/bytedance/sdk/openadsdk/core/FA/om;

.field private Vor:I

.field ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

.field private uR:Lcom/bytedance/sdk/component/adexpress/NOt/oK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/FA/om;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->NOt:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/om;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    .line 14
    .line 15
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Ht:I

    .line 16
    .line 17
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Mm:I

    .line 18
    .line 19
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Vor:I

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/FA/mZ;)Lcom/bytedance/sdk/component/adexpress/NOt/oK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->uR:Lcom/bytedance/sdk/component/adexpress/NOt/oK;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/mZ;)Lcom/bytedance/sdk/openadsdk/core/FA/om;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    return-object p0
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/om;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ACq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Ht:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Mm:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressHeight()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZ/ZRu;->ZRu(II)Lcom/bytedance/sdk/openadsdk/core/FA/WMI;

    move-result-object v0

    .line 7
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/WMI;->ZRu:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Vor:I

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->NOt:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Ht:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->NOt:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Mm:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->NOt:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Ht:I

    int-to-float p1, p1

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/FA/WMI;->NOt:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Mm:I

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Ht:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->NOt:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->NOt:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Ht:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->NOt:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Ht:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Mm:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->Mm:I

    :cond_2
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/FA/mZ;)Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    return-object p0
.end method

.method private mZ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->FA:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->FA:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->FA:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/FA/mZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;->uR()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->uR:Lcom/bytedance/sdk/component/adexpress/NOt/oK;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    return-void
.end method

.method public ZRu()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ACq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$NOt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;)Lcom/bytedance/sdk/openadsdk/core/FA/TFq;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$NOt;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/mZ$mZ;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->fcs()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->FA:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/mZ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;->TFq()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->uR:Lcom/bytedance/sdk/component/adexpress/NOt/oK;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 29
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/oK;->a_(I)V

    :cond_3
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/oK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->uR:Lcom/bytedance/sdk/component/adexpress/NOt/oK;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/le;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/le;)V

    :cond_0
    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ$ZRu;->ZRu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
