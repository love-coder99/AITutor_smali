.class public abstract LO9/d;
.super LO9/Y1;
.source "SourceFile"

# interfaces
.implements LO9/v;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final c:LO9/g2;

.field public final d:LO9/a0;

.field public final e:Z

.field public final f:Z

.field public g:LM9/a0;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LO9/d;

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
    sput-object v0, LO9/d;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LV9/c;LO9/c2;LO9/g2;LM9/a0;LM9/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LO9/d;->c:LO9/g2;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, LO9/c0;->n:LH1/s;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, LM9/c;->a(LH1/s;)Ljava/lang/Object;

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
    iput-boolean p3, p0, LO9/d;->e:Z

    .line 31
    .line 32
    iput-boolean p6, p0, LO9/d;->f:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    new-instance p3, LO9/a1;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, LO9/a1;-><init>(LO9/d;LV9/c;LO9/c2;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LO9/d;->d:LO9/a0;

    .line 42
    .line 43
    iput-object p4, p0, LO9/d;->g:LM9/a0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LO9/a;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, LO9/a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p3, "headers"

    .line 54
    .line 55
    invoke-static {p4, p3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p1, LO9/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p1, LO9/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, LO9/d;->d:LO9/a0;

    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/d;->d:LO9/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO9/a0;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LM9/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO9/d;->g:LM9/a0;

    .line 2
    .line 3
    sget-object v1, LO9/c0;->c:LM9/V;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM9/a0;->a(LM9/X;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LM9/p;->c(Ljava/util/concurrent/TimeUnit;)J

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
    iget-object p1, p0, LO9/d;->g:LM9/a0;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, LM9/a0;->f(LM9/X;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(LO9/j0;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP9/h;

    .line 3
    .line 4
    sget-object v1, LM9/d;->a:LM9/a;

    .line 5
    .line 6
    iget-object v0, v0, LP9/h;->p:LM9/b;

    .line 7
    .line 8
    iget-object v0, v0, LM9/b;->a:Ljava/util/IdentityHashMap;

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
    invoke-virtual {p1, v0, v1}, LO9/j0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP9/h;

    .line 3
    .line 4
    iget-object v1, v0, LP9/h;->n:LP9/g;

    .line 5
    .line 6
    iget-boolean v1, v1, LO9/c;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LP9/h;->n:LP9/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LO9/c;->n:Z

    .line 14
    .line 15
    iget-object v0, p0, LO9/d;->d:LO9/a0;

    .line 16
    .line 17
    invoke-interface {v0}, LO9/a0;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP9/h;

    .line 3
    .line 4
    iget-object v0, v0, LP9/h;->n:LP9/g;

    .line 5
    .line 6
    iget-object v0, v0, LO9/c;->a:Lio/grpc/internal/g;

    .line 7
    .line 8
    iput p1, v0, Lio/grpc/internal/g;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final h(LM9/r;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP9/h;

    .line 3
    .line 4
    iget-object v0, v0, LP9/h;->n:LP9/g;

    .line 5
    .line 6
    iget-object v1, v0, LO9/c;->j:LO9/w;

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
    invoke-static {v2, v1}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "decompressorRegistry"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LO9/c;->k:LM9/r;

    .line 24
    .line 25
    return-void
.end method

.method public final i(LO9/w;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP9/h;

    .line 3
    .line 4
    iget-object v1, v0, LP9/h;->n:LP9/g;

    .line 5
    .line 6
    iget-object v2, v1, LO9/c;->j:LO9/w;

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
    invoke-static {v3, v2}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "listener"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LO9/c;->j:LO9/w;

    .line 24
    .line 25
    iget-boolean p1, p0, LO9/d;->f:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LO9/d;->g:LM9/a0;

    .line 30
    .line 31
    iget-object v0, v0, LP9/h;->o:Lv2/j;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Lv2/j;->q(LM9/a0;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LO9/d;->g:LM9/a0;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP9/h;

    .line 3
    .line 4
    iget-object v0, v0, LP9/h;->n:LP9/g;

    .line 5
    .line 6
    invoke-virtual {v0}, LO9/c;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LO9/d;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final j(LM9/j0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LM9/j0;->e()Z

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
    invoke-static {v2, v0}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, LO9/d;->h:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LP9/h;

    .line 16
    .line 17
    iget-object v0, v0, LP9/h;->o:Lv2/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LV9/b;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Lv2/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LP9/h;

    .line 28
    .line 29
    iget-object v2, v2, LP9/h;->n:LP9/g;

    .line 30
    .line 31
    iget-object v2, v2, LP9/g;->w:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, v0, Lv2/j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LP9/h;

    .line 37
    .line 38
    iget-object v0, v0, LP9/h;->n:LP9/g;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p1, v3, v1}, LP9/g;->m(LM9/j0;LM9/a0;Z)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, LV9/b;->a:LV9/a;

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
    sget-object v0, LV9/b;->a:LV9/a;

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

.method public final t(LP9/p;ZZI)V
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
    invoke-static {v1, v0}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LP9/h;

    .line 16
    .line 17
    iget-object v0, v0, LP9/h;->o:Lv2/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LV9/b;->c()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    sget-object p1, LP9/h;->r:LIa/i;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p1, LP9/p;->a:LIa/i;

    .line 31
    .line 32
    iget-wide v1, p1, LIa/i;->c:J

    .line 33
    .line 34
    long-to-int v2, v1

    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lv2/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LP9/h;

    .line 40
    .line 41
    invoke-static {v1, v2}, LP9/h;->u(LP9/h;I)V

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
    iget-object v1, v0, Lv2/j;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LP9/h;

    .line 50
    .line 51
    iget-object v1, v1, LP9/h;->n:LP9/g;

    .line 52
    .line 53
    iget-object v1, v1, LP9/g;->w:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v2, v0, Lv2/j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LP9/h;

    .line 59
    .line 60
    iget-object v2, v2, LP9/h;->n:LP9/g;

    .line 61
    .line 62
    invoke-static {v2, p1, p2, p3}, LP9/g;->l(LP9/g;LIa/i;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lv2/j;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LP9/h;

    .line 68
    .line 69
    iget-object p1, p1, LO9/d;->c:LO9/g2;

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
    iget-object p1, p1, LO9/g2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LO9/e2;

    .line 83
    .line 84
    invoke-virtual {p1}, LO9/e2;->e()J

    .line 85
    .line 86
    .line 87
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    sget-object p1, LV9/b;->a:LV9/a;

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
    sget-object p2, LV9/b;->a:LV9/a;

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
