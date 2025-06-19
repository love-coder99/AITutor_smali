.class public final Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;

    .line 4
    .line 5
    iget-object v0, v0, La6/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v1, p1, La6/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;

    .line 19
    .line 20
    iget-object v0, v0, La6/k;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v1, p1, La6/k;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p1, La6/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 54
    .line 55
    invoke-virtual {p1}, La6/k;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->a(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final b(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;)V
    .locals 3

    .line 1
    sget-boolean v0, La6/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "afterExecute, ProxyTask: "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, La6/k;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La6/d;

    .line 21
    .line 22
    iget-object v1, v1, La6/d;->f:Landroid/util/SparseArray;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La6/d;

    .line 28
    .line 29
    iget-object v2, v2, La6/d;->f:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    sget-object v1, Lj6/a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method
