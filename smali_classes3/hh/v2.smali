.class public final Lhh/v2;
.super Lfh/e0;
.source "SourceFile"


# instance fields
.field public a:Lfe/r;

.field public final synthetic b:Lio/grpc/internal/h;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/v2;->b:Lio/grpc/internal/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lfh/p0;)Lfh/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/v2;->b:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfh/u1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lio/grpc/internal/h;->I:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhh/d3;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lhh/d3;-><init>(Lio/grpc/internal/h;Lfh/p0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final l()Lfh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/v2;->b:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h;->O:Lhh/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/v2;->b:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h;->g:Lhh/c3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Lfh/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/v2;->b:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/v2;->b:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfh/u1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 9
    .line 10
    new-instance v1, Lhh/t0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lio/grpc/ConnectivityState;Lfh/s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/v2;->b:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfh/u1;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhh/u2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2, p2, p1}, Lhh/u2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
