.class public Lcom/bytedance/sdk/component/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mZ$ZRu;
    }
.end annotation


# static fields
.field private static volatile NOt:Landroid/os/Handler;

.field private static final ZRu:Ljava/lang/Object;

.field private static final mZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static uR:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/mZ;->ZRu:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/mZ;->mZ:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/mZ;->uR:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private static NOt()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/mZ;->NOt:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/mZ;->ZRu:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/mZ;->NOt:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "queued-work-looper"

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/mZ$ZRu;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/component/mZ$ZRu;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/bytedance/sdk/component/mZ;->NOt:Landroid/os/Handler;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/mZ;->NOt:Landroid/os/Handler;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/mZ;->NOt:Landroid/os/Handler;

    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic ZRu()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/mZ;->mZ()V

    return-void
.end method

.method public static ZRu(Ljava/lang/Runnable;Z)V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/mZ;->NOt()Landroid/os/Handler;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/mZ;->ZRu:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/mZ;->mZ:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x64

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private static mZ()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/mZ;->uR:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/mZ;->ZRu:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/mZ;->mZ:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/mZ;->NOt()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    monitor-exit v1

    .line 59
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw v1
.end method
