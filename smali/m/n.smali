.class public final LM/n;
.super Landroidx/camera/core/impl/K;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/concurrent/futures/k;

.field public p:Landroidx/concurrent/futures/h;

.field public q:Landroidx/camera/core/impl/K;

.field public r:LM/p;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/K;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LB/Y;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p0, p2}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LM/n;->o:Landroidx/concurrent/futures/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/K;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LM/k;-><init>(LM/n;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, LM/n;->o:Landroidx/concurrent/futures/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/camera/core/impl/K;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM/n;->q:Landroidx/camera/core/impl/K;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/core/impl/K;->h:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/camera/core/impl/K;->h:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "The provider\'s size("

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ") must match the parent("

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v4}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget v4, p1, Landroidx/camera/core/impl/K;->i:I

    .line 63
    .line 64
    iget v5, p0, Landroidx/camera/core/impl/K;->i:I

    .line 65
    .line 66
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    const-string v6, "The provider\'s format("

    .line 70
    .line 71
    invoke-static {v5, v4, v6, v0, v3}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/camera/core/impl/K;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/K;->c:Z

    .line 82
    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    xor-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 87
    .line 88
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LM/n;->q:Landroidx/camera/core/impl/K;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/camera/core/impl/K;->c()Lcom/google/common/util/concurrent/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LM/n;->p:Landroidx/concurrent/futures/h;

    .line 98
    .line 99
    invoke-static {v0, v1}, LG/m;->f(Lcom/google/common/util/concurrent/d;Landroidx/concurrent/futures/h;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/camera/core/impl/K;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/camera/core/impl/K;->e:Landroidx/concurrent/futures/k;

    .line 106
    .line 107
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LM/m;

    .line 112
    .line 113
    invoke-direct {v1, p1}, LM/m;-><init>(Landroidx/camera/core/impl/K;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX3/j;->j()LF/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Landroidx/camera/core/impl/K;->g:Landroidx/concurrent/futures/k;

    .line 124
    .line 125
    invoke-static {p1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, LX3/j;->u()LF/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method
