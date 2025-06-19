.class public final Lhh/r2;
.super Lfh/d0;
.source "SourceFile"


# instance fields
.field public final a:Lfh/j0;

.field public final b:Lfh/e0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfh/i1;

.field public final e:Lfh/v;

.field public f:Lfh/d;

.field public g:Lfh/f;


# direct methods
.method public constructor <init>(Lfh/j0;Lhh/x2;Ljava/util/concurrent/Executor;Lfh/i1;Lfh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/r2;->a:Lfh/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/r2;->b:Lfh/e0;

    .line 7
    .line 8
    iput-object p4, p0, Lhh/r2;->d:Lfh/i1;

    .line 9
    .line 10
    iget-object p1, p5, Lfh/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Lhh/r2;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Ly8/h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lfh/d;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lfh/d;-><init>(Ly8/h;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lhh/r2;->f:Lfh/d;

    .line 30
    .line 31
    invoke-static {}, Lfh/v;->b()Lfh/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhh/r2;->e:Lfh/v;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/r2;->g:Lfh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfh/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lfh/e;Lfh/g1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/r2;->f:Lfh/d;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    iget-object v2, p0, Lhh/r2;->d:Lfh/i1;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "headers"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "callOptions"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhh/r2;->a:Lfh/j0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfh/j0;->a()Lq9/n2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lq9/n2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfh/s1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfh/s1;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lhh/o1;->h(Lfh/s1;)Lfh/s1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lhh/c0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lhh/c0;-><init>(Lhh/r2;Lfh/e;Lfh/s1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhh/r2;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lio/grpc/internal/h;->k0:Lfh/g;

    .line 51
    .line 52
    iput-object p1, p0, Lhh/r2;->g:Lfh/f;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, v0, Lq9/n2;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lq9/n2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lhh/k3;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lhh/k3;->b:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v3, v2, Lfh/i1;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lhh/i3;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lhh/k3;->c:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, v2, Lfh/i1;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lhh/i3;

    .line 88
    .line 89
    :cond_1
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lhh/k3;->a:Lhh/i3;

    .line 92
    .line 93
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lhh/r2;->f:Lfh/d;

    .line 96
    .line 97
    sget-object v3, Lhh/i3;->g:Lh5/c;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lfh/d;->c(Lh5/c;Ljava/lang/Object;)Lfh/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lhh/r2;->f:Lfh/d;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lhh/r2;->b:Lfh/e0;

    .line 106
    .line 107
    iget-object v1, p0, Lhh/r2;->f:Lfh/d;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lfh/e0;->o(Lfh/i1;Lfh/d;)Lfh/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lhh/r2;->g:Lfh/f;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lfh/f;->e(Lfh/e;Lfh/g1;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final f()Lfh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/r2;->g:Lfh/f;

    return-object v0
.end method
