.class public Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;
    }
.end annotation


# static fields
.field public static ZRu:I = -0xa


# instance fields
.field private FA:I

.field private Ht:J

.field private Mm:I

.field private final NOt:I

.field private TFq:J

.field private Vor:Z

.field private ZH:I

.field private aT:Ljava/lang/String;

.field private mZ:Ljava/lang/String;

.field private uR:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->NOt:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZH:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->NOt:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->Vor:Z

    return p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->FA:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->TFq:J

    return-wide v0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->Mm:I

    return p0
.end method

.method public static uR()V
    .locals 6

    const-class v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;

    .line 3
    monitor-enter v0

    :try_start_0
    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_data"

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->NOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->mZ(Ljava/lang/String;)V

    const-string v1, "tt_sdk_req_monitor"

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;)V

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/uR/uR;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->Mm:I

    :cond_0
    return-object p0
.end method

.method public NOt()V
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->Ht:J

    return-void
.end method

.method public ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->ZH:I

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/edo;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;

    sget-object v1, Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->Mm:I

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;

    sget-object v1, Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;->NOt:Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->TFq:[B

    if-eqz p1, :cond_1

    .line 8
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->Mm:I

    :cond_1
    return-object p0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->mZ:Ljava/lang/String;

    return-object p0
.end method

.method public ZRu(Z)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->Vor:Z

    return-object p0
.end method

.method public ZRu()V
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR:J

    return-void
.end method

.method public mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->FA:I

    :cond_0
    return-object p0
.end method

.method public mZ()V
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->uR:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->TFq:J

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WD;->mZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$1;-><init>(Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;->aT:Ljava/lang/String;

    return-object p0
.end method
