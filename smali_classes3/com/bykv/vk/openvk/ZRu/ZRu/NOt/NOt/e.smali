.class public final Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/e;->a:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/e;->a:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ls3/g;->a:Lw3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :catchall_0
    return-void
.end method
