.class final Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu$2;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;Lp6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lp6/b;

.field final synthetic ZRu:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;Lp6/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu$2;->ZRu:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu$2;->NOt:Lp6/b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu;->ZRu:Lp6/c;

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu$2;->ZRu:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu$2;->NOt:Lp6/b;

    .line 16
    .line 17
    check-cast v0, Landroidx/work/f0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/f0;->k(Landroid/content/Context;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;Lp6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lb6/a;->a:Lb6/d;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/TFq/ZRu$2;->ZRu:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb6/d;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lb6/d;->a:Lb6/c;

    .line 39
    .line 40
    iget-object v2, v0, Lb6/c;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lb6/b;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lb6/b;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    iput v3, v2, Lb6/b;->a:I

    .line 60
    .line 61
    iput-object v1, v2, Lb6/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_1
    iget-object v1, v0, Lb6/c;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1

    .line 77
    :cond_2
    :goto_0
    return-void
.end method
