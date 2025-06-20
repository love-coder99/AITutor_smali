.class public final Lcom/mbridge/msdk/foundation/same/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private static a(ILjava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "CommonTaskLoaderThreadPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p0
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 14

    .line 4
    const-string v0, "CommonTaskLoaderThreadPool"

    const-string v1, "create ThreadPoolExecutor for core "

    sget-object v2, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0xa

    .line 5
    const-string v4, "c_t_l_t_p_c"

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/same/e/c;->a(ILjava/lang/String;)I

    move-result v6

    const/16 v2, 0x32

    .line 6
    const-string v4, "c_t_l_t_p_m"

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/same/e/c;->a(ILjava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    .line 7
    const-string v5, "c_t_l_t_p_t"

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/same/e/c;->a(ILjava/lang/String;)I

    move-result v4

    if-ge v2, v6, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v2

    .line 8
    :goto_0
    :try_start_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeout "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_3

    const-wide/16 v4, 0x1

    :cond_3
    move-wide v8, v4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 11
    new-instance v12, Lcom/mbridge/msdk/foundation/same/e/c$1;

    invoke-direct {v12}, Lcom/mbridge/msdk/foundation/same/e/c$1;-><init>()V

    .line 12
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v13}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 15
    const-string v2, "create ThreadPoolExecutor failed "

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_5

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    new-instance v11, Lcom/mbridge/msdk/foundation/same/e/c$1;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/same/e/c$1;-><init>()V

    .line 20
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v7, 0xa

    move-object v4, v0

    move v5, v6

    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 22
    :cond_5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
