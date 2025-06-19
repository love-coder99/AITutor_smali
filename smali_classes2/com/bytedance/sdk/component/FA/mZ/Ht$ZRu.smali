.class public Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/FA/mZ/Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private FA:I

.field private Ht:Z

.field private Mm:Ljava/util/concurrent/TimeUnit;

.field private NOt:I

.field private TFq:J

.field private Vor:I

.field private ZH:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ZRu:Ljava/lang/String;

.field private aT:Z

.field private lp:Ljava/util/concurrent/ThreadFactory;

.field private mZ:I

.field private uR:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->ZRu:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->NOt:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->mZ:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->uR:I

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->TFq:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Ht:Z

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Mm:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->FA:I

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    iput v1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Vor:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->aT:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->ZH:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->lp:Ljava/util/concurrent/ThreadFactory;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->uR:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->mZ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->TFq:J

    return-wide v0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->lp:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Vor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ZH(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Ht:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->NOt:I

    return p0
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->aT:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lp(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->FA:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Mm:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->ZH:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public NOt(I)Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->mZ:I

    return-object p0
.end method

.method public NOt(Z)Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->aT:Z

    return-object p0
.end method

.method public TFq(I)Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->FA:I

    return-object p0
.end method

.method public ZRu(I)Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->NOt:I

    return-object p0
.end method

.method public ZRu(J)Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->TFq:J

    return-object p0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->ZRu:Ljava/lang/String;

    return-object p0
.end method

.method public ZRu(Z)Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Ht:Z

    return-object p0
.end method

.method public ZRu()Lcom/bytedance/sdk/component/FA/mZ/Ht;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->lp:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/FA/mZ/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->ZRu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/FA/mZ/uR;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->lp:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->NOt:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->NOt:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->NOt:I

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->ZH:Ljava/util/concurrent/BlockingQueue;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->ZH:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->ZH:Ljava/util/concurrent/BlockingQueue;

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->mZ:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    iput v1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->mZ:I

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->mZ:I

    iget v2, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->NOt:I

    if-ge v0, v2, :cond_5

    iput v2, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->mZ:I

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Vor:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Vor:I

    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Vor:I

    if-le v0, v1, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Vor:I

    .line 9
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/FA/mZ/Ht;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/FA/mZ/Ht;-><init>(Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;Lcom/bytedance/sdk/component/FA/mZ/Ht$1;)V

    return-object v0
.end method

.method public mZ(I)Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->uR:I

    return-object p0
.end method

.method public uR(I)Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/FA/mZ/Ht$ZRu;->Vor:I

    return-object p0
.end method
