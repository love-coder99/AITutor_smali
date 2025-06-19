.class public final Lcom/mbridge/msdk/foundation/same/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const-wide/16 v4, 0xa

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lcom/mbridge/msdk/foundation/same/c/f$1;

    .line 25
    .line 26
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/c/f$1;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move v2, v3

    .line 36
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mbridge/msdk/foundation/same/c/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    return-object v0
.end method
