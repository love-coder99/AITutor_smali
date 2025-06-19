.class public Lcom/bytedance/sdk/openadsdk/core/FA/Mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/FA/Mm$ZRu;
    }
.end annotation


# static fields
.field private static final aT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/FA/Mm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private FA:Lcom/bytedance/sdk/openadsdk/core/FA/Mm$ZRu;

.field private Ht:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            ">;"
        }
    .end annotation
.end field

.field private Mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            ">;"
        }
    .end annotation
.end field

.field private final NOt:Lcom/bytedance/sdk/openadsdk/core/om;

.field private final TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Vor:I

.field private final ZH:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final edo:Lcom/bytedance/sdk/openadsdk/utils/fWk;

.field private lp:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mZ:Landroid/content/Context;

.field private sAl:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private uR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->aT:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Vor:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZH:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->lp:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->sAl:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->NOt()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->edo:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->NOt:Lcom/bytedance/sdk/openadsdk/core/om;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->mZ:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->mZ:Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->aT:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Mm:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Mm:Ljava/util/List;

    return-object p1
.end method

.method private NOt()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->aT:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Lcom/bytedance/sdk/openadsdk/utils/fWk;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->NOt(Lcom/bytedance/sdk/openadsdk/utils/fWk;)V

    return-void
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/utils/fWk;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->uR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Mm:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->edo:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Mm:Ljava/util/List;

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;J)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->uR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 9
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->uR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    const/16 v0, 0x67

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(I)V

    :cond_4
    return-void
.end method

.method private NOt(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->sAl:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->sAl:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Vor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Ht;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->mZ:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mZ/Ht;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->mZ:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mZ/uR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/FA/Mm;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;)Lcom/bytedance/sdk/openadsdk/utils/fWk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->edo:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Ht:Ljava/util/List;

    return-object p1
.end method

.method private ZRu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Ht:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Mm:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Z)V

    .line 47
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->NOt(Z)V

    .line 48
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->mZ(Z)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->NOt()V

    return-void
.end method

.method private ZRu(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Ht:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Ht:Ljava/util/List;

    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->jYr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 32
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt()Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Vor:I

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->Ht(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;)V

    return-void
.end method

.method private ZRu(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->uR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu()V

    :cond_1
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Ht:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lr6/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->TFq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Gis()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lq6/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    move-result-object v2

    const-string v3, "material_meta"

    .line 25
    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;Lp6/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Ht;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/OCA;-><init>()V

    const/4 v0, 0x2

    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->FA:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->NOt:Lcom/bytedance/sdk/openadsdk/core/om;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Vor:I

    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Lcom/bytedance/sdk/openadsdk/utils/fWk;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;Lcom/bytedance/sdk/openadsdk/utils/fWk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private ZRu(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->lp:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->lp:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    const-string v1, "CheckValidFutureTask-->cancel......success="

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;)Lcom/bytedance/sdk/openadsdk/core/FA/Mm$ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->FA:Lcom/bytedance/sdk/openadsdk/core/FA/Mm$ZRu;

    return-object p0
.end method

.method private mZ(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZH:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZH:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    const-string v1, "TimeOutFutureTask-->cancel......success="

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/FA/Mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Ht;I)V
    .locals 6
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/Ht;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Ht;Lcom/bytedance/sdk/openadsdk/core/FA/Mm$ZRu;I)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Ht;Lcom/bytedance/sdk/openadsdk/core/FA/Mm$ZRu;I)V
    .locals 0
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/Ht;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/FA/Mm$ZRu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->edo:Lcom/bytedance/sdk/openadsdk/utils/fWk;

    .line 8
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->uR()V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->Vor:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->TFq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    .line 11
    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 13
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->uR:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->FA:Lcom/bytedance/sdk/openadsdk/core/FA/Mm$ZRu;

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/FA/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Ht;)V

    return-void
.end method
