.class public final Lya/x0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final synthetic f:Lya/w0;


# direct methods
.method public constructor <init>(Lya/w0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lya/x0;->f:Lya/w0;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lya/w0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lya/x0;->b:J

    iput-object p4, p0, Lya/x0;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lya/x0;->c:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lya/g0;->h:Lya/i0;

    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lya/w0;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    iput-object p1, p0, Lya/x0;->f:Lya/w0;

    .line 5
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    sget-object p2, Lya/w0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lya/x0;->b:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lya/x0;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lya/x0;->c:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lya/g0;->h:Lya/i0;

    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lya/x0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lya/x0;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    iget-boolean v3, p0, Lya/x0;->c:Z

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-wide v3, p0, Lya/x0;->b:J

    .line 16
    .line 17
    iget-wide v5, p1, Lya/x0;->b:J

    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lya/x0;->f:Lya/w0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Two tasks share the same index. index"

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lya/g0;->i:Lya/i0;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/x0;->f:Lya/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lya/x0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
