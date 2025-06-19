.class public final Lhh/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/l3;


# instance fields
.field public final a:Lhh/o0;

.field public b:Z

.field public final synthetic c:Lhh/d2;


# direct methods
.method public constructor <init>(Lhh/d2;Lhh/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/b2;->c:Lhh/d2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhh/b2;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lhh/b2;->a:Lhh/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/b2;->c:Lhh/d2;

    .line 2
    .line 3
    iget-object v1, v0, Lhh/d2;->j:Lfh/e;

    .line 4
    .line 5
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 6
    .line 7
    const-string v3, "READY"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lfh/e;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lhh/d2;->l:Lfh/u1;

    .line 13
    .line 14
    new-instance v1, Lhh/a2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lhh/a2;-><init>(Lhh/b2;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhh/b2;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh/b2;->c:Lhh/d2;

    .line 9
    .line 10
    iget-object v1, v0, Lhh/d2;->j:Lfh/e;

    .line 11
    .line 12
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lhh/b2;->a:Lhh/o0;

    .line 18
    .line 19
    invoke-interface {v5}, Lfh/k0;->g()Lfh/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v4, v7

    .line 25
    .line 26
    const-string v6, "{0} Terminated"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v6, v4}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lhh/d2;->h:Lfh/i0;

    .line 32
    .line 33
    iget-object v1, v1, Lfh/i0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-interface {v5}, Lfh/k0;->g()Lfh/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v8, v2, Lfh/l0;->c:J

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfh/k0;

    .line 50
    .line 51
    new-instance v1, Landroidx/lifecycle/c1;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v0, v5, v7, v2}, Landroidx/lifecycle/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lhh/d2;->l:Lfh/u1;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lhh/d2;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    new-instance v0, Lhh/a2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, Lhh/a2;-><init>(Lhh/b2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lhh/o0;->c()Lfh/c;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public final c(Lfh/s1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh/b2;->c:Lhh/d2;

    .line 2
    .line 3
    iget-object v1, v0, Lhh/d2;->j:Lfh/e;

    .line 4
    .line 5
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lhh/b2;->a:Lhh/o0;

    .line 11
    .line 12
    invoke-interface {v4}, Lfh/k0;->g()Lfh/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-static {p1}, Lhh/d2;->k(Lfh/s1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4, v3}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v5, p0, Lhh/b2;->b:Z

    .line 32
    .line 33
    new-instance v1, Lio/grpc/internal/e;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lhh/d2;->l:Lfh/u1;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/b2;->c:Lhh/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/c1;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, p0, Lhh/b2;->a:Lhh/o0;

    .line 10
    .line 11
    invoke-direct {v1, v0, v3, p1, v2}, Landroidx/lifecycle/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lhh/d2;->l:Lfh/u1;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lfh/c;)Lfh/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/b2;->c:Lhh/d2;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/d2;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
