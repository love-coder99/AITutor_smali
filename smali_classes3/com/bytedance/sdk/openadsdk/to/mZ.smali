.class public Lcom/bytedance/sdk/openadsdk/to/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ht:Ljava/lang/Runnable;

.field private NOt:Lcom/bytedance/sdk/openadsdk/to/NOt;

.field private TFq:I

.field private final ZRu:Ljava/lang/String;

.field private mZ:Lcom/bytedance/sdk/openadsdk/to/uR;

.field private uR:Lcom/bytedance/sdk/openadsdk/to/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/to/uR;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrategyCenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->ZRu:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/to/NOt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->TFq:I

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/to/mZ$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/to/mZ$2;-><init>(Lcom/bytedance/sdk/openadsdk/to/mZ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->Ht:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/to/TFq;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/to/TFq;-><init>(Lcom/bytedance/sdk/openadsdk/to/uR;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/to/uR;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/to/uR;->mZ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "pag"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "pag_"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/to/NOt;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/to/uR;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/to/uR;->NOt()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/to/NOt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/to/NOt;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/to/mZ;)Lcom/bytedance/sdk/openadsdk/to/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->uR:Lcom/bytedance/sdk/openadsdk/to/ZRu;

    return-object p0
.end method

.method private NOt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/to/uR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/to/uR;->TFq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/to/uR;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/to/uR;->Ht()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/to/uR;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/to/uR;->ZRu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/to/mZ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/to/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/to/mZ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/to/mZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/to/mZ;->NOt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/to/mZ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->TFq:I

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/to/mZ;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->TFq:I

    return p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/to/mZ;)Lcom/bytedance/sdk/openadsdk/to/uR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/to/uR;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/to/mZ;)Lcom/bytedance/sdk/openadsdk/to/NOt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/to/NOt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;I)I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/to/NOt;

    if-nez v0, :cond_0

    return p2

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/to/NOt;->ZRu(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/to/NOt;

    if-nez v0, :cond_0

    return-object p2

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/to/NOt;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ZRu()V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/to/uR;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/to/NOt;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/to/NOt;->ZRu(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/to/NOt;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/to/NOt;->NOt(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    const v1, 0x5265c00

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 8
    const-string v3, "before  realInterval="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    sub-long v4, v2, v0

    .line 9
    :cond_2
    const-string v0, "after  realInterval="

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/to/uR;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/to/uR;->uR()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->Ht:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->TFq:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/to/uR;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/to/uR;->uR()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->Ht:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/to/ZRu;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->uR:Lcom/bytedance/sdk/openadsdk/to/ZRu;

    return-void
.end method

.method public ZRu(Ljava/lang/String;Z)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/to/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/to/NOt;

    if-nez v0, :cond_0

    return p2

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/to/NOt;->ZRu(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
