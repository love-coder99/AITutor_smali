.class public final Lcoil/decode/m;
.super Lcoil/decode/n;
.source "SourceFile"


# instance fields
.field public final b:Lxi/x;

.field public final c:Lxi/m;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/io/Closeable;

.field public g:Z

.field public h:Lxi/a0;


# direct methods
.method public constructor <init>(Lxi/x;Lxi/m;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/m;->b:Lxi/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/m;->c:Lxi/m;

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
.method public final a()Lcoil/decode/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b()Lxi/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/m;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcoil/decode/m;->h:Lxi/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/decode/m;->c:Lxi/m;

    .line 15
    .line 16
    iget-object v1, p0, Lcoil/decode/m;->b:Lxi/x;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxi/m;->k(Lxi/x;)Lxi/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lxi/a0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcoil/decode/m;->h:Lxi/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    throw v0
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
    iget-object v0, p0, Lcoil/decode/m;->h:Lxi/a0;

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
    monitor-exit p0

    .line 25
    throw v0
.end method
