.class public final Lih/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/k0;


# instance fields
.field public final b:Lhh/t5;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhh/t5;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lhh/h4;

.field public final h:Ljavax/net/SocketFactory;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lio/grpc/okhttp/internal/b;

.field public final l:I

.field public final m:Z

.field public final n:Lhh/n;

.field public final o:J

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lhh/t5;Lhh/t5;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;IZJJIILhh/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/h;->b:Lhh/t5;

    .line 5
    .line 6
    iget-object p1, p1, Lhh/t5;->a:Lhh/r5;

    .line 7
    .line 8
    invoke-static {p1}, Lhh/s5;->a(Lhh/r5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p1, p0, Lih/h;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lih/h;->d:Lhh/t5;

    .line 17
    .line 18
    iget-object p1, p2, Lhh/t5;->a:Lhh/r5;

    .line 19
    .line 20
    invoke-static {p1}, Lhh/s5;->a(Lhh/r5;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p1, p0, Lih/h;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lih/h;->h:Ljavax/net/SocketFactory;

    .line 30
    .line 31
    iput-object p3, p0, Lih/h;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    .line 33
    iput-object p1, p0, Lih/h;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    .line 35
    iput-object p4, p0, Lih/h;->k:Lio/grpc/okhttp/internal/b;

    .line 36
    .line 37
    iput p5, p0, Lih/h;->l:I

    .line 38
    .line 39
    iput-boolean p6, p0, Lih/h;->m:Z

    .line 40
    .line 41
    new-instance p1, Lhh/n;

    .line 42
    .line 43
    invoke-direct {p1, p7, p8}, Lhh/n;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lih/h;->n:Lhh/n;

    .line 47
    .line 48
    iput-wide p9, p0, Lih/h;->o:J

    .line 49
    .line 50
    iput p11, p0, Lih/h;->p:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lih/h;->q:Z

    .line 54
    .line 55
    iput p12, p0, Lih/h;->r:I

    .line 56
    .line 57
    iput-boolean p1, p0, Lih/h;->s:Z

    .line 58
    .line 59
    const-string p1, "transportTracerFactory"

    .line 60
    .line 61
    invoke-static {p13, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p13, p0, Lih/h;->g:Lhh/h4;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lih/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lih/h;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lih/h;->b:Lhh/t5;

    .line 10
    .line 11
    iget-object v0, v0, Lhh/t5;->a:Lhh/r5;

    .line 12
    .line 13
    iget-object v1, p0, Lih/h;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lhh/s5;->b(Lhh/r5;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lih/h;->d:Lhh/t5;

    .line 19
    .line 20
    iget-object v0, v0, Lhh/t5;->a:Lhh/r5;

    .line 21
    .line 22
    iget-object v1, p0, Lih/h;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lhh/s5;->b(Lhh/r5;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/h;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final m0()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Ljava/net/SocketAddress;Lhh/j0;Lhh/c2;)Lhh/o0;
    .locals 11

    .line 1
    iget-boolean p3, p0, Lih/h;->t:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    new-instance p3, Lhh/m;

    .line 6
    .line 7
    iget-object v0, p0, Lih/h;->n:Lhh/n;

    .line 8
    .line 9
    iget-object v1, v0, Lhh/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p3, v0, v1, v2}, Lhh/m;-><init>(Lhh/n;J)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lih/g;

    .line 19
    .line 20
    invoke-direct {v10, p3}, Lih/g;-><init>(Lhh/m;)V

    .line 21
    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    new-instance p1, Lih/m;

    .line 27
    .line 28
    iget-object v6, p2, Lhh/j0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p2, Lhh/j0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p2, Lhh/j0;->b:Lfh/c;

    .line 33
    .line 34
    iget-object v9, p2, Lhh/j0;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v3 .. v10}, Lih/m;-><init>(Lih/h;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lfh/c;Lio/grpc/HttpConnectProxiedSocketAddress;Lih/g;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lih/h;->m:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Lih/m;->H:Z

    .line 47
    .line 48
    iput-wide v1, p1, Lih/m;->I:J

    .line 49
    .line 50
    iget-wide p2, p0, Lih/h;->o:J

    .line 51
    .line 52
    iput-wide p2, p1, Lih/m;->J:J

    .line 53
    .line 54
    iget-boolean p2, p0, Lih/h;->q:Z

    .line 55
    .line 56
    iput-boolean p2, p1, Lih/m;->K:Z

    .line 57
    .line 58
    :cond_0
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "The transport factory is closed."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
