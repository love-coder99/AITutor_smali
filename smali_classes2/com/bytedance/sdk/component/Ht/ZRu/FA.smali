.class public Lcom/bytedance/sdk/component/Ht/ZRu/FA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aT:Lcom/bytedance/sdk/component/Ht/ZRu/TFq/ZRu;

.field private static sAl:Lcom/bytedance/sdk/component/Ht/ZRu/FA;


# instance fields
.field private volatile FA:Z

.field private volatile Ht:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

.field private volatile Mm:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/TFq;

.field private volatile NOt:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

.field private volatile TFq:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

.field private volatile Vor:Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

.field private volatile ZH:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ;

.field private volatile ZRu:Landroid/content/Context;

.field private final edo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile lp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mZ:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

.field private oK:J

.field private volatile uR:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->edo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->sAl:Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->sAl:Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->sAl:Lcom/bytedance/sdk/component/Ht/ZRu/FA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static TFq()Lcom/bytedance/sdk/component/Ht/ZRu/TFq/ZRu;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->aT:Lcom/bytedance/sdk/component/Ht/ZRu/TFq/ZRu;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->aT:Lcom/bytedance/sdk/component/Ht/ZRu/TFq/ZRu;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/NOt;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq/NOt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->aT:Lcom/bytedance/sdk/component/Ht/ZRu/TFq/ZRu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->aT:Lcom/bytedance/sdk/component/Ht/ZRu/TFq/ZRu;

    return-object v0
.end method


# virtual methods
.method public FA()Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->ZH:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ;

    return-object v0
.end method

.method public Ht()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->ZRu:Landroid/content/Context;

    return-object v0
.end method

.method public NOt(Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    return-void
.end method

.method public NOt(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->FA:Z

    return-void
.end method

.method public NOt()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->FA:Z

    return v0
.end method

.method public TFq(Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->TFq:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    return-void
.end method

.method public Vor()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->NOt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public WMI()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->oK:J

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public ZH()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->mZ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->oK:J

    return-void
.end method

.method public ZRu(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->ZRu:Landroid/content/Context;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->ZH:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/TFq;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/TFq;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/TFq;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Ht:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu(J)V

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->ZRu:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->uR()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;I)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/Ht/NOt;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/NOt;->ZRu(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Z)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/Ht/NOt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/Ht/ZRu/Ht/NOt;->ZRu(Ljava/lang/String;Z)V

    return-void
.end method

.method public ZRu(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->edo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ZRu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->edo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public aT()Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Ht:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    return-object v0
.end method

.method public edo()Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    return-object v0
.end method

.method public lp()Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    return-object v0
.end method

.method public mZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->lp:Ljava/util/Map;

    return-object v0
.end method

.method public mZ(Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->mZ:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    return-void
.end method

.method public oK()Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->TFq:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    return-object v0
.end method

.method public sAl()Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->mZ:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    return-object v0
.end method

.method public uR()Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/TFq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm:Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/TFq;

    return-object v0
.end method

.method public uR(Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    return-void
.end method

.method public yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Vor:Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    return-object v0
.end method
