.class public final Lcom/facebook/ads/internal/dynamicloading/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

.field public final synthetic f:Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/ads/internal/dynamicloading/b;->c:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/b;->d:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/b;->f:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->registerActivityCallbacks(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/b;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v4, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    move-object v5, v1

    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v3, v5, :cond_2

    .line 27
    .line 28
    :try_start_1
    iget-boolean v5, p0, Lcom/facebook/ads/internal/dynamicloading/b;->c:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/facebook/ads/internal/dynamicloading/b;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v7, v8}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->setFallbackMode(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    :goto_1
    move-object v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-wide/16 v4, 0xc8

    .line 56
    .line 57
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/b;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-boolean v7, p0, Lcom/facebook/ads/internal/dynamicloading/b;->c:Z

    .line 67
    .line 68
    iget-object v8, p0, Lcom/facebook/ads/internal/dynamicloading/b;->d:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 69
    .line 70
    iget-object v9, p0, Lcom/facebook/ads/internal/dynamicloading/b;->f:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v1
.end method
