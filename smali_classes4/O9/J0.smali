.class public final LO9/J0;
.super LM9/d;
.source "SourceFile"


# instance fields
.field public final d:LO9/I0;

.field public final e:LO9/R1;

.field public final synthetic f:Lio/grpc/internal/e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e;LO9/I0;LO9/R1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 5
    .line 6
    iput-object p2, p0, LO9/J0;->d:LO9/I0;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LO9/J0;->e:LO9/R1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(LM9/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LM9/j0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lio/grpc/internal/d;-><init>(LO9/J0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(LM9/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/J0;->f:Lio/grpc/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/e;->p:LM9/m0;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/internal/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lio/grpc/internal/d;-><init>(LO9/J0;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
