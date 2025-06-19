.class public final Lhh/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/t0;


# instance fields
.field public a:Lfh/s;

.field public b:Lhh/y3;

.field public final synthetic c:Lhh/z3;


# direct methods
.method public constructor <init>(Lhh/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/w3;->c:Lhh/z3;

    .line 5
    .line 6
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    invoke-static {p1}, Lfh/s;->a(Lio/grpc/ConnectivityState;)Lfh/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhh/w3;->a:Lfh/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfh/s;)V
    .locals 5

    .line 1
    sget-object v0, Lhh/z3;->o:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    iget-object v3, p0, Lhh/w3;->b:Lhh/y3;

    .line 12
    .line 13
    iget-object v3, v3, Lhh/y3;->a:Lfh/e;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-string v3, "Received health status {0} for subchannel {1}"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhh/w3;->a:Lfh/s;

    .line 24
    .line 25
    iget-object p1, p0, Lhh/w3;->c:Lhh/z3;

    .line 26
    .line 27
    iget-object v0, p1, Lhh/z3;->h:Lhh/z1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhh/z1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lhh/z3;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v1, p1, Lhh/z3;->h:Lhh/z1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lhh/z1;->a()Ljava/net/SocketAddress;

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
    check-cast v0, Lhh/y3;

    .line 48
    .line 49
    iget-object v0, v0, Lhh/y3;->c:Lhh/w3;

    .line 50
    .line 51
    if-ne v0, p0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lhh/w3;->b:Lhh/y3;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lhh/z3;->j(Lhh/y3;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
