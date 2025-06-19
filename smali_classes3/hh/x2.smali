.class public final Lhh/x2;
.super Lfh/e0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhh/b3;


# direct methods
.method public constructor <init>(Lhh/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/x2;->a:Lhh/b3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/x2;->a:Lhh/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/b3;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(Lfh/i1;Lfh/d;)Lfh/f;
    .locals 8

    .line 1
    new-instance v7, Lhh/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lhh/x2;->a:Lhh/b3;

    .line 4
    .line 5
    iget-object v0, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/internal/h;->d0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lfh/d;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/h;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lhh/x2;->a:Lhh/b3;

    .line 22
    .line 23
    iget-object v0, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 24
    .line 25
    iget-object v4, v0, Lio/grpc/internal/h;->b0:Lga/g;

    .line 26
    .line 27
    iget-boolean v0, v0, Lio/grpc/internal/h;->J:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    move-object v5, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lhh/x2;->a:Lhh/b3;

    .line 35
    .line 36
    iget-object v0, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/internal/h;->f:Lhh/v;

    .line 39
    .line 40
    iget-object v0, v0, Lhh/v;->b:Lhh/k0;

    .line 41
    .line 42
    invoke-interface {v0}, Lhh/k0;->h0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v0, p0, Lhh/x2;->a:Lhh/b3;

    .line 48
    .line 49
    iget-object v0, v0, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 50
    .line 51
    iget-object v6, v0, Lio/grpc/internal/h;->M:Lhh/w;

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v6}, Lhh/f0;-><init>(Lfh/i1;Ljava/util/concurrent/Executor;Lfh/d;Lga/g;Ljava/util/concurrent/ScheduledExecutorService;Lhh/w;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhh/x2;->a:Lhh/b3;

    .line 60
    .line 61
    iget-object p1, p1, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v7, Lhh/f0;->q:Z

    .line 68
    .line 69
    iget-object p1, p0, Lhh/x2;->a:Lhh/b3;

    .line 70
    .line 71
    iget-object p1, p1, Lhh/b3;->d:Lio/grpc/internal/h;

    .line 72
    .line 73
    iget-object p2, p1, Lio/grpc/internal/h;->n:Lfh/y;

    .line 74
    .line 75
    iput-object p2, v7, Lhh/f0;->r:Lfh/y;

    .line 76
    .line 77
    iget-object p1, p1, Lio/grpc/internal/h;->o:Lfh/r;

    .line 78
    .line 79
    iput-object p1, v7, Lhh/f0;->s:Lfh/r;

    .line 80
    .line 81
    return-object v7
.end method
