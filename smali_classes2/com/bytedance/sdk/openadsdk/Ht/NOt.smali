.class public Lcom/bytedance/sdk/openadsdk/Ht/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/openadsdk/Ht/NOt;


# instance fields
.field private FA:I

.field private volatile Ht:Landroid/os/Handler;

.field private Mm:Ljava/lang/String;

.field private final NOt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/oK/ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private volatile TFq:Landroid/os/HandlerThread;

.field private volatile Vor:J

.field private final aT:Ljava/lang/Runnable;

.field private mZ:Lcom/bytedance/sdk/openadsdk/oK/ZRu;

.field private volatile uR:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->NOt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/oK/ZRu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->uR:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->TFq:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Ht:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Mm:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->FA:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Vor:J

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ht/NOt$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Ht/NOt$6;-><init>(Lcom/bytedance/sdk/openadsdk/Ht/NOt;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->aT:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/Ht/NOt;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->NOt:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private TFq()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->uR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->uR:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->aT:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->uR()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Ht/NOt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->FA:I

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Ht/NOt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->FA:I

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Ht/NOt;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Vor:J

    return-wide p1
.end method

.method public static ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mZ;

    .line 9
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Ht/NOt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Mm:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Ht/NOt;Ljava/lang/Runnable;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Ht/NOt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ZRu(Ljava/lang/Runnable;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Nb;->ZRu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->mZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private ZRu(Ljava/lang/Runnable;J)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Nb;->ZRu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->mZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->mZ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->TFq()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->TFq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->NOt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/oK/ZRu;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oK/ZRu;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/oK/ZRu;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/oK/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->NOt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/oK/ZRu;

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oK/ZRu;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/oK/ZRu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/oK/ZRu;

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/oK/ZRu;

    .line 24
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/oK/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    return-void
.end method

.method private mZ()Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->TFq:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->TFq:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Ht:Landroid/os/Handler;

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/edo;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Ht:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->TFq:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Ht:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/edo;

    .line 6
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->TFq:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->TFq:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    .line 8
    :cond_3
    :goto_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_feature"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->TFq:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->TFq:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->TFq:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Ht:Landroid/os/Handler;

    .line 11
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Ht:Landroid/os/Handler;

    return-object v0

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/Ht/NOt;)Lcom/bytedance/sdk/openadsdk/oK/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/oK/ZRu;

    return-object p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/Ht/NOt;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->aT:Ljava/lang/Runnable;

    return-object p0
.end method

.method private uR()V
    .locals 7

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Vor:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Ht/NOt$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/Ht/NOt$1;-><init>(Lcom/bytedance/sdk/openadsdk/Ht/NOt;J)V

    const-string v0, "track_feature_result"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->mZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ht/NOt$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Ht/NOt$7;-><init>(Lcom/bytedance/sdk/openadsdk/Ht/NOt;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->mZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->qF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->dkT()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->dkT()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->dkT()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "videoPercent30"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ht/NOt$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/Ht/NOt$4;-><init>(Lcom/bytedance/sdk/openadsdk/Ht/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->mZ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "landingStart"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ht/NOt$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/Ht/NOt$5;-><init>(Lcom/bytedance/sdk/openadsdk/Ht/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->mZ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "show"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "click"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "dislike"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->qF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rewarded_video"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string p4, "feed_play"

    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_pause"

    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_continue"

    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_over"

    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_break"

    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "play_error"

    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 38
    :cond_4
    new-instance p4, Lcom/bytedance/sdk/openadsdk/Ht/NOt$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Ht/NOt$3;-><init>(Lcom/bytedance/sdk/openadsdk/Ht/NOt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 39
    :cond_6
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/Ht/NOt$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Ht/NOt$2;-><init>(Lcom/bytedance/sdk/openadsdk/Ht/NOt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->Mm:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->uR()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
