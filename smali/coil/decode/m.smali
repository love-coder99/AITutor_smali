.class public final Lcoil/decode/m;
.super Lcoil/decode/n;
.source "SourceFile"


# instance fields
.field public final b:LIa/z;

.field public final c:LIa/o;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/io/Closeable;

.field public g:Z

.field public h:LIa/C;


# direct methods
.method public constructor <init>(LIa/z;LIa/o;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/m;->b:LIa/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/m;->c:LIa/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/decode/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/decode/m;->f:Ljava/io/Closeable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lcoil/decode/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/m;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/m;->h:LIa/C;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/m;->f:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcoil/util/g;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized d()LIa/k;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/m;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcoil/decode/m;->h:LIa/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/decode/m;->c:LIa/o;

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/decode/m;->b:LIa/z;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LIa/o;->h(LIa/z;)LIa/H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LIa/C;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LIa/C;-><init>(LIa/H;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcoil/decode/m;->h:LIa/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method
