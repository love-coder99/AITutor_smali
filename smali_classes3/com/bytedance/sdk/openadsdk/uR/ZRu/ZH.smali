.class public Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Ht/ZRu/TFq;


# instance fields
.field private final ZRu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[6405]"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZH;->ZRu:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public FA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ht()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Mm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public NOt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ZRu;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public NOt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public TFq()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WD;->Mm()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Vor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ZH()Lcom/bytedance/sdk/component/Ht/ZRu/Ht;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZRu/ZRu;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/component/Ht/ZRu/Ht;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ZRu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ZRu;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/uR/ZRu;->NOt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Z)V
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;Z)V

    return-void
.end method

.method public ZRu(ZIJLcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;ZIJ)V

    .line 6
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/sAl;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/sAl;-><init>(ZLcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->hNL()Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->uR()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Ht()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->ZRu(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->ZRu()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lp;->ZRu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->ZRu(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;->Ht()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->NOt(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/sAl;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/sAl;-><init>(ZLcom/bytedance/sdk/component/Ht/ZRu/Ht/uR;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    :cond_4
    return-void
.end method

.method public ZRu()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public ZRu(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oK;->ZRu(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public aT()Lcom/bytedance/sdk/component/Ht/ZRu/TFq/mZ;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Mm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/Mm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public edo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->ZRu:Z

    .line 2
    .line 3
    return v0
.end method

.method public lp()Lcom/bytedance/sdk/component/Ht/ZRu/Mm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mZ(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->hNL()Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/edo;->ZRu(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public mZ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public oK()J
    .locals 5

    .line 1
    const-string v0, "log_queue_timeout"

    .line 2
    .line 3
    const v1, 0x9c40

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    const-wide/32 v2, 0x1d4c0

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    :cond_0
    const-wide/32 v0, 0x9c40

    .line 25
    .line 26
    .line 27
    :cond_1
    return-wide v0
.end method

.method public sAl()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uR()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WD;->mZ()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
