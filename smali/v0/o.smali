.class public final Lv0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/lifecycle/d;


# direct methods
.method public constructor <init>(Landroidx/camera/lifecycle/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/o;->a:Landroidx/camera/lifecycle/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Ly/u;Ly/a2;)Landroidx/camera/lifecycle/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/o;->a:Landroidx/camera/lifecycle/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "CX:bindToLifecycle-UseCaseGroup"

    .line 7
    .line 8
    invoke-static {v1}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Landroidx/camera/lifecycle/d;->e:Landroidx/camera/core/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Landroidx/camera/core/b;->f:Ls/o;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Ls/o;->b:Lw/a;

    .line 27
    .line 28
    iget v1, v1, Lw/a;->b:I

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/camera/lifecycle/d;->c(Landroidx/camera/lifecycle/d;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p3, Ly/a2;->a:Ly/c2;

    .line 37
    .line 38
    iget-object v4, p3, Ly/a2;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object p3, p3, Ly/a2;->b:Ljava/util/List;

    .line 41
    .line 42
    check-cast p3, Ljava/util/Collection;

    .line 43
    .line 44
    new-array v1, v2, [Landroidx/camera/core/f;

    .line 45
    .line 46
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, [Landroidx/camera/core/f;

    .line 51
    .line 52
    array-length v1, p3

    .line 53
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, [Landroidx/camera/core/f;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/lifecycle/d;->d(Landroidx/lifecycle/w;Ly/u;Ly/c2;Ljava/util/List;[Landroidx/camera/core/f;)Landroidx/camera/lifecycle/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "CameraX not initialized yet."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final varargs b([Landroidx/camera/core/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/o;->a:Landroidx/camera/lifecycle/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "CX:unbind"

    .line 7
    .line 8
    invoke-static {v1}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Laf/g0;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/camera/lifecycle/d;->e:Landroidx/camera/core/b;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Landroidx/camera/core/b;->f:Ls/o;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Ls/o;->b:Lw/a;

    .line 29
    .line 30
    iget v1, v1, Lw/a;->b:I

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/camera/lifecycle/d;->d:Lfg/c;

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lfg/c;->u(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v0, "Unbind usecase is not supported in concurrent camera mode, call unbindAll() first."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "CameraX not initialized yet."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
