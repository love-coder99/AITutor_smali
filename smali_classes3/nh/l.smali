.class public final Lnh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnh/o;

.field public volatile b:Lh5/c;

.field public c:Lh5/c;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lnh/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh5/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lh5/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnh/l;->b:Lh5/c;

    .line 10
    .line 11
    new-instance v0, Lh5/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lh5/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnh/l;->c:Lh5/c;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnh/l;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object p1, p0, Lnh/l;->a:Lnh/o;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lnh/t;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnh/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lnh/t;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnh/t;->u()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnh/l;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lnh/t;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lnh/t;->f:Z

    .line 27
    .line 28
    iget-object v1, p1, Lnh/t;->g:Lfh/s;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Lnh/t;->h:Lfh/t0;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lfh/t0;->a(Lfh/s;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v2, v0

    .line 43
    .line 44
    iget-object v0, p1, Lnh/t;->i:Lfh/e;

    .line 45
    .line 46
    const-string v3, "Subchannel unejected: {0}"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v2}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object p0, p1, Lnh/t;->e:Lnh/l;

    .line 52
    .line 53
    iget-object v0, p0, Lnh/l;->f:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnh/l;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget p1, p0, Lnh/l;->e:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lnh/l;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lnh/l;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lnh/t;

    .line 30
    .line 31
    invoke-virtual {p2}, Lnh/t;->u()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnh/l;->c:Lh5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lnh/l;->c:Lh5/c;

    .line 12
    .line 13
    iget-object v2, v2, Lh5/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh/l;->a:Lnh/o;

    .line 2
    .line 3
    iget-object v1, v0, Lnh/o;->e:Lp/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lnh/o;->f:Lp/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lnh/l;->b:Lh5/c;

    .line 15
    .line 16
    iget-object p1, p1, Lh5/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lnh/l;->b:Lh5/c;

    .line 25
    .line 26
    iget-object p1, p1, Lh5/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/l;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()D
    .locals 4

    .line 1
    iget-object v0, p0, Lnh/l;->c:Lh5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-virtual {p0}, Lnh/l;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double v2, v2

    .line 17
    div-double/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnh/l;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "not currently ejected"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnh/l;->d:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p0, Lnh/l;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnh/t;

    .line 35
    .line 36
    iput-boolean v1, v3, Lnh/t;->f:Z

    .line 37
    .line 38
    iget-object v4, v3, Lnh/t;->g:Lfh/s;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v5, v3, Lnh/t;->h:Lfh/t0;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Lfh/t0;->a(Lfh/s;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 48
    .line 49
    new-array v5, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v5, v1

    .line 52
    .line 53
    iget-object v3, v3, Lnh/t;->i:Lfh/e;

    .line 54
    .line 55
    const-string v6, "Subchannel unejected: {0}"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v6, v5}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddressTracker{subchannels="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnh/l;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
