.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;
    }
.end annotation


# static fields
.field private static final CAMPAIGN_TABLE_THREAD_POOL_CORE_SIZE:I = 0x1

.field private static final CAMPAIGN_TABLE_THREAD_POOL_MAX_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MBridgeTaskManager"

.field private static volatile campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile directorHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static campaignTableExecute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->getCampaignTableExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static commonExecute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->getCommonExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static directorExecute(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->getDirectorHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static getCampaignTableExecutor()Ljava/util/concurrent/Executor;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$2;

    .line 25
    .line 26
    invoke-direct {v9}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$2;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    const-wide/16 v5, 0xa

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
.end method

.method private static getCommonExecutor()Ljava/util/concurrent/Executor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$1;

    .line 25
    .line 26
    invoke-direct {v9}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$1;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    const-wide/16 v5, 0x64

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method private static getDirectorHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorHandler:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "mb_director_thread"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorHandler:Landroid/os/Handler;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorHandler:Landroid/os/Handler;

    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method
