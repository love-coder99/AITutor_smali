.class public Lcom/bytedance/sdk/component/adexpress/NOt/yBV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NOt/aT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/NOt/yBV$ZRu;
    }
.end annotation


# instance fields
.field private Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NOt:Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;

.field private TFq:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private ZRu:Landroid/content/Context;

.field private mZ:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

.field private uR:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;Lcom/bytedance/sdk/component/adexpress/NOt/FA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->ZRu:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->uR:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->mZ:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->NOt:Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->mZ:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/FA;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/component/adexpress/NOt/yBV;)Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->NOt:Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;

    return-object p0
.end method

.method private ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->mZ()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->uR:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->TFq()Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/NOt/Vor;->ZRu(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->NOt(Lcom/bytedance/sdk/component/adexpress/NOt/aT;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/aT;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->mZ()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->NOt()Lcom/bytedance/sdk/component/adexpress/NOt/oK;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->ZRu(Z)V

    .line 18
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/NOt/oK;->a_(I)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/yBV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->mZ()V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/yBV;Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;ILjava/lang/String;)V

    return-void
.end method

.method private mZ()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->TFq:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->TFq:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->TFq:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public NOt()Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->NOt:Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;

    return-object v0
.end method

.method public ZRu()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->NOt:Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->uR()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->mZ()V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->uR:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->Ht()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 4
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/NOt/yBV$ZRu;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/NOt/yBV$ZRu;-><init>(Lcom/bytedance/sdk/component/adexpress/NOt/yBV;ILcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/uR/uR;->ZRu(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->TFq:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->NOt:Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/NOt/yBV$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/NOt/yBV$1;-><init>(Lcom/bytedance/sdk/component/adexpress/NOt/yBV;Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V

    :goto_0
    return v1
.end method
