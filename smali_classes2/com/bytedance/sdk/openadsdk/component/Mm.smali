.class public Lcom/bytedance/sdk/openadsdk/component/Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ru$ZRu;


# instance fields
.field private FA:I

.field private Ht:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private Mm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final NOt:Lcom/bytedance/sdk/openadsdk/core/om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/om<",
            "Lcom/bytedance/sdk/openadsdk/uR/ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private TFq:I

.field private volatile Vor:I

.field private ZH:Z

.field private final ZRu:Landroid/content/Context;

.field private final aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

.field private final mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

.field private final uR:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->TFq:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Vor:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ru;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu:Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->NOt:Lcom/bytedance/sdk/openadsdk/core/om;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Ht;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/Mm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->TFq:I

    return p0
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Vor:I

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OCA;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->uR:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->FA:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->NOt:Lcom/bytedance/sdk/openadsdk/core/om;

    .line 4
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/Mm$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Mm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fWk;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Vor:I

    return p1
.end method

.method public static ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Mm;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Mm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Mm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/ru;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    return-object p0
.end method

.method private ZRu()V
    .locals 2

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Mm$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/Mm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Mm;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/Mm;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Z)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V
    .locals 10

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->mZ()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->uR()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->NOt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->TFq:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Ht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZH:Z

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ILcom/bytedance/sdk/openadsdk/core/model/ru;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Mm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/uR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v7

    if-ne v1, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Ht:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/uR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Mm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 33
    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->mZ()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;J)V

    return-void

    :cond_4
    if-ne v1, v3, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ILcom/bytedance/sdk/openadsdk/core/model/ru;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZH:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 37
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ht(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Ht:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->le(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Ht:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 40
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->TFq:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->TFq()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/TFq/ZRu;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Mm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->Ht()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;->Mm()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_9

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Vor:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->FA:I

    .line 44
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/uR/ZRu;->ZRu(II)V

    :cond_9
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Mm$3;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/Mm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/Mm;ZLcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$mZ;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/model/ZRu;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 24
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Mm$4;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/Mm$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/Mm;ZLcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ZRu;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/ru;Lcom/bytedance/sdk/openadsdk/component/Ht$NOt;)V

    return-void
.end method

.method private ZRu(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->TFq:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ht;->Mm(I)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Ht:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->le(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Ht:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/component/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->mZ:Lcom/bytedance/sdk/openadsdk/component/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/component/Mm;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Ht:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ZRu(Landroid/os/Message;)V
    .locals 4

    .line 46
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;-><init>(IIILjava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/component/TFq/NOt;)V

    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Ht;I)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Ht:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu:Z

    .line 9
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 10
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Mm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Ht:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->TFq:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->FA:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fWk;->ZRu()Lcom/bytedance/sdk/openadsdk/utils/fWk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu(Lcom/bytedance/sdk/openadsdk/utils/fWk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 13
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu:Z

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Ht:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->le(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->Ht:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Mm;->NOt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Mm;->aT:Lcom/bytedance/sdk/openadsdk/core/model/ru;

    .line 16
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ru;->ZRu:Z

    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/utils/ru;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ru;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ru$ZRu;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Mm;->ZRu()V

    :cond_5
    return-void
.end method
