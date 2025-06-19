.class public final Lokhttp3/internal/connection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# instance fields
.field public final b:Lokhttp3/c0;

.field public final c:Ly/r0;

.field public final d:Z

.field public final f:Lokhttp3/internal/connection/k;

.field public final g:Lokhttp3/n;

.field public final h:Lokhttp3/internal/connection/g;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/Object;

.field public k:Lokhttp3/internal/connection/d;

.field public l:Lokhttp3/internal/connection/j;

.field public m:Z

.field public n:Lx/c;

.field public o:Z

.field public p:Z

.field public q:Z

.field public volatile r:Z

.field public volatile s:Lx/c;

.field public volatile t:Lokhttp3/internal/connection/j;


# direct methods
.method public constructor <init>(Lokhttp3/c0;Ly/r0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/h;->c:Ly/r0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lokhttp3/internal/connection/h;->d:Z

    .line 9
    .line 10
    iget-object p2, p1, Lokhttp3/c0;->c:Lzb/j;

    .line 11
    .line 12
    iget-object p2, p2, Lzb/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lokhttp3/internal/connection/k;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/h;->f:Lokhttp3/internal/connection/k;

    .line 17
    .line 18
    iget-object p1, p1, Lokhttp3/c0;->g:Le9/g;

    .line 19
    .line 20
    iget-object p1, p1, Le9/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lokhttp3/n;

    .line 23
    .line 24
    sget-object p2, Lni/b;->a:[B

    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/h;->g:Lokhttp3/n;

    .line 27
    .line 28
    new-instance p1, Lokhttp3/internal/connection/g;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/internal/connection/h;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    int-to-long p2, p2

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, v0}, Lxi/h0;->g(JLjava/util/concurrent/TimeUnit;)Lxi/h0;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lokhttp3/internal/connection/h;->h:Lokhttp3/internal/connection/g;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/connection/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lokhttp3/internal/connection/h;->q:Z

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lokhttp3/internal/connection/h;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->r:Z

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/internal/connection/h;->c:Ly/r0;

    .line 36
    .line 37
    iget-object p0, p0, Ly/r0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lokhttp3/v;

    .line 40
    .line 41
    const-string v1, "/..."

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lokhttp3/v;->g(Ljava/lang/String;)Lokhttp3/u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xfb

    .line 61
    .line 62
    invoke-static/range {v1 .. v9}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lokhttp3/u;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0xfb

    .line 79
    .line 80
    invoke-static/range {v2 .. v10}, Lfi/h;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lokhttp3/u;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lokhttp3/u;->a()Lokhttp3/v;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lokhttp3/v;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/connection/j;)V
    .locals 2

    .line 1
    sget-object v0, Lni/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 8
    .line 9
    iget-object p1, p1, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/connection/f;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/h;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/h;Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lni/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lni/b;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/h;->g:Lokhttp3/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/h;->h:Lokhttp3/internal/connection/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxi/d;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    const-string v1, "timeout"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/internal/connection/h;->g:Lokhttp3/n;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/connection/h;->g:Lokhttp3/n;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->r:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/h;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/h;->s:Lx/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lx/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqi/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lqi/d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->t:Lokhttp3/internal/connection/j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lni/b;->d(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/h;->g:Lokhttp3/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/connection/h;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/h;->c:Ly/r0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/c0;Ly/r0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lokhttp3/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lokhttp3/internal/connection/h;->h:Lokhttp3/internal/connection/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxi/d;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lti/l;->a:Lti/l;

    .line 17
    .line 18
    sget-object v0, Lti/l;->a:Lti/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lti/l;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lokhttp3/internal/connection/h;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/h;->g:Lokhttp3/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/c0;->b:Lw2/u;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, Lw2/u;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->f()Lokhttp3/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v1, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 49
    .line 50
    iget-object v1, v1, Lokhttp3/c0;->b:Lw2/u;

    .line 51
    .line 52
    iget-object v2, v1, Lw2/u;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p0}, Lw2/u;->h(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_3
    monitor-exit v0

    .line 64
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 66
    .line 67
    iget-object v1, v1, Lokhttp3/c0;->b:Lw2/u;

    .line 68
    .line 69
    iget-object v2, v1, Lw2/u;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p0}, Lw2/u;->h(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    const-string v0, "Already Executed"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->q:Z
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
    iget-object p1, p0, Lokhttp3/internal/connection/h;->s:Lx/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lx/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lqi/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lqi/d;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lx/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lokhttp3/internal/connection/h;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lokhttp3/internal/connection/h;->g(Lx/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lokhttp3/internal/connection/h;->n:Lx/c;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final f()Lokhttp3/j0;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/c0;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqi/g;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqi/g;-><init>(Lokhttp3/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lqi/a;

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 28
    .line 29
    iget-object v1, v1, Lokhttp3/c0;->l:Lokhttp3/n;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lqi/a;-><init>(Lokhttp3/n;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Loi/a;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

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
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 60
    .line 61
    iget-object v0, v0, Lokhttp3/c0;->f:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, Lqi/b;

    .line 69
    .line 70
    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->d:Z

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lqi/b;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v9, Lqi/f;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v10, p0, Lokhttp3/internal/connection/h;->c:Ly/r0;

    .line 83
    .line 84
    iget-object v0, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 85
    .line 86
    iget v6, v0, Lokhttp3/c0;->x:I

    .line 87
    .line 88
    iget v7, v0, Lokhttp3/c0;->y:I

    .line 89
    .line 90
    iget v8, v0, Lokhttp3/c0;->z:I

    .line 91
    .line 92
    move-object v0, v9

    .line 93
    move-object v1, p0

    .line 94
    move-object v5, v10

    .line 95
    invoke-direct/range {v0 .. v8}, Lqi/f;-><init>(Lokhttp3/internal/connection/h;Ljava/util/List;ILx/c;Ly/r0;III)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    :try_start_0
    invoke-virtual {v9, v10}, Lqi/f;->b(Ly/r0;)Lokhttp3/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v3, p0, Lokhttp3/internal/connection/h;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_1
    :try_start_1
    invoke-static {v2}, Lni/b;->c(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v3, "Canceled"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const/4 v2, 0x1

    .line 127
    :try_start_2
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    move-object v2, v1

    .line 134
    const/4 v1, 0x1

    .line 135
    :goto_0
    if-nez v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    :cond_2
    throw v2
.end method

.method public final g(Lx/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->s:Lx/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->o:Z

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
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->p:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iput-boolean p1, p0, Lokhttp3/internal/connection/h;->o:Z

    .line 30
    .line 31
    :cond_3
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iput-boolean p1, p0, Lokhttp3/internal/connection/h;->p:Z

    .line 34
    .line 35
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->o:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->p:Z

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
    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->p:Z

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->q:Z
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
    iput-object p1, p0, Lokhttp3/internal/connection/h;->s:Lx/c;

    .line 69
    .line 70
    iget-object p1, p0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->h()V

    .line 75
    .line 76
    .line 77
    :cond_8
    if-eqz p2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/h;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->p:Z
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
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    iget-object v0, p0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 2
    .line 3
    sget-object v1, Lni/b;->a:[B

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    :goto_1
    if-eq v3, v5, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lokhttp3/internal/connection/j;->q:J

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/internal/connection/h;->f:Lokhttp3/internal/connection/k;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lni/b;->a:[B

    .line 66
    .line 67
    iget-boolean v3, v0, Lokhttp3/internal/connection/j;->j:Z

    .line 68
    .line 69
    iget-object v4, v1, Lokhttp3/internal/connection/k;->c:Lpi/c;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget v3, v1, Lokhttp3/internal/connection/k;->a:I

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    iget-object v0, v1, Lokhttp3/internal/connection/k;->d:Lpi/b;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v5, v6}, Lpi/c;->c(Lpi/a;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v0, Lokhttp3/internal/connection/j;->j:Z

    .line 88
    .line 89
    iget-object v1, v1, Lokhttp3/internal/connection/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Lpi/c;->a()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_3
    return-object v2

    .line 107
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Check failed."

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
