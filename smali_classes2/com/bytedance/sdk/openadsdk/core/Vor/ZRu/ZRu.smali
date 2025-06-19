.class public Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;


# instance fields
.field private final NOt:Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/NOt;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/NOt;->ZRu(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/NOt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/NOt;

    .line 9
    .line 10
    return-void
.end method

.method public static ZRu(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;

    return-object p0
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/NOt;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/NOt;->ZRu(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/NOt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/NOt;->ZRu(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/NOt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vor/ZRu/NOt;->NOt(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
