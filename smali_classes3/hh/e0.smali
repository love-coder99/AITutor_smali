.class public final Lhh/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/h0;


# instance fields
.field public final a:Lfh/e;

.field public b:Lfh/s1;

.field public final synthetic c:Lhh/f0;


# direct methods
.method public constructor <init>(Lhh/f0;Lfh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/e0;->c:Lhh/f0;

    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhh/e0;->a:Lfh/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lhh/x5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/e0;->c:Lhh/f0;

    .line 2
    .line 3
    invoke-static {}, Loh/b;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lhh/f0;->b:Loh/c;

    .line 7
    .line 8
    invoke-static {}, Loh/b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loh/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lhh/f0;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lhh/c0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lhh/c0;-><init>(Lhh/e0;Lhh/x5;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    sget-object p1, Loh/b;->a:Loh/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    sget-object v0, Loh/b;->a:Loh/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final b(Lfh/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/e0;->c:Lhh/f0;

    .line 2
    .line 3
    invoke-static {}, Loh/b;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lhh/f0;->b:Loh/c;

    .line 7
    .line 8
    invoke-static {}, Loh/b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loh/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lhh/f0;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lhh/c0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lhh/c0;-><init>(Lhh/e0;Lfh/g1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    sget-object p1, Loh/b;->a:Loh/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    sget-object v0, Loh/b;->a:Loh/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final c(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V
    .locals 0

    .line 1
    invoke-static {}, Loh/b;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lhh/e0;->c:Lhh/f0;

    .line 5
    .line 6
    iget-object p2, p2, Lhh/f0;->b:Loh/c;

    .line 7
    .line 8
    invoke-static {}, Loh/b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lhh/e0;->e(Lfh/s1;Lfh/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Loh/b;->a:Loh/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    sget-object p2, Loh/b;->a:Loh/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/e0;->c:Lhh/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lhh/f0;->a:Lfh/i1;

    .line 4
    .line 5
    iget-object v1, v1, Lfh/i1;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Loh/b;->d()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Loh/b;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Loh/b;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lhh/f0;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lhh/b0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lhh/b0;-><init>(Lhh/e0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object v0, Loh/b;->a:Loh/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    sget-object v1, Loh/b;->a:Loh/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v0
.end method

.method public final e(Lfh/s1;Lfh/g1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/e0;->c:Lhh/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lhh/f0;->i:Lfh/d;

    .line 4
    .line 5
    iget-object v1, v1, Lfh/d;->a:Lfh/w;

    .line 6
    .line 7
    iget-object v2, v0, Lhh/f0;->f:Lfh/v;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v2, p1, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 16
    .line 17
    sget-object v3, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lfh/w;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lhh/t;

    .line 30
    .line 31
    invoke-direct {p1}, Lhh/t;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lhh/f0;->j:Lhh/g0;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lhh/g0;->l(Lhh/t;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lfh/s1;->h:Lfh/s1;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lfh/s1;->a(Ljava/lang/String;)Lfh/s1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lfh/g1;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Loh/b;->c()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lhh/d0;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2}, Lhh/d0;-><init>(Lhh/e0;Lfh/s1;Lfh/g1;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lhh/f0;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
