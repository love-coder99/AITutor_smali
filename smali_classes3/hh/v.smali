.class public final Lhh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/k0;


# instance fields
.field public final b:Lhh/k0;

.field public final c:Lfh/e;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lih/h;Lhh/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/v;->b:Lhh/k0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhh/v;->c:Lfh/e;

    .line 8
    .line 9
    iput-object p2, p0, Lhh/v;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/v;->b:Lhh/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/v;->b:Lhh/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lhh/k0;->h0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m0()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/v;->b:Lhh/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lhh/k0;->m0()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Ljava/net/SocketAddress;Lhh/j0;Lhh/c2;)Lhh/o0;
    .locals 2

    .line 1
    new-instance v0, Lhh/u;

    .line 2
    .line 3
    iget-object v1, p0, Lhh/v;->b:Lhh/k0;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lhh/k0;->v(Ljava/net/SocketAddress;Lhh/j0;Lhh/c2;)Lhh/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lhh/j0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lhh/u;-><init>(Lhh/v;Lhh/o0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
