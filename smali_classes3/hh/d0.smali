.class public final Lhh/d0;
.super Lhh/q0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lfh/s1;

.field public final synthetic f:Lfh/g1;

.field public final synthetic g:Lhh/e0;


# direct methods
.method public constructor <init>(Lhh/e0;Lfh/s1;Lfh/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/d0;->g:Lhh/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lhh/d0;->d:Lfh/s1;

    .line 4
    .line 5
    iput-object p3, p0, Lhh/d0;->f:Lfh/g1;

    .line 6
    .line 7
    iget-object p1, p1, Lhh/e0;->c:Lhh/f0;

    .line 8
    .line 9
    iget-object p1, p1, Lhh/f0;->f:Lfh/v;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lhh/q0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Loh/b;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lhh/d0;->g:Lhh/e0;

    .line 5
    .line 6
    iget-object v0, v0, Lhh/e0;->c:Lhh/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lhh/f0;->b:Loh/c;

    .line 9
    .line 10
    invoke-static {}, Loh/b;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Loh/b;->a:Loh/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhh/d0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    sget-object v1, Loh/b;->a:Loh/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/d0;->d:Lfh/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lhh/d0;->f:Lfh/g1;

    .line 4
    .line 5
    iget-object v2, p0, Lhh/d0;->g:Lhh/e0;

    .line 6
    .line 7
    iget-object v2, v2, Lhh/e0;->b:Lfh/s1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lfh/g1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v2, p0, Lhh/d0;->g:Lhh/e0;

    .line 18
    .line 19
    iget-object v2, v2, Lhh/e0;->c:Lhh/f0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Lhh/f0;->k:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lhh/d0;->g:Lhh/e0;

    .line 25
    .line 26
    iget-object v3, v2, Lhh/e0;->c:Lhh/f0;

    .line 27
    .line 28
    iget-object v2, v2, Lhh/e0;->a:Lfh/e;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lfh/e;->j(Lfh/s1;Lfh/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhh/d0;->g:Lhh/e0;

    .line 37
    .line 38
    iget-object v1, v1, Lhh/e0;->c:Lhh/f0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhh/f0;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lhh/d0;->g:Lhh/e0;

    .line 44
    .line 45
    iget-object v1, v1, Lhh/e0;->c:Lhh/f0;

    .line 46
    .line 47
    iget-object v1, v1, Lhh/f0;->e:Lhh/w;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfh/s1;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lhh/w;->c:Lhh/l2;

    .line 56
    .line 57
    invoke-interface {v0}, Lhh/l2;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lhh/w;->d:Lhh/l2;

    .line 62
    .line 63
    invoke-interface {v0}, Lhh/l2;->a()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    iget-object v2, p0, Lhh/d0;->g:Lhh/e0;

    .line 69
    .line 70
    iget-object v2, v2, Lhh/e0;->c:Lhh/f0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lhh/f0;->g()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lhh/d0;->g:Lhh/e0;

    .line 76
    .line 77
    iget-object v2, v2, Lhh/e0;->c:Lhh/f0;

    .line 78
    .line 79
    iget-object v2, v2, Lhh/f0;->e:Lhh/w;

    .line 80
    .line 81
    invoke-virtual {v0}, Lfh/s1;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, Lhh/w;->c:Lhh/l2;

    .line 88
    .line 89
    invoke-interface {v0}, Lhh/l2;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, v2, Lhh/w;->d:Lhh/l2;

    .line 94
    .line 95
    invoke-interface {v0}, Lhh/l2;->a()V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw v1
.end method
