.class public Lcom/bytedance/sdk/component/FA/ZRu$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/FA/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private FA:Ljava/util/concurrent/RejectedExecutionHandler;

.field private Ht:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Mm:Ljava/util/concurrent/ThreadFactory;

.field private NOt:I

.field private TFq:I

.field private Vor:I

.field private ZRu:Ljava/lang/String;

.field private mZ:J

.field private uR:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->ZRu:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->NOt:I

    .line 10
    .line 11
    const-wide/16 v0, 0x1e

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->mZ:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->uR:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->TFq:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Ht:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Mm:Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Vor:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public NOt(I)Lcom/bytedance/sdk/component/FA/ZRu$ZRu;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Vor:I

    return-object p0
.end method

.method public ZRu(I)Lcom/bytedance/sdk/component/FA/ZRu$ZRu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->NOt:I

    return-object p0
.end method

.method public ZRu(J)Lcom/bytedance/sdk/component/FA/ZRu$ZRu;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->mZ:J

    return-object p0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/FA/ZRu$ZRu;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->ZRu:Ljava/lang/String;

    return-object p0
.end method

.method public ZRu(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/FA/ZRu$ZRu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/FA/ZRu$ZRu;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Ht:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public ZRu(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/FA/ZRu$ZRu;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->FA:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public ZRu(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/FA/ZRu$ZRu;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Mm:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public ZRu(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/FA/ZRu$ZRu;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->uR:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public ZRu()Lcom/bytedance/sdk/component/FA/ZRu;
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Mm:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/FA/TFq;->ZRu()Lcom/bytedance/sdk/component/FA/aT;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Vor:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->ZRu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/FA/aT;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/FA/Vor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Mm:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->FA:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/FA/Ht;->FA()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->FA:Ljava/util/concurrent/RejectedExecutionHandler;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Ht:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Ht:Ljava/util/concurrent/BlockingQueue;

    .line 11
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/FA/ZRu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->ZRu:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->NOt:I

    iget v4, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->TFq:I

    iget-wide v5, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->mZ:J

    iget-object v7, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->uR:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Ht:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->Mm:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Lcom/bytedance/sdk/component/FA/ZRu$ZRu;->FA:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/FA/ZRu;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method
