.class public final Lhh/b3;
.super Lfh/e0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:Lhh/x2;

.field public final synthetic d:Lio/grpc/internal/h;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/h;->j0:Lhh/m2;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhh/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lhh/x2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lhh/x2;-><init>(Lhh/b3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhh/b3;->c:Lhh/x2;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lhh/b3;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/b3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Lfh/i1;Lfh/d;)Lfh/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lhh/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/grpc/internal/h;->j0:Lhh/m2;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lhh/b3;->t(Lfh/i1;Lfh/d;)Lfh/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 17
    .line 18
    iget-object v3, v1, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 19
    .line 20
    new-instance v4, Lhh/y2;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, p0, v5}, Lhh/y2;-><init>(Lhh/b3;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lhh/b3;->t(Lfh/i1;Lfh/d;)Lfh/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/h;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lhh/z2;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {}, Lfh/v;->b()Lfh/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lhh/a3;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p1, p2}, Lhh/a3;-><init>(Lhh/b3;Lfh/v;Lfh/i1;Lfh/d;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/grpc/internal/e;

    .line 64
    .line 65
    const/16 p2, 0x16

    .line 66
    .line 67
    invoke-direct {p1, p0, p2, v2}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final t(Lfh/i1;Lfh/d;)Lfh/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lfh/j0;

    .line 9
    .line 10
    iget-object v3, p0, Lhh/b3;->c:Lhh/x2;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Lhh/x2;->o(Lfh/i1;Lfh/d;)Lfh/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lhh/j3;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, Lhh/j3;

    .line 24
    .line 25
    iget-object v0, v2, Lhh/j3;->b:Lhh/k3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lfh/i1;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lhh/k3;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lhh/i3;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lhh/k3;->c:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, p1, Lfh/i1;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lhh/i3;

    .line 51
    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lhh/k3;->a:Lhh/i3;

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lhh/i3;->g:Lh5/c;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lfh/d;->c(Lh5/c;Ljava/lang/Object;)Lfh/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_3
    invoke-virtual {v3, p1, p2}, Lhh/x2;->o(Lfh/i1;Lfh/d;)Lfh/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    new-instance v0, Lhh/r2;

    .line 70
    .line 71
    iget-object v1, p0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 72
    .line 73
    iget-object v4, v1, Lio/grpc/internal/h;->h:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lhh/r2;-><init>(Lfh/j0;Lhh/x2;Ljava/util/concurrent/Executor;Lfh/i1;Lfh/d;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final u(Lfh/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfh/j0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/grpc/internal/h;->j0:Lhh/m2;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/internal/h;->B:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhh/a3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhh/a3;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
