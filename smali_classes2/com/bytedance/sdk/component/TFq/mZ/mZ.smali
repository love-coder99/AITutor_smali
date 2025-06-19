.class public Lcom/bytedance/sdk/component/TFq/mZ/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/TFq/Vor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu;,
        Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;
    }
.end annotation


# instance fields
.field private FA:I

.field private Ht:Landroid/widget/ImageView$ScaleType;

.field private MR:I

.field private Mm:Landroid/graphics/Bitmap$Config;

.field private NOt:Ljava/lang/String;

.field private Nb:Z

.field private OCA:Z

.field private TFq:Lcom/bytedance/sdk/component/TFq/yBV;

.field private VdW:Ljava/util/concurrent/ExecutorService;

.field private Vor:I

.field private WD:Lcom/bytedance/sdk/component/TFq/edo;

.field private WMI:I

.field private ZH:I

.field ZRu:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private Zf:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

.field private aT:Lcom/bytedance/sdk/component/TFq/FA;

.field private edo:Z

.field private fcs:I

.field private le:Lcom/bytedance/sdk/component/TFq/NOt;

.field private lp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mZ:Ljava/lang/String;

.field private oK:Z

.field private final om:Landroid/os/Handler;

.field private qF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/TFq/uR/Vor;",
            ">;"
        }
    .end annotation
.end field

.field private ru:Lcom/bytedance/sdk/component/TFq/mZ/ZRu;

.field private volatile sAl:Z

.field private th:Z

.field private to:Lcom/bytedance/sdk/component/TFq/Mm;

.field private uR:Ljava/lang/String;

.field private xY:I

.field private yBV:Lcom/bytedance/sdk/component/TFq/OCA;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->qF:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->om:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->OCA:Z

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->NOt:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu;

    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->NOt(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Lcom/bytedance/sdk/component/TFq/yBV;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$ZRu;-><init>(Lcom/bytedance/sdk/component/TFq/mZ/mZ;Lcom/bytedance/sdk/component/TFq/yBV;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->TFq:Lcom/bytedance/sdk/component/TFq/yBV;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->mZ(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->lp:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->uR(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Ht:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->TFq(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Mm:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->Ht(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->FA:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->Mm(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Vor:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->FA(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZH:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->Vor(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->WMI:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->aT(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Lcom/bytedance/sdk/component/TFq/OCA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->yBV:Lcom/bytedance/sdk/component/TFq/OCA;

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->le:Lcom/bytedance/sdk/component/TFq/NOt;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->ZH(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->ZH(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->NOt(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->ZH(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->lp(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->edo:Z

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->sAl(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->oK:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->edo(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Zf:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->oK(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Lcom/bytedance/sdk/component/TFq/FA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->aT:Lcom/bytedance/sdk/component/TFq/FA;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->yBV(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->fcs:I

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->WMI(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->MR:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->qF(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->VdW:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->om(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Nb:Z

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->OCA(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->th:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->to(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Lcom/bytedance/sdk/component/TFq/edo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->WD:Lcom/bytedance/sdk/component/TFq/edo;

    iget-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->qF:Ljava/util/Queue;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/TFq/uR/mZ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TFq/uR/mZ;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;-><init>(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)V

    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Lcom/bytedance/sdk/component/TFq/FA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->aT:Lcom/bytedance/sdk/component/TFq/FA;

    return-object p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZH:I

    return p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->om:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Ljava/util/Queue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->qF:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->lp:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->WMI:I

    return p0
.end method

.method private ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Lcom/bytedance/sdk/component/TFq/NOt;
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->xY(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->xY(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->Zf(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->Zf(Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu;->ZRu(Ljava/io/File;)Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu;->Mm()Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object p1

    return-object p1
.end method

.method private ZRu(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/TFq/uR/FA;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TFq/uR/FA;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/TFq/uR/FA;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->qF:Ljava/util/Queue;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->sAl:Z

    return p0
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->mZ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Lcom/bytedance/sdk/component/TFq/OCA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->yBV:Lcom/bytedance/sdk/component/TFq/OCA;

    return-object p0
.end method

.method private ru()Lcom/bytedance/sdk/component/TFq/Vor;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Zf:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->TFq:Lcom/bytedance/sdk/component/TFq/yBV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/TFq/yBV;->ZRu(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->VdW:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->Ht()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;-><init>(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->th:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->VdW:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Lcom/bytedance/sdk/component/TFq/Vor;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ru()Lcom/bytedance/sdk/component/TFq/Vor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public FA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->fcs:I

    return v0
.end method

.method public Ht()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Mm:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public Mm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->MR:I

    return v0
.end method

.method public NOt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->FA:I

    return v0
.end method

.method public NOt(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->lp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->lp:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->mZ:Ljava/lang/String;

    return-void
.end method

.method public OCA()Lcom/bytedance/sdk/component/TFq/NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->le:Lcom/bytedance/sdk/component/TFq/NOt;

    return-object v0
.end method

.method public TFq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->mZ:Ljava/lang/String;

    return-object v0
.end method

.method public Vor()Lcom/bytedance/sdk/component/TFq/yBV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->TFq:Lcom/bytedance/sdk/component/TFq/yBV;

    return-object v0
.end method

.method public WMI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->xY:I

    return v0
.end method

.method public ZH()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Mm:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->NOt:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->xY:I

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/Mm;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->to:Lcom/bytedance/sdk/component/TFq/Mm;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/mZ/ZRu;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ru:Lcom/bytedance/sdk/component/TFq/mZ/ZRu;

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->uR:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->OCA:Z

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/uR/Vor;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->sAl:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->qF:Ljava/util/Queue;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Zf()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->TFq()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->lp()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public aT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->uR:Ljava/lang/String;

    return-object v0
.end method

.method public edo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->oK:Z

    return v0
.end method

.method public lp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZH:I

    return v0
.end method

.method public mZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Vor:I

    return v0
.end method

.method public oK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->OCA:Z

    return v0
.end method

.method public om()Lcom/bytedance/sdk/component/TFq/mZ/Ht;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Zf:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    return-object v0
.end method

.method public qF()Lcom/bytedance/sdk/component/TFq/mZ/ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ru:Lcom/bytedance/sdk/component/TFq/mZ/ZRu;

    return-object v0
.end method

.method public sAl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->edo:Z

    return v0
.end method

.method public to()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Nb:Z

    return v0
.end method

.method public uR()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->Ht:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public xY()Lcom/bytedance/sdk/component/TFq/edo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->WD:Lcom/bytedance/sdk/component/TFq/edo;

    return-object v0
.end method

.method public yBV()Lcom/bytedance/sdk/component/TFq/Mm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->to:Lcom/bytedance/sdk/component/TFq/Mm;

    return-object v0
.end method
