.class public final LO9/u;
.super LM9/e;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:D


# instance fields
.field public final a:LM9/b0;

.field public final b:LV9/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:LB2/n;

.field public final f:LM9/o;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:LM9/c;

.field public j:LO9/v;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:LA5/g;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:LM9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LO9/u;

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
    sput-object v0, LO9/u;->q:Ljava/util/logging/Logger;

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    mul-double v0, v0, v2

    .line 36
    .line 37
    sput-wide v0, LO9/u;->r:D

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LM9/b0;Ljava/util/concurrent/Executor;LM9/c;LA5/g;Ljava/util/concurrent/ScheduledExecutorService;LB2/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM9/r;->d:LM9/r;

    .line 5
    .line 6
    iput-object v0, p0, LO9/u;->p:LM9/r;

    .line 7
    .line 8
    sget-object v0, LM9/k;->b:LM9/k;

    .line 9
    .line 10
    iput-object p1, p0, LO9/u;->a:LM9/b0;

    .line 11
    .line 12
    iget-object v0, p1, LM9/b0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, LV9/b;->a:LV9/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LV9/a;->a:LV9/c;

    .line 23
    .line 24
    iput-object v0, p0, LO9/u;->b:LV9/c;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/c;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    new-instance p2, LO9/S1;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LO9/u;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-boolean v2, p0, LO9/u;->d:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, LO9/V1;

    .line 45
    .line 46
    invoke-direct {v0, p2}, LO9/V1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LO9/u;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-boolean v1, p0, LO9/u;->d:Z

    .line 52
    .line 53
    :goto_0
    iput-object p6, p0, LO9/u;->e:LB2/n;

    .line 54
    .line 55
    invoke-static {}, LM9/o;->b()LM9/o;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, LO9/u;->f:LM9/o;

    .line 60
    .line 61
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 62
    .line 63
    iget-object p1, p1, LM9/b0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/grpc/MethodDescriptor$MethodType;

    .line 66
    .line 67
    if-eq p1, p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    :cond_2
    iput-boolean v1, p0, LO9/u;->h:Z

    .line 75
    .line 76
    iput-object p3, p0, LO9/u;->i:LM9/c;

    .line 77
    .line 78
    iput-object p4, p0, LO9/u;->n:LA5/g;

    .line 79
    .line 80
    iput-object p5, p0, LO9/u;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, LV9/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LV9/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LO9/u;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, LV9/b;->a:LV9/a;

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
    sget-object p2, LV9/b;->a:LV9/a;

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
    invoke-static {}, LV9/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LV9/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO9/u;->j:LO9/v;

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
    invoke-static {v2, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LO9/u;->l:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LO9/u;->m:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LO9/u;->m:Z

    .line 37
    .line 38
    iget-object v0, p0, LO9/u;->j:LO9/v;

    .line 39
    .line 40
    invoke-interface {v0}, LO9/v;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object v0, LV9/b;->a:LV9/a;

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
    sget-object v1, LV9/b;->a:LV9/a;

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

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, LV9/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LV9/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO9/u;->j:LO9/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Not started"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LO9/u;->j:LO9/v;

    .line 20
    .line 21
    invoke-interface {v0}, LO9/d2;->request()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    sget-object v0, LV9/b;->a:LV9/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    sget-object v1, LV9/b;->a:LV9/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw v0
.end method

.method public final d(Lcom/google/protobuf/L;)V
    .locals 1

    .line 1
    invoke-static {}, LV9/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LV9/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LO9/u;->h(Lcom/google/protobuf/L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, LV9/b;->a:LV9/a;

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
    sget-object v0, LV9/b;->a:LV9/a;

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

.method public final e(LM9/w;LM9/a0;)V
    .locals 0

    .line 1
    invoke-static {}, LV9/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LV9/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LO9/u;->i(LM9/w;LM9/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, LV9/b;->a:LV9/a;

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
    sget-object p2, LV9/b;->a:LV9/a;

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
    sget-object v2, LO9/u;->q:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LO9/u;->l:Z

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
    iput-boolean v0, p0, LO9/u;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LO9/u;->j:LO9/v;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LM9/j0;->f:LM9/j0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

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
    invoke-virtual {v0, p1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, LO9/u;->j:LO9/v;

    .line 57
    .line 58
    invoke-interface {p2, p1}, LO9/v;->j(LM9/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, LO9/u;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, LO9/u;->g()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/u;->f:LM9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/u;->g:Ljava/util/concurrent/ScheduledFuture;

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

.method public final h(Lcom/google/protobuf/L;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/u;->j:LO9/v;

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
    invoke-static {v2, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LO9/u;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LO9/u;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LO9/u;->j:LO9/v;

    .line 31
    .line 32
    instance-of v1, v0, LO9/F0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, LO9/F0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LO9/F0;->u(Lcom/google/protobuf/L;)V

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
    iget-object v1, p0, LO9/u;->a:LM9/b0;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LM9/b0;->e(Lcom/google/protobuf/L;)LS9/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, LO9/d2;->f(LS9/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, LO9/u;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, LO9/u;->j:LO9/v;

    .line 60
    .line 61
    invoke-interface {p1}, LO9/d2;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, LO9/u;->j:LO9/v;

    .line 66
    .line 67
    sget-object v1, LM9/j0;->f:LM9/j0;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, LO9/v;->j(LM9/j0;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, LO9/u;->j:LO9/v;

    .line 80
    .line 81
    sget-object v1, LM9/j0;->f:LM9/j0;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, LO9/v;->j(LM9/j0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i(LM9/w;LM9/a0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LO9/u;->j:LO9/v;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v4, "Already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v1, LO9/u;->l:Z

    .line 20
    .line 21
    xor-int/2addr v2, v10

    .line 22
    const-string v4, "call was cancelled"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LO9/u;->f:LM9/o;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LO9/u;->i:LM9/c;

    .line 33
    .line 34
    sget-object v4, LO9/T0;->g:LH1/s;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, LM9/c;->a(LH1/s;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LO9/T0;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    iget-object v7, v2, LO9/T0;->a:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    sget-object v11, LM9/p;->f:LM9/i;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    new-instance v11, LM9/p;

    .line 63
    .line 64
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-direct {v11, v7, v8}, LM9/p;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, LO9/u;->i:LM9/c;

    .line 72
    .line 73
    iget-object v7, v7, LM9/c;->a:LM9/p;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11, v7}, LM9/p;->a(LM9/p;)V

    .line 78
    .line 79
    .line 80
    iget-wide v8, v11, LM9/p;->c:J

    .line 81
    .line 82
    iget-wide v12, v7, LM9/p;->c:J

    .line 83
    .line 84
    sub-long/2addr v8, v12

    .line 85
    cmp-long v7, v8, v5

    .line 86
    .line 87
    if-gez v7, :cond_4

    .line 88
    .line 89
    :cond_2
    iget-object v7, v1, LO9/u;->i:LM9/c;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, LM9/c;->b(LM9/c;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v11, v7, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v8, LM9/c;

    .line 101
    .line 102
    invoke-direct {v8, v7}, LM9/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v1, LO9/u;->i:LM9/c;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v2, "units"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_1
    iget-object v7, v2, LO9/T0;->b:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    iget-object v7, v1, LO9/u;->i:LM9/c;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LM9/c;->b(LM9/c;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v8, LM9/c;

    .line 140
    .line 141
    invoke-direct {v8, v7}, LM9/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v7, v1, LO9/u;->i:LM9/c;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, LM9/c;->b(LM9/c;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v8, LM9/c;

    .line 159
    .line 160
    invoke-direct {v8, v7}, LM9/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iput-object v8, v1, LO9/u;->i:LM9/c;

    .line 164
    .line 165
    :cond_6
    iget-object v7, v2, LO9/T0;->c:Ljava/lang/Integer;

    .line 166
    .line 167
    const-string v8, "invalid maxsize %s"

    .line 168
    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    iget-object v9, v1, LO9/u;->i:LM9/c;

    .line 172
    .line 173
    iget-object v11, v9, LM9/c;->g:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ltz v7, :cond_7

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const/4 v11, 0x0

    .line 194
    :goto_3
    invoke-static {v11, v8, v7}, Lcom/google/common/base/o;->d(ZLjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, LM9/c;->b(LM9/c;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v9, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v7, LM9/c;

    .line 208
    .line 209
    invoke-direct {v7, v9}, LM9/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v1, LO9/u;->i:LM9/c;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-ltz v11, :cond_9

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const/4 v12, 0x0

    .line 224
    :goto_4
    invoke-static {v12, v8, v11}, Lcom/google/common/base/o;->d(ZLjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, LM9/c;->b(LM9/c;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-object v7, v9, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v7, LM9/c;

    .line 234
    .line 235
    invoke-direct {v7, v9}, LM9/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v1, LO9/u;->i:LM9/c;

    .line 239
    .line 240
    :cond_a
    :goto_5
    iget-object v2, v2, LO9/T0;->d:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    iget-object v7, v1, LO9/u;->i:LM9/c;

    .line 245
    .line 246
    iget-object v9, v7, LM9/c;->h:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ltz v2, :cond_b

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/4 v9, 0x0

    .line 267
    :goto_6
    invoke-static {v9, v8, v2}, Lcom/google/common/base/o;->d(ZLjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, LM9/c;->b(LM9/c;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v7, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v2, LM9/c;

    .line 281
    .line 282
    invoke-direct {v2, v7}, LM9/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, LO9/u;->i:LM9/c;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-ltz v9, :cond_d

    .line 293
    .line 294
    const/4 v11, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    const/4 v11, 0x0

    .line 297
    :goto_7
    invoke-static {v11, v8, v9}, Lcom/google/common/base/o;->d(ZLjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, LM9/c;->b(LM9/c;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iput-object v2, v7, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v2, LM9/c;

    .line 307
    .line 308
    invoke-direct {v2, v7}, LM9/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v1, LO9/u;->i:LM9/c;

    .line 312
    .line 313
    :cond_e
    :goto_8
    iget-object v2, v1, LO9/u;->i:LM9/c;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v11, LM9/i;->c:LM9/i;

    .line 319
    .line 320
    iget-object v2, v1, LO9/u;->p:LM9/r;

    .line 321
    .line 322
    sget-object v7, LO9/c0;->h:LM9/V;

    .line 323
    .line 324
    invoke-virtual {v0, v7}, LM9/a0;->a(LM9/X;)V

    .line 325
    .line 326
    .line 327
    sget-object v7, LO9/c0;->d:LM9/V;

    .line 328
    .line 329
    invoke-virtual {v0, v7}, LM9/a0;->a(LM9/X;)V

    .line 330
    .line 331
    .line 332
    sget-object v7, LO9/c0;->e:LM9/Y;

    .line 333
    .line 334
    invoke-virtual {v0, v7}, LM9/a0;->a(LM9/X;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v2, LM9/r;->b:[B

    .line 338
    .line 339
    array-length v8, v2

    .line 340
    if-eqz v8, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0, v7, v2}, LM9/a0;->f(LM9/X;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    sget-object v2, LO9/c0;->f:LM9/V;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, LM9/a0;->a(LM9/X;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, LO9/c0;->g:LM9/Y;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, LM9/a0;->a(LM9/X;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, LO9/u;->i:LM9/c;

    .line 356
    .line 357
    iget-object v2, v2, LM9/c;->a:LM9/p;

    .line 358
    .line 359
    iget-object v7, v1, LO9/u;->f:LM9/o;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    move-object v13, v12

    .line 368
    goto :goto_9

    .line 369
    :cond_10
    move-object v13, v2

    .line 370
    :goto_9
    if-eqz v13, :cond_13

    .line 371
    .line 372
    invoke-virtual {v13}, LM9/p;->b()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    iget-object v2, v1, LO9/u;->i:LM9/c;

    .line 379
    .line 380
    invoke-static {v2, v0, v3, v3}, LO9/c0;->c(LM9/c;LM9/a0;IZ)[LM9/h;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v2, v1, LO9/u;->i:LM9/c;

    .line 385
    .line 386
    iget-object v2, v2, LM9/c;->a:LM9/p;

    .line 387
    .line 388
    iget-object v4, v1, LO9/u;->f:LM9/o;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    if-nez v2, :cond_11

    .line 394
    .line 395
    const-string v2, "Context"

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_11
    const-string v2, "CallOptions"

    .line 399
    .line 400
    :goto_a
    iget-object v4, v1, LO9/u;->i:LM9/c;

    .line 401
    .line 402
    sget-object v5, LM9/h;->a:LH1/s;

    .line 403
    .line 404
    invoke-virtual {v4, v5}, LM9/c;->a(LH1/s;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/Long;

    .line 409
    .line 410
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    invoke-virtual {v13, v5}, LM9/p;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    long-to-double v5, v5

    .line 417
    sget-wide v7, LO9/u;->r:D

    .line 418
    .line 419
    div-double/2addr v5, v7

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-nez v4, :cond_12

    .line 425
    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    long-to-double v14, v14

    .line 434
    div-double v6, v14, v7

    .line 435
    .line 436
    :goto_b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const/4 v6, 0x3

    .line 441
    new-array v6, v6, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v2, v6, v3

    .line 444
    .line 445
    aput-object v5, v6, v10

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    aput-object v4, v6, v2

    .line 449
    .line 450
    const-string v2, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 451
    .line 452
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, LO9/W;

    .line 457
    .line 458
    sget-object v4, LM9/j0;->h:LM9/j0;

    .line 459
    .line 460
    invoke-virtual {v4, v2}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 465
    .line 466
    invoke-direct {v3, v2, v4, v0}, LO9/W;-><init>(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;[LM9/h;)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v1, LO9/u;->j:LO9/v;

    .line 470
    .line 471
    goto/16 :goto_11

    .line 472
    .line 473
    :cond_13
    iget-object v2, v1, LO9/u;->f:LM9/o;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, LO9/u;->i:LM9/c;

    .line 479
    .line 480
    iget-object v2, v2, LM9/c;->a:LM9/p;

    .line 481
    .line 482
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 483
    .line 484
    sget-object v8, LO9/u;->q:Ljava/util/logging/Logger;

    .line 485
    .line 486
    invoke-virtual {v8, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_16

    .line 491
    .line 492
    if-eqz v13, :cond_16

    .line 493
    .line 494
    invoke-virtual {v13, v12}, LM9/p;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_14

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 502
    .line 503
    invoke-virtual {v13, v7}, LM9/p;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v14

    .line 507
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 514
    .line 515
    const-string v14, "Call timeout set to \'"

    .line 516
    .line 517
    const-string v15, "\' ns, due to context deadline."

    .line 518
    .line 519
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/runtime/a0;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    if-nez v2, :cond_15

    .line 527
    .line 528
    const-string v2, " Explicit call timeout was not set."

    .line 529
    .line 530
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_15
    invoke-virtual {v2, v7}, LM9/p;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v7, " Explicit call timeout was \'"

    .line 541
    .line 542
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v5, "\' ns."

    .line 549
    .line 550
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    :goto_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    :goto_d
    iget-object v5, v1, LO9/u;->n:LA5/g;

    .line 568
    .line 569
    iget-object v6, v1, LO9/u;->a:LM9/b0;

    .line 570
    .line 571
    iget-object v7, v1, LO9/u;->i:LM9/c;

    .line 572
    .line 573
    iget-object v9, v1, LO9/u;->f:LM9/o;

    .line 574
    .line 575
    iget-object v2, v5, LA5/g;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lio/grpc/internal/e;

    .line 578
    .line 579
    iget-boolean v2, v2, Lio/grpc/internal/e;->b0:Z

    .line 580
    .line 581
    if-nez v2, :cond_17

    .line 582
    .line 583
    new-instance v2, LO9/q1;

    .line 584
    .line 585
    invoke-direct {v2, v6, v0, v7}, LO9/q1;-><init>(LM9/b0;LM9/a0;LM9/c;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v2}, LA5/g;->c(LO9/q1;)LO9/x;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v9}, LM9/o;->a()LM9/o;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v7, v0, v3, v3}, LO9/c0;->c(LM9/c;LM9/a0;IZ)[LM9/h;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :try_start_0
    invoke-interface {v2, v6, v0, v7, v3}, LO9/x;->b(LM9/b0;LM9/a0;LM9/c;[LM9/h;)LO9/v;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    invoke-virtual {v9, v4}, LM9/o;->c(LM9/o;)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    move-object v2, v0

    .line 610
    invoke-virtual {v9, v4}, LM9/o;->c(LM9/o;)V

    .line 611
    .line 612
    .line 613
    throw v2

    .line 614
    :cond_17
    invoke-virtual {v7, v4}, LM9/c;->a(LH1/s;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LO9/T0;

    .line 619
    .line 620
    if-nez v2, :cond_18

    .line 621
    .line 622
    move-object v8, v12

    .line 623
    goto :goto_e

    .line 624
    :cond_18
    iget-object v3, v2, LO9/T0;->e:LO9/O1;

    .line 625
    .line 626
    move-object v8, v3

    .line 627
    :goto_e
    if-nez v2, :cond_19

    .line 628
    .line 629
    move-object v14, v12

    .line 630
    goto :goto_f

    .line 631
    :cond_19
    iget-object v2, v2, LO9/T0;->f:LO9/e0;

    .line 632
    .line 633
    move-object v14, v2

    .line 634
    :goto_f
    new-instance v15, LO9/F0;

    .line 635
    .line 636
    move-object v2, v15

    .line 637
    move-object v3, v5

    .line 638
    move-object v4, v6

    .line 639
    move-object/from16 v5, p2

    .line 640
    .line 641
    move-object v6, v7

    .line 642
    move-object v7, v8

    .line 643
    move-object v8, v14

    .line 644
    invoke-direct/range {v2 .. v9}, LO9/F0;-><init>(LA5/g;LM9/b0;LM9/a0;LM9/c;LO9/O1;LO9/e0;LM9/o;)V

    .line 645
    .line 646
    .line 647
    move-object v0, v15

    .line 648
    :goto_10
    iput-object v0, v1, LO9/u;->j:LO9/v;

    .line 649
    .line 650
    :goto_11
    iget-boolean v0, v1, LO9/u;->d:Z

    .line 651
    .line 652
    if-eqz v0, :cond_1a

    .line 653
    .line 654
    iget-object v0, v1, LO9/u;->j:LO9/v;

    .line 655
    .line 656
    invoke-interface {v0}, LO9/d2;->k()V

    .line 657
    .line 658
    .line 659
    :cond_1a
    iget-object v0, v1, LO9/u;->i:LM9/c;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, LO9/u;->i:LM9/c;

    .line 665
    .line 666
    iget-object v0, v0, LM9/c;->g:Ljava/lang/Integer;

    .line 667
    .line 668
    if-eqz v0, :cond_1b

    .line 669
    .line 670
    iget-object v2, v1, LO9/u;->j:LO9/v;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-interface {v2, v0}, LO9/v;->g(I)V

    .line 677
    .line 678
    .line 679
    :cond_1b
    iget-object v0, v1, LO9/u;->i:LM9/c;

    .line 680
    .line 681
    iget-object v0, v0, LM9/c;->h:Ljava/lang/Integer;

    .line 682
    .line 683
    if-eqz v0, :cond_1c

    .line 684
    .line 685
    iget-object v2, v1, LO9/u;->j:LO9/v;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-interface {v2, v0}, LO9/v;->b(I)V

    .line 692
    .line 693
    .line 694
    :cond_1c
    if-eqz v13, :cond_1d

    .line 695
    .line 696
    iget-object v0, v1, LO9/u;->j:LO9/v;

    .line 697
    .line 698
    invoke-interface {v0, v13}, LO9/v;->c(LM9/p;)V

    .line 699
    .line 700
    .line 701
    :cond_1d
    iget-object v0, v1, LO9/u;->j:LO9/v;

    .line 702
    .line 703
    invoke-interface {v0, v11}, LO9/d2;->a(LM9/j;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, LO9/u;->j:LO9/v;

    .line 707
    .line 708
    iget-object v2, v1, LO9/u;->p:LM9/r;

    .line 709
    .line 710
    invoke-interface {v0, v2}, LO9/v;->h(LM9/r;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, LO9/u;->e:LB2/n;

    .line 714
    .line 715
    iget-object v2, v0, LB2/n;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LO9/A0;

    .line 718
    .line 719
    invoke-interface {v2}, LO9/A0;->a()V

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, LB2/n;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LO9/e2;

    .line 725
    .line 726
    invoke-virtual {v0}, LO9/e2;->e()J

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, LO9/u;->j:LO9/v;

    .line 730
    .line 731
    new-instance v2, LB2/t;

    .line 732
    .line 733
    const/16 v3, 0xd

    .line 734
    .line 735
    move-object/from16 v4, p1

    .line 736
    .line 737
    invoke-direct {v2, v1, v3, v4}, LB2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v2}, LO9/v;->i(LO9/w;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, LO9/u;->f:LM9/o;

    .line 744
    .line 745
    invoke-static {}, Lcom/google/common/util/concurrent/c;->a()Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v0, LM9/o;->a:Ljava/util/logging/Logger;

    .line 753
    .line 754
    if-eqz v2, :cond_20

    .line 755
    .line 756
    if-eqz v13, :cond_1e

    .line 757
    .line 758
    iget-object v0, v1, LO9/u;->f:LM9/o;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v12}, LM9/p;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_1e

    .line 768
    .line 769
    iget-object v0, v1, LO9/u;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 770
    .line 771
    if-eqz v0, :cond_1e

    .line 772
    .line 773
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 774
    .line 775
    invoke-virtual {v13, v0}, LM9/p;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v2

    .line 779
    new-instance v4, LO9/z0;

    .line 780
    .line 781
    new-instance v5, LC3/l;

    .line 782
    .line 783
    invoke-direct {v5, v1, v2, v3, v10}, LC3/l;-><init>(Ljava/lang/Object;JI)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v4, v5}, LO9/z0;-><init>(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    iget-object v5, v1, LO9/u;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 790
    .line 791
    invoke-interface {v5, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v1, LO9/u;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 796
    .line 797
    :cond_1e
    iget-boolean v0, v1, LO9/u;->k:Z

    .line 798
    .line 799
    if-eqz v0, :cond_1f

    .line 800
    .line 801
    invoke-virtual/range {p0 .. p0}, LO9/u;->g()V

    .line 802
    .line 803
    .line 804
    :cond_1f
    return-void

    .line 805
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 806
    .line 807
    const-string v2, "executor"

    .line 808
    .line 809
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, LO9/u;->a:LM9/b0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
