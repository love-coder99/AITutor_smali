.class public final LO9/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/L;


# instance fields
.field public a:LM9/l;

.field public b:LO9/i1;

.field public final synthetic c:LO9/j1;


# direct methods
.method public constructor <init>(LO9/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/f1;->c:LO9/j1;

    .line 5
    .line 6
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    invoke-static {p1}, LM9/l;->a(Lio/grpc/ConnectivityState;)LM9/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LO9/f1;->a:LM9/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LM9/l;)V
    .locals 5

    .line 1
    sget-object v0, LO9/j1;->o:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, LO9/f1;->b:LO9/i1;

    .line 6
    .line 7
    iget-object v2, v2, LO9/i1;->a:LM9/w;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    const-string v2, "Received health status {0} for subchannel {1}"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LO9/f1;->a:LM9/l;

    .line 24
    .line 25
    iget-object p1, p0, LO9/f1;->c:LO9/j1;

    .line 26
    .line 27
    iget-object v0, p1, LO9/j1;->h:LO9/q0;

    .line 28
    .line 29
    invoke-virtual {v0}, LO9/q0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LO9/j1;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v1, p1, LO9/j1;->h:LO9/q0;

    .line 38
    .line 39
    invoke-virtual {v1}, LO9/q0;->a()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LO9/i1;

    .line 48
    .line 49
    iget-object v0, v0, LO9/i1;->c:LO9/f1;

    .line 50
    .line 51
    if-ne v0, p0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LO9/f1;->b:LO9/i1;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LO9/j1;->j(LO9/i1;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
