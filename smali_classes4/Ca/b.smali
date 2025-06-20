.class public final LCa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/F;


# instance fields
.field public final b:LIa/r;

.field public c:Z

.field public final synthetic d:LCa/g;


# direct methods
.method public constructor <init>(LCa/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCa/b;->d:LCa/g;

    .line 5
    .line 6
    new-instance v0, LIa/r;

    .line 7
    .line 8
    iget-object p1, p1, LCa/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LIa/B;

    .line 11
    .line 12
    iget-object p1, p1, LIa/B;->b:LIa/F;

    .line 13
    .line 14
    invoke-interface {p1}, LIa/F;->timeout()LIa/J;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, LIa/r;-><init>(LIa/J;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LCa/b;->b:LIa/r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LCa/b;->c:Z
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
    iput-boolean v0, p0, LCa/b;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, LCa/b;->d:LCa/g;

    .line 12
    .line 13
    iget-object v0, v0, LCa/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LIa/B;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LCa/b;->d:LCa/g;

    .line 23
    .line 24
    iget-object v1, p0, LCa/b;->b:LIa/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LIa/r;->e:LIa/J;

    .line 30
    .line 31
    sget-object v2, LIa/J;->d:LIa/I;

    .line 32
    .line 33
    iput-object v2, v1, LIa/r;->e:LIa/J;

    .line 34
    .line 35
    invoke-virtual {v0}, LIa/J;->a()LIa/J;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LIa/J;->b()LIa/J;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LCa/b;->d:LCa/g;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iput v1, v0, LCa/g;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LCa/b;->c:Z
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
    iget-object v0, p0, LCa/b;->d:LCa/g;

    .line 9
    .line 10
    iget-object v0, v0, LCa/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LIa/B;

    .line 13
    .line 14
    invoke-virtual {v0}, LIa/B;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final r(LIa/i;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LCa/b;->c:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LCa/b;->d:LCa/g;

    .line 15
    .line 16
    iget-object v2, v0, LCa/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LIa/B;

    .line 19
    .line 20
    iget-boolean v3, v2, LIa/B;->d:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LIa/B;->c:LIa/i;

    .line 25
    .line 26
    invoke-virtual {v1, p2, p3}, LIa/i;->w(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LIa/B;->b()LIa/j;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LCa/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LIa/B;

    .line 35
    .line 36
    const-string v1, "\r\n"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, LIa/B;->r(LIa/i;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    iget-object v0, p0, LCa/b;->b:LIa/r;

    .line 2
    .line 3
    return-object v0
.end method
