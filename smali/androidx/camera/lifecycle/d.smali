.class public final Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/camera/lifecycle/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/concurrent/futures/k;

.field public final c:Lc0/o;

.field public final d:Lfg/c;

.field public e:Landroidx/camera/core/b;

.field public f:Landroid/content/Context;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/lifecycle/d;->h:Landroidx/camera/lifecycle/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->c:Lc0/o;

    .line 17
    .line 18
    new-instance v0, Lfg/c;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lfg/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->d:Lfg/c;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroidx/camera/lifecycle/d;Landroidx/camera/core/b;Landroidx/concurrent/futures/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/d;->c:Lc0/o;

    .line 5
    .line 6
    invoke-static {p0}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;-><init>(Landroidx/camera/core/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lac/b;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ly/k0;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p2, p1, v2}, Ly/k0;-><init>(Landroidx/concurrent/futures/h;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, v1, p1}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static final b(Landroidx/camera/lifecycle/d;Ly/u;)Landroidx/camera/core/impl/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ly/u;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ly/s;

    .line 21
    .line 22
    sget-object p1, Ly/s;->a:Landroidx/camera/core/impl/g;

    .line 23
    .line 24
    invoke-static {p1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroidx/camera/core/impl/s0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/s0;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/camera/core/impl/s;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    sget-object p0, Landroidx/camera/core/impl/u;->a:Landroidx/camera/core/impl/t;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final c(Landroidx/camera/lifecycle/d;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/d;->e:Landroidx/camera/core/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/b;->f:Ls/o;

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Ls/o;->b:Lw/a;

    .line 11
    .line 12
    iget v0, p0, Lw/a;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lw/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/camera/core/impl/e0;

    .line 37
    .line 38
    iget v4, p0, Lw/a;->b:I

    .line 39
    .line 40
    iget-object v5, v3, Landroidx/camera/core/impl/e0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iput v1, v3, Landroidx/camera/core/impl/e0;->c:I

    .line 44
    .line 45
    if-ne v4, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/camera/core/impl/e0;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    monitor-exit v5

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    iget v0, p0, Lw/a;->b:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lw/a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput v1, p0, Lw/a;->b:I

    .line 69
    .line 70
    :goto_3
    return-void

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "CameraX not initialized yet."

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final f(Landroidx/fragment/app/e0;)Lc0/b;
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/d;->h:Landroidx/camera/lifecycle/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/d;->b:Landroidx/concurrent/futures/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/camera/core/b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/camera/core/b;-><init>(Landroidx/fragment/app/e0;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ls/j0;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v0, v4, v2}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Landroidx/camera/lifecycle/d;->b:Landroidx/concurrent/futures/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    :goto_0
    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ls/i2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v0, v1}, Ls/i2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lc0/k;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lc0/k;-><init>(Ln/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0
.end method


# virtual methods
.method public final varargs d(Landroidx/lifecycle/w;Ly/u;Ly/c2;Ljava/util/List;[Landroidx/camera/core/f;)Landroidx/camera/lifecycle/b;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    const-string v4, "CX:bindToLifecycle-internal"

    .line 9
    .line 10
    invoke-static {v4}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Laf/g0;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Landroidx/camera/lifecycle/d;->e:Landroidx/camera/core/b;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/camera/core/b;->a:Lh5/v;

    .line 23
    .line 24
    invoke-virtual {v4}, Lh5/v;->A()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ly/u;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/y;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-interface {v6, v4}, Landroidx/camera/core/impl/y;->n(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/d;->e(Ly/u;)Landroidx/camera/core/impl/w1;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v2, v1, Landroidx/camera/lifecycle/d;->d:Lfg/c;

    .line 43
    .line 44
    invoke-static {v8, v9}, Ld0/f;->v(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)Ld0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v10, v2, Lfg/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, v2, Lfg/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    new-instance v11, Landroidx/camera/lifecycle/a;

    .line 56
    .line 57
    invoke-direct {v11, v0, v5}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/w;Ld0/a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/camera/lifecycle/b;

    .line 65
    .line 66
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v5, v1, Landroidx/camera/lifecycle/d;->d:Lfg/c;

    .line 68
    .line 69
    invoke-virtual {v5}, Lfg/c;->k()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static/range {p5 .. p5}, Lkotlin/collections/q;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroidx/camera/core/f;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroidx/camera/lifecycle/b;

    .line 108
    .line 109
    invoke-virtual {v13, v11}, Landroidx/camera/lifecycle/b;->q(Landroidx/camera/core/f;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_1

    .line 114
    .line 115
    invoke-static {v13, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 125
    .line 126
    new-array v3, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    aput-object v11, v3, v5

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-object v2, v1, Landroidx/camera/lifecycle/d;->d:Lfg/c;

    .line 148
    .line 149
    new-instance v4, Ld0/f;

    .line 150
    .line 151
    iget-object v5, v1, Landroidx/camera/lifecycle/d;->e:Landroidx/camera/core/b;

    .line 152
    .line 153
    iget-object v10, v5, Landroidx/camera/core/b;->f:Ls/o;

    .line 154
    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    iget-object v10, v10, Ls/o;->b:Lw/a;

    .line 158
    .line 159
    iget-object v11, v5, Landroidx/camera/core/b;->g:Ls/u;

    .line 160
    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    iget-object v12, v5, Landroidx/camera/core/b;->h:Ls/c1;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    invoke-direct/range {v5 .. v12}, Ld0/f;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;Lw/a;Ls/u;Ls/c1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v4}, Lfg/c;->i(Landroidx/lifecycle/w;Ld0/f;)Landroidx/camera/lifecycle/b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_4
    move-object v0, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v2, "CameraX not initialized yet."

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v2, "CameraX not initialized yet."

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v2, "CameraX not initialized yet."

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :goto_1
    array-length v2, v3

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object v2, v1, Landroidx/camera/lifecycle/d;->d:Lfg/c;

    .line 206
    .line 207
    array-length v4, v3

    .line 208
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v6, v3

    .line 217
    check-cast v6, Ljava/util/Collection;

    .line 218
    .line 219
    iget-object v3, v1, Landroidx/camera/lifecycle/d;->e:Landroidx/camera/core/b;

    .line 220
    .line 221
    iget-object v3, v3, Landroidx/camera/core/b;->f:Ls/o;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    iget-object v7, v3, Ls/o;->b:Lw/a;

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    move-object/from16 v5, p4

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v7}, Lfg/c;->a(Landroidx/camera/lifecycle/b;Ly/c2;Ljava/util/List;Ljava/util/Collection;Lw/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v2, "CameraX not initialized yet."

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final e(Ly/u;)Landroidx/camera/core/impl/w1;
    .locals 4

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->e:Landroidx/camera/core/b;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/core/b;->a:Lh5/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh5/v;->A()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ly/u;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/d;->b(Landroidx/camera/lifecycle/d;Ly/u;)Landroidx/camera/core/impl/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, Landroidx/camera/core/impl/t;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/camera/core/impl/g;

    .line 37
    .line 38
    new-instance v3, Ld0/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Ld0/a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/g;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v2, p0, Landroidx/camera/lifecycle/d;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Landroidx/camera/core/impl/w1;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/w1;-><init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/t;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 68
    check-cast v2, Landroidx/camera/core/impl/w1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 77
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
