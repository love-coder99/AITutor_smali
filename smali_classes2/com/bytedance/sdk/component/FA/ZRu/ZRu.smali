.class public Lcom/bytedance/sdk/component/FA/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/FA/ZRu/ZRu$ZRu;
    }
.end annotation


# instance fields
.field private NOt:Landroid/os/Handler;

.field private final ZRu:Lcom/bytedance/sdk/component/FA/ZRu/uR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/FA/ZRu/uR<",
            "Lcom/bytedance/sdk/component/FA/ZRu/NOt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/FA/ZRu/uR;->ZRu(I)Lcom/bytedance/sdk/component/FA/ZRu/uR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/FA/ZRu/uR;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/FA/ZRu/ZRu$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;-><init>()V

    return-void
.end method

.method private NOt(Lcom/bytedance/sdk/component/utils/ru$ZRu;Ljava/lang/String;)Lcom/bytedance/sdk/component/FA/ZRu/NOt;
    .locals 1

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance p2, Lcom/bytedance/sdk/component/FA/ZRu/NOt;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/FA/ZRu/NOt;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/ru$ZRu;)V

    return-object p2
.end method

.method public static ZRu()Lcom/bytedance/sdk/component/FA/ZRu/ZRu;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu$ZRu;->ZRu()Lcom/bytedance/sdk/component/FA/ZRu/ZRu;

    move-result-object v0

    return-object v0
.end method

.method private ZRu(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/r2;->o(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/cw;->w(Landroid/os/MessageQueue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/FA/ZRu/ZRu$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu$1;-><init>(Lcom/bytedance/sdk/component/FA/ZRu/ZRu;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/FA/ZRu/ZRu;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public NOt()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->NOt:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->NOt:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "csj_io_handler"

    .line 2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ru;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->NOt:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->NOt:Landroid/os/Handler;

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/utils/ru$ZRu;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/FA/ZRu/uR;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/FA/ZRu/uR;->ZRu()Lcom/bytedance/sdk/component/FA/ZRu/mZ;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/FA/ZRu/NOt;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/FA/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/component/utils/ru$ZRu;)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/FA/ZRu/ZRu$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu$2;-><init>(Lcom/bytedance/sdk/component/FA/ZRu/ZRu;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->NOt(Lcom/bytedance/sdk/component/utils/ru$ZRu;Ljava/lang/String;)Lcom/bytedance/sdk/component/FA/ZRu/NOt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/utils/ru$ZRu;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ru;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Lcom/bytedance/sdk/component/utils/ru;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/bytedance/sdk/component/FA/ZRu/NOt;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/FA/ZRu/NOt;

    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/FA/ZRu/uR;

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/FA/ZRu/uR;->ZRu(Lcom/bytedance/sdk/component/FA/ZRu/mZ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/FA/ZRu/NOt;->NOt()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
