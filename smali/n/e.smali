.class public final LN/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final b:LN/c;

.field public final c:Landroid/os/HandlerThread;

.field public final d:LF/d;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(LB/v;LB/X;LB/X;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LN/e;->g:I

    .line 10
    .line 11
    iput-boolean v1, p0, LN/e;->h:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LN/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LN/e;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v2, "GL Thread"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LN/e;->c:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LN/e;->f:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, LF/d;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LF/d;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LN/e;->d:LF/d;

    .line 56
    .line 57
    new-instance v1, LN/c;

    .line 58
    .line 59
    invoke-direct {v1, p2, p3}, LN/c;-><init>(LB/X;LB/X;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LN/e;->b:LN/c;

    .line 63
    .line 64
    :try_start_0
    new-instance p2, LC7/n;

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-direct {p2, p0, p3, p1, v0}, LC7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    :try_start_1
    invoke-virtual {p1}, Landroidx/concurrent/futures/k;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p3, "Failed to create DefaultSurfaceProcessor"

    .line 99
    .line 100
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :catch_2
    move-exception p1

    .line 105
    invoke-virtual {p0}, LN/e;->release()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final a(LM/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LM/p;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LB/c;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, LA/d;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LN/e;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(LB/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LB/q0;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LB/c;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LB/m0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v2}, LB/m0;-><init>(LB/q0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LN/e;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic c(II)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    sget-object p1, LG/o;->d:LG/o;

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LN/e;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LN/e;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LM/p;

    .line 30
    .line 31
    invoke-virtual {v2}, LM/p;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LN/e;->b:LN/c;

    .line 39
    .line 40
    iget-object v1, v0, LM/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v0, LM/h;->c:Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-static {v1}, LO/h;->c(Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LM/h;->h()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    iput v1, v0, LN/c;->n:I

    .line 60
    .line 61
    iput v1, v0, LN/c;->o:I

    .line 62
    .line 63
    iget-object v0, p0, LN/e;->c:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN/e;->d:LF/d;

    .line 2
    .line 3
    new-instance v1, LH1/l;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2, p2, p1}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LF/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "DualSurfaceProcessor"

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    iget-object v0, p0, LN/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LN/e;->k:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LN/e;->l:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN/e;->l:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LN/e;->j:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, LM/p;

    .line 62
    .line 63
    iget v1, v7, LM/p;->d:I

    .line 64
    .line 65
    const/16 v2, 0x22

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    :try_start_0
    iget-object v3, p0, LN/e;->b:LN/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v8, p0, LN/e;->k:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    iget-object v9, p0, LN/e;->l:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, LN/c;->l(JLandroid/view/Surface;LM/p;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const-string v1, "DualSurfaceProcessor"

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LN/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LA/d;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LV4/a;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2}, LV4/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LN/e;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
