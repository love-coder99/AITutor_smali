.class public abstract Lhh/c;
.super Lhh/l;
.source "SourceFile"

# interfaces
.implements Lhh/g0;
.implements Lhh/q3;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final c:Lhh/b6;

.field public final d:Lhh/m1;

.field public final e:Z

.field public final f:Z

.field public g:Lfh/g1;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhh/c;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/work/f0;Lhh/v5;Lhh/b6;Lfh/g1;Lfh/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lhh/c;->c:Lhh/b6;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Lhh/o1;->n:Lh5/c;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, Lfh/d;->a(Lh5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput-boolean p3, p0, Lhh/c;->e:Z

    .line 31
    .line 32
    iput-boolean p6, p0, Lhh/c;->f:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    new-instance p3, Lhh/r3;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, Lhh/r3;-><init>(Lhh/q3;Landroidx/work/f0;Lhh/v5;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lhh/c;->d:Lhh/m1;

    .line 42
    .line 43
    iput-object p4, p0, Lhh/c;->g:Lfh/g1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Landroidx/compose/ui/graphics/layer/a;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4, p2}, Landroidx/compose/ui/graphics/layer/a;-><init>(Lhh/c;Lfh/g1;Lhh/v5;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhh/c;->d:Lhh/m1;

    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lih/k;

    .line 3
    .line 4
    iget-object v0, v0, Lih/k;->n:Lih/j;

    .line 5
    .line 6
    iget-object v0, v0, Lhh/f;->a:Lhh/r0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhh/r0;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/c;->d:Lhh/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhh/m1;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lfh/s1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lhh/c;->h:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lih/k;

    .line 16
    .line 17
    iget-object v0, v0, Lih/k;->o:Lzb/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Loh/b;->d()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lih/k;

    .line 28
    .line 29
    iget-object v2, v2, Lih/k;->n:Lih/j;

    .line 30
    .line 31
    iget-object v2, v2, Lih/j;->x:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lih/k;

    .line 37
    .line 38
    iget-object v0, v0, Lih/k;->n:Lih/j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p1, v3, v1}, Lih/j;->o(Lfh/s1;Lfh/g1;Z)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, Loh/b;->a:Loh/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    sget-object v0, Loh/b;->a:Loh/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1
.end method

.method public final f(Lfh/y;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lih/k;

    .line 3
    .line 4
    iget-object v0, v0, Lih/k;->n:Lih/j;

    .line 5
    .line 6
    iget-object v1, v0, Lhh/b;->j:Lhh/h0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "Already called start"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "decompressorRegistry"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lhh/b;->l:Lfh/y;

    .line 24
    .line 25
    return-void
.end method

.method public final g(Lhh/h0;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lih/k;

    .line 3
    .line 4
    iget-object v1, v0, Lih/k;->n:Lih/j;

    .line 5
    .line 6
    iget-object v2, v1, Lhh/b;->j:Lhh/h0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Already called setListener"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lhh/b;->j:Lhh/h0;

    .line 19
    .line 20
    iget-boolean p1, p0, Lhh/c;->f:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lhh/c;->g:Lfh/g1;

    .line 25
    .line 26
    iget-object v0, v0, Lih/k;->o:Lzb/j;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lzb/j;->x(Lfh/g1;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhh/c;->g:Lfh/g1;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lih/k;

    .line 3
    .line 4
    iget-object v1, v0, Lih/k;->n:Lih/j;

    .line 5
    .line 6
    iget-boolean v1, v1, Lhh/b;->o:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lih/k;->n:Lih/j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lhh/b;->o:Z

    .line 14
    .line 15
    iget-object v0, p0, Lhh/c;->d:Lhh/m1;

    .line 16
    .line 17
    invoke-interface {v0}, Lhh/m1;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lhh/l;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lhh/c;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j(Lfh/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh/c;->g:Lfh/g1;

    .line 2
    .line 3
    sget-object v1, Lhh/o1;->c:Lfh/b1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfh/g1;->a(Lfh/d1;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lfh/w;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Lhh/c;->g:Lfh/g1;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lfh/g1;->f(Lfh/d1;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lhh/t;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lih/k;

    .line 3
    .line 4
    sget-object v1, Lfh/e;->a:Lfh/b;

    .line 5
    .line 6
    iget-object v0, v0, Lih/k;->p:Lfh/c;

    .line 7
    .line 8
    iget-object v0, v0, Lfh/c;->a:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "remote_addr"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lhh/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lih/k;

    .line 3
    .line 4
    iget-object v0, v0, Lih/k;->n:Lih/j;

    .line 5
    .line 6
    iput-boolean p1, v0, Lhh/b;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public final p()Lhh/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/c;->d:Lhh/m1;

    return-object v0
.end method

.method public final x(Lih/s;ZZI)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lih/k;

    .line 16
    .line 17
    iget-object v0, v0, Lih/k;->o:Lzb/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Loh/b;->d()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    sget-object p1, Lih/k;->r:Lxi/g;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p1, Lih/s;->a:Lxi/g;

    .line 31
    .line 32
    iget-wide v1, p1, Lxi/g;->c:J

    .line 33
    .line 34
    long-to-int v2, v1

    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lih/k;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lih/k;->y(Lih/k;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    iget-object v1, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lih/k;

    .line 50
    .line 51
    iget-object v1, v1, Lih/k;->n:Lih/j;

    .line 52
    .line 53
    iget-object v1, v1, Lih/j;->x:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v2, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lih/k;

    .line 59
    .line 60
    iget-object v2, v2, Lih/k;->n:Lih/j;

    .line 61
    .line 62
    invoke-static {v2, p1, p2, p3}, Lih/j;->n(Lih/j;Lxi/g;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lih/k;

    .line 68
    .line 69
    iget-object p1, p1, Lhh/c;->c:Lhh/b6;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lhh/b6;->a:Lhh/z5;

    .line 81
    .line 82
    check-cast p1, Lhh/h4;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhh/h4;->a()J

    .line 85
    .line 86
    .line 87
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    sget-object p1, Loh/b;->a:Loh/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_4
    :try_start_4
    sget-object p2, Loh/b;->a:Loh/a;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_2
    move-exception p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    throw p1
.end method
