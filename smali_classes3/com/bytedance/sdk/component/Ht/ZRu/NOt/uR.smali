.class public Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FA:J

.field public static final Ht:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final Mm:J

.field public static final TFq:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;

.field public static final uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;


# instance fields
.field public volatile NOt:Z

.field private volatile Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

.field private final ZH:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private volatile aT:Landroid/os/Handler;

.field private final lp:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->TFq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Ht:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sput-wide v3, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Mm:J

    .line 36
    .line 37
    sput-wide v1, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->FA:J

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->NOt:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->mZ:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR$1;-><init>(Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->ZH:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->lp:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)I

    move-result p0

    return p0
.end method

.method private ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->TFq()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->TFq()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;->ZRu()J

    move-result-wide v4

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;->NOt()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 8
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;->ZRu()J

    move-result-wide v8

    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;->NOt()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 12
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->TFq()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->TFq()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;Lcom/bytedance/sdk/component/Ht/ZRu/TFq;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/TFq;J)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/TFq;J)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->NOt(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;

    move-result-object p1

    const/4 p2, 0x1

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;Z)V

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->IZ()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/TFq;Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 20
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Mm()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;->NOt()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->FA:J

    .line 24
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->MU()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 25
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/NOt;->ZRu(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->uR()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->TFq()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR$2;-><init>(Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;Ljava/lang/String;Lcom/bytedance/sdk/component/Ht/ZRu/TFq;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 31
    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/TFq;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->TFq()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public TFq()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->Cox()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/NOt;->ZRu(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->uR()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->TFq()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR$3;

    .line 46
    .line 47
    const-string v3, "flush"

    .line 48
    .line 49
    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR$3;-><init>(Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;Ljava/lang/String;Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;->mZ(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public ZRu()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->lp:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public ZRu(Landroid/os/Handler;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->aT:Landroid/os/Handler;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;I)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR()Z

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/TFq;Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)V

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->TFq()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;Z)V

    :cond_1
    return-void
.end method

.method public mZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->aT:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->aT:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;->ZRu(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 51
    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0

    .line 56
    :cond_2
    return-void
.end method

.method public uR()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt;->NOt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->lp:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/mZ;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method
