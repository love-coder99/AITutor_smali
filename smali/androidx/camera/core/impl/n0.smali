.class public abstract Landroidx/camera/core/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/Size;

.field public static final l:Z

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:Landroidx/concurrent/futures/h;

.field public final e:Landroidx/concurrent/futures/k;

.field public f:Landroidx/concurrent/futures/h;

.field public final g:Landroidx/concurrent/futures/k;

.field public final h:Landroid/util/Size;

.field public final i:I

.field public j:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/n0;->k:Landroid/util/Size;

    .line 8
    .line 9
    const-string v0, "DeferrableSurface"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Landroidx/camera/core/impl/n0;->l:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/impl/n0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/core/impl/n0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/n0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/impl/n0;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/impl/n0;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/core/impl/n0;->h:Landroid/util/Size;

    .line 17
    .line 18
    iput p1, p0, Landroidx/camera/core/impl/n0;->i:I

    .line 19
    .line 20
    new-instance p1, Landroidx/camera/core/impl/m0;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/camera/core/impl/m0;-><init>(Landroidx/camera/core/impl/n0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/impl/n0;->e:Landroidx/concurrent/futures/k;

    .line 30
    .line 31
    new-instance p2, Landroidx/camera/core/impl/m0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, Landroidx/camera/core/impl/m0;-><init>(Landroidx/camera/core/impl/n0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Landroidx/camera/core/impl/n0;->g:Landroidx/concurrent/futures/k;

    .line 42
    .line 43
    const-string p2, "DeferrableSurface"

    .line 44
    .line 45
    invoke-static {p2}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Landroidx/camera/core/impl/n0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    sget-object p2, Landroidx/camera/core/impl/n0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/camera/core/impl/n0;->e()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Landroidx/appcompat/app/t;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, p2}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p1, p1, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/n0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/camera/core/impl/n0;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/n0;->f:Landroidx/concurrent/futures/h;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroidx/camera/core/impl/n0;->b:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/n0;->d:Landroidx/concurrent/futures/h;

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/camera/core/impl/n0;->d:Landroidx/concurrent/futures/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v3, "DeferrableSurface"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/n0;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/camera/core/impl/n0;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/camera/core/impl/n0;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/core/impl/n0;->d:Landroidx/concurrent/futures/h;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/camera/core/impl/n0;->d:Landroidx/concurrent/futures/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 28
    .line 29
    invoke-static {v3}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "DeferrableSurface"

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget v3, p0, Landroidx/camera/core/impl/n0;->b:I

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Landroidx/camera/core/impl/n0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroidx/camera/core/impl/n0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/impl/n0;->e()V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final c()Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/n0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 9
    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/n0;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lc0/m;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/n0;->f()Lcom/google/common/util/concurrent/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/n0;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/camera/core/impl/n0;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 14
    .line 15
    const-string v2, "Cannot begin use on a closed surface."

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/n0;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Landroidx/camera/core/impl/n0;->b:I

    .line 26
    .line 27
    const-string v1, "DeferrableSurface"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Landroidx/camera/core/impl/n0;->b:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    sget-object v1, Landroidx/camera/core/impl/n0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/camera/core/impl/n0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/camera/core/impl/n0;->e()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "DeferrableSurface"

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/camera/core/impl/n0;->l:Z

    .line 2
    .line 3
    const-string v1, "DeferrableSurface"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract f()Lcom/google/common/util/concurrent/c;
.end method
