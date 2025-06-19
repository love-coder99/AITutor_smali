.class public abstract Lhh/k1;
.super Lfh/x0;
.source "SourceFile"


# instance fields
.field public final a:Lfh/x0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/k1;->a:Lfh/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/k1;->a:Lfh/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lfh/i1;Lfh/d;)Lfh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/k1;->a:Lfh/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfh/e0;->o(Lfh/i1;Lfh/d;)Lfh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/k1;->a:Lfh/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/x0;->t()V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lhh/k1;->a:Lfh/x0;

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

.method public final u()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/k1;->a:Lfh/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/x0;->u()Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Lio/grpc/ConnectivityState;Lvd/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/k1;->a:Lfh/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfh/x0;->v(Lio/grpc/ConnectivityState;Lvd/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
