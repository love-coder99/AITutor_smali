.class public final Lokhttp3/internal/connection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# instance fields
.field public final b:Lokhttp3/v;

.field public final c:Lv/Y;

.field public final d:LB/x;

.field public final f:Lokhttp3/internal/connection/f;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:LS0/o;

.field public j:Lokhttp3/internal/connection/i;

.field public k:LO9/a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public volatile p:LO9/a;

.field public volatile q:Lokhttp3/internal/connection/i;


# direct methods
.method public constructor <init>(Lokhttp3/v;Lv/Y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/g;->c:Lv/Y;

    .line 7
    .line 8
    iget-object p2, p1, Lokhttp3/v;->c:Lcom/google/android/play/core/integrity/h;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LB/x;

    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/connection/g;->d:LB/x;

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/v;->g:Lt/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lokhttp3/internal/connection/f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/g;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    int-to-long v0, p2

    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p2}, LIa/J;->g(JLjava/util/concurrent/TimeUnit;)LIa/J;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/internal/connection/f;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lokhttp3/internal/connection/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lokhttp3/internal/connection/g;->n:Z

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lokhttp3/internal/connection/g;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/g;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    const-string v2, "call"

    .line 16
    .line 17
    const-string v3, " to "

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lokhttp3/internal/connection/g;->c:Lv/Y;

    .line 23
    .line 24
    iget-object p0, p0, Lv/Y;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lokhttp3/p;

    .line 27
    .line 28
    const-string v1, "/..."

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lokhttp3/p;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v9, 0xfb

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v1 .. v9}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v10, 0xfb

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v2 .. v10}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->a()Lokhttp3/p;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/connection/i;)V
    .locals 2

    .line 1
    sget-object v0, Lya/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 8
    .line 9
    iget-object p1, p1, Lokhttp3/internal/connection/i;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/g;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lya/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lya/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/internal/connection/f;

    .line 38
    .line 39
    invoke-virtual {v0}, LIa/e;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 47
    .line 48
    const-string v1, "timeout"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    :cond_4
    move-object p1, v0

    .line 59
    :goto_1
    return-object p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->o:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/g;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/g;->p:LO9/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LO9/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LBa/e;

    .line 16
    .line 17
    invoke-interface {v0}, LBa/e;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->q:Lokhttp3/internal/connection/i;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lokhttp3/internal/connection/i;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lya/b;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/g;->c:Lv/Y;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/v;Lv/Y;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lokhttp3/B;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/internal/connection/f;

    .line 12
    .line 13
    invoke-virtual {v0}, LIa/e;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LEa/n;->a:LEa/n;

    .line 17
    .line 18
    sget-object v0, LEa/n;->a:LEa/n;

    .line 19
    .line 20
    invoke-virtual {v0}, LEa/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lokhttp3/internal/connection/g;->h:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/v;->b:LB2/n;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, LB2/n;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->f()Lokhttp3/B;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 44
    .line 45
    iget-object v1, v1, Lokhttp3/v;->b:LB2/n;

    .line 46
    .line 47
    iget-object v2, v1, LB2/n;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, LB2/n;->i(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/v;->b:LB2/n;

    .line 63
    .line 64
    iget-object v2, v1, LB2/n;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, LB2/n;->i(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const-string v0, "Already Executed"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/g;->p:LO9/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LO9/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LBa/e;

    .line 17
    .line 18
    invoke-interface {v1}, LBa/e;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, LO9/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lokhttp3/internal/connection/g;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, v1, v0}, Lokhttp3/internal/connection/g;->g(LO9/a;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lokhttp3/internal/connection/g;->k:LO9/a;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final f()Lokhttp3/B;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/v;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LBa/a;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v3}, LBa/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LBa/a;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 27
    .line 28
    iget-object v1, v1, Lokhttp3/v;->l:Lokhttp3/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v3}, LBa/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lza/b;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 56
    .line 57
    iget-object v0, v0, Lokhttp3/v;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v2}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LBa/b;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v9, LBa/g;

    .line 71
    .line 72
    iget-object v10, p0, Lokhttp3/internal/connection/g;->c:Lv/Y;

    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 75
    .line 76
    iget v6, v0, Lokhttp3/v;->x:I

    .line 77
    .line 78
    iget v7, v0, Lokhttp3/v;->y:I

    .line 79
    .line 80
    iget v8, v0, Lokhttp3/v;->z:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v0, v9

    .line 85
    move-object v1, p0

    .line 86
    move-object v5, v10

    .line 87
    invoke-direct/range {v0 .. v8}, LBa/g;-><init>(Lokhttp3/internal/connection/g;Ljava/util/ArrayList;ILO9/a;Lv/Y;III)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {v9, v10}, LBa/g;->b(Lv/Y;)Lokhttp3/B;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v3, p0, Lokhttp3/internal/connection/g;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/g;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_0
    :try_start_1
    invoke-static {v2}, Lya/b;->d(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v3, "Canceled"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v2

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const/4 v2, 0x1

    .line 119
    :try_start_2
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/g;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    move-object v2, v1

    .line 126
    const/4 v1, 0x1

    .line 127
    :goto_0
    if-nez v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/g;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    :cond_1
    throw v2
.end method

.method public final g(LO9/a;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->p:LO9/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p4

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 22
    .line 23
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iput-boolean p1, p0, Lokhttp3/internal/connection/g;->l:Z

    .line 30
    .line 31
    :cond_3
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iput-boolean p1, p0, Lokhttp3/internal/connection/g;->m:Z

    .line 34
    .line 35
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/g;->l:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->m:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez p2, :cond_6

    .line 48
    .line 49
    iget-boolean p2, p0, Lokhttp3/internal/connection/g;->m:Z

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    iget-boolean p2, p0, Lokhttp3/internal/connection/g;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :cond_6
    move p2, p1

    .line 59
    move p1, v0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_7
    const/4 p2, 0x0

    .line 64
    :goto_3
    monitor-exit p0

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lokhttp3/internal/connection/g;->p:LO9/a;

    .line 69
    .line 70
    iget-object p1, p0, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/connection/i;->h()V

    .line 75
    .line 76
    .line 77
    :cond_8
    if-eqz p2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_9
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/g;->n:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 3
    .line 4
    sget-object v2, Lya/b;->a:[B

    .line 5
    .line 6
    iget-object v2, v1, Lokhttp3/internal/connection/i;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/ref/Reference;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/2addr v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    :goto_1
    if-eq v4, v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, p0, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, v1, Lokhttp3/internal/connection/i;->q:J

    .line 59
    .line 60
    iget-object v2, p0, Lokhttp3/internal/connection/g;->d:LB/x;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lya/b;->a:[B

    .line 66
    .line 67
    iget-boolean v4, v1, Lokhttp3/internal/connection/i;->j:Z

    .line 68
    .line 69
    iget-object v5, v2, LB/x;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LAa/c;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iget-object v2, v2, LB/x;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LAa/b;

    .line 80
    .line 81
    invoke-virtual {v5, v2, v0, v1}, LAa/c;->c(LAa/a;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iput-boolean v0, v1, Lokhttp3/internal/connection/i;->j:Z

    .line 86
    .line 87
    iget-object v0, v2, LB/x;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, LAa/c;->a()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v1, Lokhttp3/internal/connection/i;->d:Ljava/net/Socket;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    return-object v3

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Check failed."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
