.class public final LM/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/j;

.field public h:I

.field public i:I

.field public j:Z

.field public k:LB/q0;

.field public l:LM/n;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LM/o;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LM/o;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean v0, p0, LM/o;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LM/o;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p1, p0, LM/o;->f:I

    .line 24
    .line 25
    iput p2, p0, LM/o;->a:I

    .line 26
    .line 27
    iput-object p3, p0, LM/o;->g:Landroidx/camera/core/impl/j;

    .line 28
    .line 29
    iput-object p4, p0, LM/o;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, LM/o;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, LM/o;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, LM/o;->i:I

    .line 36
    .line 37
    iput p8, p0, LM/o;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, LM/o;->e:Z

    .line 40
    .line 41
    new-instance p1, LM/n;

    .line 42
    .line 43
    iget-object p3, p3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, LM/n;-><init>(Landroid/util/Size;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LM/o;->l:LM/n;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM/o;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM/o;->m:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM/o;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/o;->l:LM/n;

    .line 5
    .line 6
    invoke-virtual {v0}, LM/n;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LM/o;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroidx/camera/core/impl/x;Z)LB/q0;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM/o;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v7, LB/q0;

    .line 8
    .line 9
    iget-object v0, p0, LM/o;->g:Landroidx/camera/core/impl/j;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v6, LM/j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v6, p0, v2}, LM/j;-><init>(LM/o;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/camera/core/impl/j;->c:Landroid/util/Range;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    invoke-direct/range {v0 .. v6}, LB/q0;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/x;ZLB/v;Landroid/util/Range;LM/j;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v7, LB/q0;->l:LB/o0;

    .line 30
    .line 31
    iget-object p2, p0, LM/o;->l:LM/n;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, LM/k;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p2, v1}, LM/k;-><init>(LM/n;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, LM/n;->g(Landroidx/camera/core/impl/K;Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/camera/core/impl/K;->e:Landroidx/concurrent/futures/k;

    .line 49
    .line 50
    invoke-static {p2}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, LA/d;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX3/j;->j()LF/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    iput-object v7, p0, LM/o;->k:LB/q0;

    .line 74
    .line 75
    invoke-virtual {p0}, LM/o;->f()V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :goto_1
    invoke-virtual {v7}, LB/q0;->d()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 84
    .line 85
    const-string v0, "Surface is somehow already closed"

    .line 86
    .line 87
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM/o;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM/o;->l:LM/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LM/n;->q:Landroidx/camera/core/impl/K;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/camera/core/impl/K;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, v0, Landroidx/camera/core/impl/K;->c:Z

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LM/o;->j:Z

    .line 33
    .line 34
    iget-object v0, p0, LM/o;->l:LM/n;

    .line 35
    .line 36
    invoke-virtual {v0}, LM/n;->a()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LM/n;

    .line 40
    .line 41
    iget-object v1, p0, LM/o;->g:Landroidx/camera/core/impl/j;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 44
    .line 45
    iget v2, p0, LM/o;->a:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LM/n;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LM/o;->l:LM/n;

    .line 51
    .line 52
    iget-object v0, p0, LM/o;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LM/o;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p0, LM/o;->i:I

    .line 7
    .line 8
    iget v3, p0, LM/o;->h:I

    .line 9
    .line 10
    iget-boolean v4, p0, LM/o;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, LM/o;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-boolean v6, p0, LM/o;->e:Z

    .line 15
    .line 16
    new-instance v7, LB/k;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, LB/k;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LM/o;->k:LB/q0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LB/q0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v7, v0, LB/q0;->m:LB/k;

    .line 30
    .line 31
    iget-object v2, v0, LB/q0;->n:LB/p0;

    .line 32
    .line 33
    iget-object v0, v0, LB/q0;->o:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LB/k0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, v7, v3}, LB/k0;-><init>(LB/p0;LB/k;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, LM/o;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lu1/a;

    .line 70
    .line 71
    invoke-interface {v1, v7}, Lu1/a;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method
