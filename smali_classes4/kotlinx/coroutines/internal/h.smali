.class public final Lkotlinx/coroutines/internal/h;
.super Lkotlinx/coroutines/r;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/B;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Lkotlinx/coroutines/r;

.field public final f:I

.field public final synthetic g:Lkotlinx/coroutines/B;

.field public final h:Lkotlinx/coroutines/internal/j;

.field public final i:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/h;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/r;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/h;->f:I

    .line 7
    .line 8
    instance-of p2, p1, Lkotlinx/coroutines/B;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/B;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/B;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->g:Lkotlinx/coroutines/B;

    .line 21
    .line 22
    new-instance p1, Lkotlinx/coroutines/internal/j;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->h:Lkotlinx/coroutines/internal/j;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->i:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->h:Lkotlinx/coroutines/internal/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lkotlinx/coroutines/internal/h;->h:Lkotlinx/coroutines/internal/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final X()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lkotlinx/coroutines/internal/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final h(JLkotlinx/coroutines/w0;Lba/g;)Lkotlinx/coroutines/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->g:Lkotlinx/coroutines/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/B;->h(JLkotlinx/coroutines/w0;Lba/g;)Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(JLkotlinx/coroutines/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->g:Lkotlinx/coroutines/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/B;->k(JLkotlinx/coroutines/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lba/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->h:Lkotlinx/coroutines/internal/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lkotlinx/coroutines/internal/h;->f:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->X()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->V()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/api/internal/o;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/r;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/r;->u(Lba/g;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lba/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->h:Lkotlinx/coroutines/internal/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lkotlinx/coroutines/internal/h;->f:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->X()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->V()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/api/internal/o;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/r;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/r;->w(Lba/g;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(I)Lkotlinx/coroutines/r;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->c(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/internal/h;->f:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/r;->y(I)Lkotlinx/coroutines/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
