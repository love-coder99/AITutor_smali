.class public final Lb6/b0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final synthetic f:Lb6/d0;


# direct methods
.method public constructor <init>(Lb6/d0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb6/b0;->f:Lb6/d0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lb6/d0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lb6/b0;->b:J

    iput-object p4, p0, Lb6/b0;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lb6/b0;->c:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, LO9/i0;->c:Ljava/lang/Object;

    check-cast p1, Lb6/f0;

    .line 4
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 5
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 6
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lb6/d0;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    .line 7
    iput-object p1, p0, Lb6/b0;->f:Lb6/d0;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p2, Lb6/d0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lb6/b0;->b:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lb6/b0;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lb6/b0;->c:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    iget-object p1, p1, LO9/i0;->c:Ljava/lang/Object;

    check-cast p1, Lb6/f0;

    .line 10
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 11
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 12
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lb6/b0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lb6/b0;->c:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v3, p0, Lb6/b0;->c:Z

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p1, Lb6/b0;->b:J

    .line 17
    .line 18
    iget-wide v5, p0, Lb6/b0;->b:J

    .line 19
    .line 20
    cmp-long p1, v5, v3

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lb6/b0;->f:Lb6/d0;

    .line 30
    .line 31
    iget-object p1, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lb6/f0;

    .line 34
    .line 35
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 36
    .line 37
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lb6/O;->j:Lb6/M;

    .line 45
    .line 46
    const-string v1, "Two tasks share the same index. index"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b0;->f:Lb6/d0;

    .line 2
    .line 3
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb6/f0;

    .line 6
    .line 7
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 8
    .line 9
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb6/b0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
