.class public Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm$ZRu;
    }
.end annotation


# static fields
.field private static NOt:Landroid/os/HandlerThread;

.field private static ZRu:Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm$ZRu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NOt()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm$ZRu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->NOt:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->NOt:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_MRC"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->NOt:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm$ZRu;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->NOt:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm$ZRu;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm$ZRu;

    .line 10
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const-string v1, "MRC"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static NOt(Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm$ZRu;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;->ZH()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm$ZRu;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm$ZRu;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static ZRu()V
    .locals 0

    .line 1
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->NOt()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm$ZRu;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;)V

    :cond_1
    return-void
.end method
