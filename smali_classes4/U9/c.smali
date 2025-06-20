.class public final LU9/c;
.super LM9/M;
.source "SourceFile"


# instance fields
.field public final synthetic f:LU9/e;


# direct methods
.method public constructor <init>(LU9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9/c;->f:LU9/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LM9/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU9/c;->f:LU9/e;

    .line 2
    .line 3
    iget-object v0, v0, LU9/e;->g:LU9/a;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    new-instance v2, LO9/D0;

    .line 8
    .line 9
    invoke-static {p1}, LM9/I;->a(LM9/j0;)LM9/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v2, p1}, LO9/D0;-><init>(LM9/I;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LU9/a;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(LM9/J;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
