.class public final Lri/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/d0;


# instance fields
.field public final b:Lxi/p;

.field public c:Z

.field public final synthetic d:Lri/h;


# direct methods
.method public constructor <init>(Lri/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/c;->d:Lri/h;

    .line 5
    .line 6
    new-instance v0, Lxi/p;

    .line 7
    .line 8
    iget-object p1, p1, Lri/h;->d:Lxi/h;

    .line 9
    .line 10
    invoke-interface {p1}, Lxi/d0;->timeout()Lxi/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lxi/p;-><init>(Lxi/h0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lri/c;->b:Lxi/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lri/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lri/c;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lri/c;->d:Lri/h;

    .line 12
    .line 13
    iget-object v0, v0, Lri/h;->d:Lxi/h;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lri/c;->d:Lri/h;

    .line 21
    .line 22
    iget-object v1, p0, Lri/c;->b:Lxi/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lxi/p;->e:Lxi/h0;

    .line 28
    .line 29
    sget-object v2, Lxi/h0;->d:Lxi/g0;

    .line 30
    .line 31
    iput-object v2, v1, Lxi/p;->e:Lxi/h0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxi/h0;->a()Lxi/h0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lxi/h0;->b()Lxi/h0;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lri/c;->d:Lri/h;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lri/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lri/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lri/c;->d:Lri/h;

    .line 9
    .line 10
    iget-object v0, v0, Lri/h;->d:Lxi/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lxi/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final m(Lxi/g;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lri/c;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lri/c;->d:Lri/h;

    .line 15
    .line 16
    iget-object v1, v0, Lri/h;->d:Lxi/h;

    .line 17
    .line 18
    invoke-interface {v1, p2, p3}, Lxi/h;->writeHexadecimalUnsignedLong(J)Lxi/h;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lri/h;->d:Lxi/h;

    .line 22
    .line 23
    const-string v2, "\r\n"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lri/h;->d:Lxi/h;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3}, Lxi/d0;->m(Lxi/g;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lri/h;->d:Lxi/h;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final timeout()Lxi/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->b:Lxi/p;

    return-object v0
.end method
