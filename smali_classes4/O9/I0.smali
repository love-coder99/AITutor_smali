.class public final LO9/I0;
.super LM9/d;
.source "SourceFile"


# instance fields
.field public d:LB2/i;

.field public final synthetic e:Lio/grpc/internal/e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/I0;->e:Lio/grpc/internal/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(LM9/H;)LM9/w;
    .locals 3

    .line 1
    iget-object v0, p0, LO9/I0;->e:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, LM9/m0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lio/grpc/internal/e;->L:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LO9/P0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LO9/P0;-><init>(Lio/grpc/internal/e;LM9/H;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final h()LM9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/I0;->e:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/e;->R:LO9/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/I0;->e:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/e;->j:LO9/O0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()LM9/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/I0;->e:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/I0;->e:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, LM9/m0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 9
    .line 10
    new-instance v1, LA1/e;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lio/grpc/ConnectivityState;LM9/K;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/I0;->e:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, LM9/m0;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LJ8/i;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, v2, p2, p1}, LJ8/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
