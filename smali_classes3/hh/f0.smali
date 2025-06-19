.class public final Lhh/f0;
.super Lfh/f;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:Lfh/i1;

.field public final b:Loh/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lhh/w;

.field public final f:Lfh/v;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:Lfh/d;

.field public j:Lhh/g0;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Lga/g;

.field public final o:Lhh/t;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lfh/y;

.field public s:Lfh/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lhh/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhh/f0;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhh/f0;->u:[B

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    sput-wide v0, Lhh/f0;->v:D

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lfh/i1;Ljava/util/concurrent/Executor;Lfh/d;Lga/g;Ljava/util/concurrent/ScheduledExecutorService;Lhh/w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhh/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhh/t;-><init>(Lhh/f0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhh/f0;->o:Lhh/t;

    .line 10
    .line 11
    sget-object v0, Lfh/y;->d:Lfh/y;

    .line 12
    .line 13
    iput-object v0, p0, Lhh/f0;->r:Lfh/y;

    .line 14
    .line 15
    sget-object v0, Lfh/r;->b:Lfh/r;

    .line 16
    .line 17
    iput-object v0, p0, Lhh/f0;->s:Lfh/r;

    .line 18
    .line 19
    iput-object p1, p0, Lhh/f0;->a:Lfh/i1;

    .line 20
    .line 21
    iget-object v0, p1, Lfh/i1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Loh/b;->a:Loh/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Loh/a;->a:Loh/c;

    .line 32
    .line 33
    iput-object v1, p0, Lhh/f0;->b:Loh/c;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    new-instance p2, Lhh/k5;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lhh/f0;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-boolean v2, p0, Lhh/f0;->d:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lhh/n5;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lhh/n5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lhh/f0;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-boolean v3, p0, Lhh/f0;->d:Z

    .line 61
    .line 62
    :goto_0
    iput-object p6, p0, Lhh/f0;->e:Lhh/w;

    .line 63
    .line 64
    invoke-static {}, Lfh/v;->b()Lfh/v;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lhh/f0;->f:Lfh/v;

    .line 69
    .line 70
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 71
    .line 72
    iget-object p1, p1, Lfh/i1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 73
    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 77
    .line 78
    if-ne p1, p2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lhh/f0;->h:Z

    .line 83
    .line 84
    iput-object p3, p0, Lhh/f0;->i:Lfh/d;

    .line 85
    .line 86
    iput-object p4, p0, Lhh/f0;->n:Lga/g;

    .line 87
    .line 88
    iput-object p5, p0, Lhh/f0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Loh/b;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Loh/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhh/f0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Loh/b;->a:Loh/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Loh/b;->a:Loh/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Loh/b;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Loh/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhh/f0;->j:Lhh/g0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lhh/f0;->l:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lhh/f0;->m:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lhh/f0;->m:Z

    .line 37
    .line 38
    iget-object v0, p0, Lhh/f0;->j:Lhh/g0;

    .line 39
    .line 40
    invoke-interface {v0}, Lhh/g0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object v0, Loh/b;->a:Loh/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    sget-object v1, Loh/b;->a:Loh/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, Loh/b;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Loh/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhh/f0;->j:Lhh/g0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v3, "Not started"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhh/f0;->j:Lhh/g0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lhh/w5;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    sget-object p1, Loh/b;->a:Loh/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    sget-object v0, Loh/b;->a:Loh/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Loh/b;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Loh/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhh/f0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Loh/b;->a:Loh/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object v0, Loh/b;->a:Loh/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final e(Lfh/e;Lfh/g1;)V
    .locals 0

    .line 1
    invoke-static {}, Loh/b;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Loh/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhh/f0;->i(Lfh/e;Lfh/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Loh/b;->a:Loh/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Loh/b;->a:Loh/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Lhh/f0;->t:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lhh/f0;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lhh/f0;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lhh/f0;->j:Lhh/g0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lfh/s1;->f:Lfh/s1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lhh/f0;->j:Lhh/g0;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lhh/g0;->e(Lfh/s1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lhh/f0;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Lhh/f0;->g()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/f0;->f:Lfh/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/f0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/f0;->j:Lhh/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lhh/f0;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lhh/f0;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lhh/f0;->j:Lhh/g0;

    .line 31
    .line 32
    instance-of v1, v0, Lhh/q2;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lhh/q2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lhh/q2;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lhh/f0;->a:Lfh/i1;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lfh/i1;->c(Ljava/lang/Object;)Llh/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lhh/w5;->k(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lhh/f0;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lhh/f0;->j:Lhh/g0;

    .line 60
    .line 61
    invoke-interface {p1}, Lhh/w5;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lhh/f0;->j:Lhh/g0;

    .line 66
    .line 67
    sget-object v1, Lfh/s1;->f:Lfh/s1;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lhh/g0;->e(Lfh/s1;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lhh/f0;->j:Lhh/g0;

    .line 80
    .line 81
    sget-object v1, Lfh/s1;->f:Lfh/s1;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lhh/g0;->e(Lfh/s1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i(Lfh/e;Lfh/g1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Lhh/f0;->j:Lhh/g0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const-string v4, "Already started"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v1, Lhh/f0;->l:Z

    .line 22
    .line 23
    xor-int/2addr v2, v10

    .line 24
    const-string v4, "call was cancelled"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "observer"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "headers"

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lhh/f0;->f:Lfh/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lhh/f0;->i:Lfh/d;

    .line 45
    .line 46
    sget-object v4, Lhh/i3;->g:Lh5/c;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lfh/d;->a(Lh5/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lhh/i3;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    iget-object v8, v2, Lhh/i3;->a:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    sget-object v12, Lfh/w;->f:Lcom/google/firebase/sessions/e0;

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    new-instance v12, Lfh/w;

    .line 75
    .line 76
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-direct {v12, v8, v9}, Lfh/w;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v1, Lhh/f0;->i:Lfh/d;

    .line 84
    .line 85
    iget-object v8, v8, Lfh/d;->a:Lfh/w;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v12, v8}, Lfh/w;->a(Lfh/w;)V

    .line 90
    .line 91
    .line 92
    iget-wide v13, v12, Lfh/w;->c:J

    .line 93
    .line 94
    iget-wide v8, v8, Lfh/w;->c:J

    .line 95
    .line 96
    sub-long/2addr v13, v8

    .line 97
    cmp-long v8, v13, v6

    .line 98
    .line 99
    if-gez v8, :cond_4

    .line 100
    .line 101
    :cond_2
    iget-object v8, v1, Lhh/f0;->i:Lfh/d;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v12, v8, Ly8/h;->e:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v9, Lfh/d;

    .line 113
    .line 114
    invoke-direct {v9, v8}, Lfh/d;-><init>(Ly8/h;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v1, Lhh/f0;->i:Lfh/d;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v2, "units"

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_1
    iget-object v8, v2, Lhh/i3;->b:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    iget-object v8, v1, Lhh/f0;->i:Lfh/d;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v9, v8, Ly8/h;->j:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v9, Lfh/d;

    .line 152
    .line 153
    invoke-direct {v9, v8}, Lfh/d;-><init>(Ly8/h;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v8, v1, Lhh/f0;->i:Lfh/d;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object v9, v8, Ly8/h;->j:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v9, Lfh/d;

    .line 171
    .line 172
    invoke-direct {v9, v8}, Lfh/d;-><init>(Ly8/h;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iput-object v9, v1, Lhh/f0;->i:Lfh/d;

    .line 176
    .line 177
    :cond_6
    iget-object v8, v2, Lhh/i3;->c:Ljava/lang/Integer;

    .line 178
    .line 179
    const-string v9, "invalid maxsize %s"

    .line 180
    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    iget-object v11, v1, Lhh/f0;->i:Lfh/d;

    .line 184
    .line 185
    iget-object v12, v11, Lfh/d;->i:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v12, :cond_8

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ltz v8, :cond_7

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v12, 0x0

    .line 206
    :goto_3
    invoke-static {v12, v9, v8}, Lcom/google/common/base/s;->d(ZLjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iput-object v8, v11, Ly8/h;->c:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v8, Lfh/d;

    .line 220
    .line 221
    invoke-direct {v8, v11}, Lfh/d;-><init>(Ly8/h;)V

    .line 222
    .line 223
    .line 224
    iput-object v8, v1, Lhh/f0;->i:Lfh/d;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ltz v8, :cond_9

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    const/4 v12, 0x0

    .line 236
    :goto_4
    invoke-static {v12, v9, v8}, Lcom/google/common/base/s;->d(ZLjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iput-object v8, v11, Ly8/h;->c:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v8, Lfh/d;

    .line 250
    .line 251
    invoke-direct {v8, v11}, Lfh/d;-><init>(Ly8/h;)V

    .line 252
    .line 253
    .line 254
    iput-object v8, v1, Lhh/f0;->i:Lfh/d;

    .line 255
    .line 256
    :cond_a
    :goto_5
    iget-object v2, v2, Lhh/i3;->d:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    iget-object v8, v1, Lhh/f0;->i:Lfh/d;

    .line 261
    .line 262
    iget-object v11, v8, Lfh/d;->j:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v11, :cond_c

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ltz v2, :cond_b

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    const/4 v11, 0x0

    .line 283
    :goto_6
    invoke-static {v11, v9, v2}, Lcom/google/common/base/s;->d(ZLjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v8, Ly8/h;->d:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v2, Lfh/d;

    .line 297
    .line 298
    invoke-direct {v2, v8}, Lfh/d;-><init>(Ly8/h;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v1, Lhh/f0;->i:Lfh/d;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ltz v2, :cond_d

    .line 309
    .line 310
    const/4 v11, 0x1

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    const/4 v11, 0x0

    .line 313
    :goto_7
    invoke-static {v11, v9, v2}, Lcom/google/common/base/s;->d(ZLjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v8, Ly8/h;->d:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v2, Lfh/d;

    .line 327
    .line 328
    invoke-direct {v2, v8}, Lfh/d;-><init>(Ly8/h;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Lhh/f0;->i:Lfh/d;

    .line 332
    .line 333
    :cond_e
    :goto_8
    iget-object v2, v1, Lhh/f0;->i:Lfh/d;

    .line 334
    .line 335
    iget-object v2, v2, Lfh/d;->e:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v8, Lfh/m;->a:Lfh/m;

    .line 338
    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    iget-object v9, v1, Lhh/f0;->s:Lfh/r;

    .line 342
    .line 343
    iget-object v9, v9, Lfh/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lfh/n;

    .line 350
    .line 351
    if-nez v9, :cond_f

    .line 352
    .line 353
    sget-object v3, Lhh/t3;->a:Lhh/t3;

    .line 354
    .line 355
    iput-object v3, v1, Lhh/f0;->j:Lhh/g0;

    .line 356
    .line 357
    iget-object v3, v1, Lhh/f0;->c:Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    new-instance v4, Lhh/c0;

    .line 360
    .line 361
    invoke-direct {v4, v1, v0, v2}, Lhh/c0;-><init>(Lhh/f0;Lfh/e;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    move-object v11, v9

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    move-object v11, v8

    .line 371
    :goto_9
    iget-object v2, v1, Lhh/f0;->r:Lfh/y;

    .line 372
    .line 373
    iget-boolean v9, v1, Lhh/f0;->q:Z

    .line 374
    .line 375
    sget-object v12, Lhh/o1;->h:Lfh/b1;

    .line 376
    .line 377
    invoke-virtual {v5, v12}, Lfh/g1;->a(Lfh/d1;)V

    .line 378
    .line 379
    .line 380
    sget-object v12, Lhh/o1;->d:Lfh/b1;

    .line 381
    .line 382
    invoke-virtual {v5, v12}, Lfh/g1;->a(Lfh/d1;)V

    .line 383
    .line 384
    .line 385
    if-eq v11, v8, :cond_11

    .line 386
    .line 387
    invoke-interface {v11}, Lfh/n;->b()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v5, v12, v8}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    sget-object v8, Lhh/o1;->e:Lfh/e1;

    .line 395
    .line 396
    invoke-virtual {v5, v8}, Lfh/g1;->a(Lfh/d1;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v2, Lfh/y;->b:[B

    .line 400
    .line 401
    array-length v12, v2

    .line 402
    if-eqz v12, :cond_12

    .line 403
    .line 404
    invoke-virtual {v5, v8, v2}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    sget-object v2, Lhh/o1;->f:Lfh/b1;

    .line 408
    .line 409
    invoke-virtual {v5, v2}, Lfh/g1;->a(Lfh/d1;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lhh/o1;->g:Lfh/e1;

    .line 413
    .line 414
    invoke-virtual {v5, v2}, Lfh/g1;->a(Lfh/d1;)V

    .line 415
    .line 416
    .line 417
    if-eqz v9, :cond_13

    .line 418
    .line 419
    sget-object v8, Lhh/f0;->u:[B

    .line 420
    .line 421
    invoke-virtual {v5, v2, v8}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v2, v1, Lhh/f0;->i:Lfh/d;

    .line 425
    .line 426
    iget-object v2, v2, Lfh/d;->a:Lfh/w;

    .line 427
    .line 428
    iget-object v8, v1, Lhh/f0;->f:Lfh/v;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    if-nez v2, :cond_14

    .line 435
    .line 436
    move-object v13, v12

    .line 437
    goto :goto_a

    .line 438
    :cond_14
    move-object v13, v2

    .line 439
    :goto_a
    if-eqz v13, :cond_17

    .line 440
    .line 441
    invoke-virtual {v13}, Lfh/w;->b()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_17

    .line 446
    .line 447
    iget-object v2, v1, Lhh/f0;->i:Lfh/d;

    .line 448
    .line 449
    invoke-static {v2, v5, v3, v3}, Lhh/o1;->c(Lfh/d;Lfh/g1;IZ)[Lfh/k;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v4, v1, Lhh/f0;->i:Lfh/d;

    .line 454
    .line 455
    iget-object v4, v4, Lfh/d;->a:Lfh/w;

    .line 456
    .line 457
    iget-object v5, v1, Lhh/f0;->f:Lfh/v;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    if-nez v4, :cond_15

    .line 463
    .line 464
    const-string v4, "Context"

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_15
    const-string v4, "CallOptions"

    .line 468
    .line 469
    :goto_b
    iget-object v5, v1, Lhh/f0;->i:Lfh/d;

    .line 470
    .line 471
    sget-object v6, Lfh/k;->b:Lh5/c;

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Lfh/d;->a(Lh5/c;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/Long;

    .line 478
    .line 479
    const/4 v6, 0x3

    .line 480
    new-array v6, v6, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v4, v6, v3

    .line 483
    .line 484
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    invoke-virtual {v13, v3}, Lfh/w;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    long-to-double v3, v3

    .line 491
    sget-wide v7, Lhh/f0;->v:D

    .line 492
    .line 493
    div-double/2addr v3, v7

    .line 494
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aput-object v3, v6, v10

    .line 499
    .line 500
    if-nez v5, :cond_16

    .line 501
    .line 502
    const-wide/16 v3, 0x0

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    long-to-double v3, v3

    .line 510
    div-double/2addr v3, v7

    .line 511
    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/4 v4, 0x2

    .line 516
    aput-object v3, v6, v4

    .line 517
    .line 518
    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 519
    .line 520
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, Lhh/h1;

    .line 525
    .line 526
    sget-object v5, Lfh/s1;->h:Lfh/s1;

    .line 527
    .line 528
    invoke-virtual {v5, v3}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 533
    .line 534
    invoke-direct {v4, v3, v5, v2}, Lhh/h1;-><init>(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lfh/k;)V

    .line 535
    .line 536
    .line 537
    iput-object v4, v1, Lhh/f0;->j:Lhh/g0;

    .line 538
    .line 539
    goto/16 :goto_12

    .line 540
    .line 541
    :cond_17
    iget-object v2, v1, Lhh/f0;->f:Lfh/v;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lhh/f0;->i:Lfh/d;

    .line 547
    .line 548
    iget-object v2, v2, Lfh/d;->a:Lfh/w;

    .line 549
    .line 550
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 551
    .line 552
    sget-object v9, Lhh/f0;->t:Ljava/util/logging/Logger;

    .line 553
    .line 554
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1a

    .line 559
    .line 560
    if-eqz v13, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v13, v12}, Lfh/w;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-nez v8, :cond_18

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 570
    .line 571
    invoke-virtual {v13, v8}, Lfh/w;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v14

    .line 575
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    new-instance v14, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 582
    .line 583
    new-array v12, v10, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    aput-object v6, v12, v3

    .line 590
    .line 591
    const-string v6, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 592
    .line 593
    invoke-static {v15, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    if-nez v2, :cond_19

    .line 601
    .line 602
    const-string v2, " Explicit call timeout was not set."

    .line 603
    .line 604
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_19
    invoke-virtual {v2, v8}, Lfh/w;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    new-array v2, v10, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    aput-object v6, v2, v3

    .line 619
    .line 620
    const-string v6, " Explicit call timeout was \'%d\' ns."

    .line 621
    .line 622
    invoke-static {v15, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    :goto_d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v9, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    :goto_e
    iget-object v6, v1, Lhh/f0;->n:Lga/g;

    .line 637
    .line 638
    iget-object v7, v1, Lhh/f0;->a:Lfh/i1;

    .line 639
    .line 640
    iget-object v8, v1, Lhh/f0;->i:Lfh/d;

    .line 641
    .line 642
    iget-object v9, v1, Lhh/f0;->f:Lfh/v;

    .line 643
    .line 644
    iget-object v2, v6, Lga/g;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lio/grpc/internal/h;

    .line 647
    .line 648
    iget-boolean v2, v2, Lio/grpc/internal/h;->Y:Z

    .line 649
    .line 650
    if-nez v2, :cond_1b

    .line 651
    .line 652
    new-instance v2, Lhh/g4;

    .line 653
    .line 654
    invoke-direct {v2, v7, v5, v8}, Lhh/g4;-><init>(Lfh/i1;Lfh/g1;Lfh/d;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v2}, Lga/g;->b(Lhh/g4;)Lhh/i0;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v9}, Lfh/v;->a()Lfh/v;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v8, v5, v3, v3}, Lhh/o1;->c(Lfh/d;Lfh/g1;IZ)[Lfh/k;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :try_start_0
    invoke-interface {v2, v7, v5, v8, v3}, Lhh/i0;->b(Lfh/i1;Lfh/g1;Lfh/d;[Lfh/k;)Lhh/g0;

    .line 670
    .line 671
    .line 672
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual {v9, v4}, Lfh/v;->c(Lfh/v;)V

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    move-object v2, v0

    .line 679
    invoke-virtual {v9, v4}, Lfh/v;->c(Lfh/v;)V

    .line 680
    .line 681
    .line 682
    throw v2

    .line 683
    :cond_1b
    invoke-virtual {v8, v4}, Lfh/d;->a(Lh5/c;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lhh/i3;

    .line 688
    .line 689
    if-nez v2, :cond_1c

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    goto :goto_f

    .line 693
    :cond_1c
    iget-object v3, v2, Lhh/i3;->e:Lhh/e5;

    .line 694
    .line 695
    move-object v12, v3

    .line 696
    :goto_f
    if-nez v2, :cond_1d

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    goto :goto_10

    .line 700
    :cond_1d
    iget-object v2, v2, Lhh/i3;->f:Lhh/p1;

    .line 701
    .line 702
    move-object v14, v2

    .line 703
    :goto_10
    new-instance v15, Lhh/q2;

    .line 704
    .line 705
    move-object v2, v15

    .line 706
    move-object v3, v6

    .line 707
    move-object v4, v7

    .line 708
    move-object/from16 v5, p2

    .line 709
    .line 710
    move-object v6, v8

    .line 711
    move-object v7, v12

    .line 712
    move-object v8, v14

    .line 713
    invoke-direct/range {v2 .. v9}, Lhh/q2;-><init>(Lga/g;Lfh/i1;Lfh/g1;Lfh/d;Lhh/e5;Lhh/p1;Lfh/v;)V

    .line 714
    .line 715
    .line 716
    :goto_11
    iput-object v2, v1, Lhh/f0;->j:Lhh/g0;

    .line 717
    .line 718
    :goto_12
    iget-boolean v2, v1, Lhh/f0;->d:Z

    .line 719
    .line 720
    if-eqz v2, :cond_1e

    .line 721
    .line 722
    iget-object v2, v1, Lhh/f0;->j:Lhh/g0;

    .line 723
    .line 724
    invoke-interface {v2}, Lhh/w5;->m()V

    .line 725
    .line 726
    .line 727
    :cond_1e
    iget-object v2, v1, Lhh/f0;->i:Lfh/d;

    .line 728
    .line 729
    iget-object v2, v2, Lfh/d;->c:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v2, :cond_1f

    .line 732
    .line 733
    iget-object v3, v1, Lhh/f0;->j:Lhh/g0;

    .line 734
    .line 735
    invoke-interface {v3, v2}, Lhh/g0;->h(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_1f
    iget-object v2, v1, Lhh/f0;->i:Lfh/d;

    .line 739
    .line 740
    iget-object v2, v2, Lfh/d;->i:Ljava/lang/Integer;

    .line 741
    .line 742
    if-eqz v2, :cond_20

    .line 743
    .line 744
    iget-object v3, v1, Lhh/f0;->j:Lhh/g0;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-interface {v3, v2}, Lhh/g0;->c(I)V

    .line 751
    .line 752
    .line 753
    :cond_20
    iget-object v2, v1, Lhh/f0;->i:Lfh/d;

    .line 754
    .line 755
    iget-object v2, v2, Lfh/d;->j:Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz v2, :cond_21

    .line 758
    .line 759
    iget-object v3, v1, Lhh/f0;->j:Lhh/g0;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-interface {v3, v2}, Lhh/g0;->d(I)V

    .line 766
    .line 767
    .line 768
    :cond_21
    if-eqz v13, :cond_22

    .line 769
    .line 770
    iget-object v2, v1, Lhh/f0;->j:Lhh/g0;

    .line 771
    .line 772
    invoke-interface {v2, v13}, Lhh/g0;->j(Lfh/w;)V

    .line 773
    .line 774
    .line 775
    :cond_22
    iget-object v2, v1, Lhh/f0;->j:Lhh/g0;

    .line 776
    .line 777
    invoke-interface {v2, v11}, Lhh/w5;->a(Lfh/n;)V

    .line 778
    .line 779
    .line 780
    iget-boolean v2, v1, Lhh/f0;->q:Z

    .line 781
    .line 782
    if-eqz v2, :cond_23

    .line 783
    .line 784
    iget-object v3, v1, Lhh/f0;->j:Lhh/g0;

    .line 785
    .line 786
    invoke-interface {v3, v2}, Lhh/g0;->n(Z)V

    .line 787
    .line 788
    .line 789
    :cond_23
    iget-object v2, v1, Lhh/f0;->j:Lhh/g0;

    .line 790
    .line 791
    iget-object v3, v1, Lhh/f0;->r:Lfh/y;

    .line 792
    .line 793
    invoke-interface {v2, v3}, Lhh/g0;->f(Lfh/y;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v1, Lhh/f0;->e:Lhh/w;

    .line 797
    .line 798
    iget-object v3, v2, Lhh/w;->b:Lhh/l2;

    .line 799
    .line 800
    invoke-interface {v3}, Lhh/l2;->a()V

    .line 801
    .line 802
    .line 803
    iget-object v2, v2, Lhh/w;->a:Lhh/z5;

    .line 804
    .line 805
    check-cast v2, Lhh/h4;

    .line 806
    .line 807
    invoke-virtual {v2}, Lhh/h4;->a()J

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lhh/f0;->j:Lhh/g0;

    .line 811
    .line 812
    new-instance v3, Lhh/e0;

    .line 813
    .line 814
    invoke-direct {v3, v1, v0}, Lhh/e0;-><init>(Lhh/f0;Lfh/e;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v2, v3}, Lhh/g0;->g(Lhh/h0;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v1, Lhh/f0;->f:Lfh/v;

    .line 821
    .line 822
    iget-object v2, v1, Lhh/f0;->o:Lhh/t;

    .line 823
    .line 824
    invoke-static {}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/concurrent/Executor;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    if-eqz v2, :cond_27

    .line 832
    .line 833
    if-eqz v3, :cond_26

    .line 834
    .line 835
    if-eqz v13, :cond_24

    .line 836
    .line 837
    iget-object v0, v1, Lhh/f0;->f:Lfh/v;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    invoke-virtual {v13, v0}, Lfh/w;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_24

    .line 848
    .line 849
    iget-object v0, v1, Lhh/f0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 850
    .line 851
    if-eqz v0, :cond_24

    .line 852
    .line 853
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 854
    .line 855
    invoke-virtual {v13, v0}, Lfh/w;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    new-instance v4, Lhh/k2;

    .line 860
    .line 861
    new-instance v5, Lhh/r1;

    .line 862
    .line 863
    invoke-direct {v5, v1, v2, v3, v10}, Lhh/r1;-><init>(Ljava/lang/Object;JI)V

    .line 864
    .line 865
    .line 866
    invoke-direct {v4, v5}, Lhh/k2;-><init>(Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    iget-object v5, v1, Lhh/f0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 870
    .line 871
    invoke-interface {v5, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v1, Lhh/f0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 876
    .line 877
    :cond_24
    iget-boolean v0, v1, Lhh/f0;->k:Z

    .line 878
    .line 879
    if-eqz v0, :cond_25

    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Lhh/f0;->g()V

    .line 882
    .line 883
    .line 884
    :cond_25
    return-void

    .line 885
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    const-string v2, "executor"

    .line 888
    .line 889
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    const-string v2, "cancellationListener"

    .line 896
    .line 897
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lhh/f0;->a:Lfh/i1;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
