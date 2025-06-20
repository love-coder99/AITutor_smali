.class public final LZ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/camera/lifecycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/m;->a:Landroidx/camera/lifecycle/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;LB/q;LB2/t;)Landroidx/camera/lifecycle/b;
    .locals 6

    .line 1
    iget-object v0, p0, LZ/m;->a:Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "CX:bindToLifecycle-UseCaseGroup"

    .line 7
    .line 8
    invoke-static {v1}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/core/b;

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
    iget-object v1, v1, Landroidx/camera/core/b;->f:Lv/j;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lv/j;->b:LS0/i;

    .line 27
    .line 28
    iget v1, v1, LS0/i;->b:I

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/camera/lifecycle/e;->b(Landroidx/camera/lifecycle/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p3, LB2/t;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, LB/t0;

    .line 40
    .line 41
    iget-object v1, p3, LB2/t;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, p3, LB2/t;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    new-array v1, v2, [Landroidx/camera/core/f;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, [Landroidx/camera/core/f;

    .line 57
    .line 58
    array-length v1, p3

    .line 59
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v5, p3

    .line 64
    check-cast v5, [Landroidx/camera/core/f;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/lifecycle/e;->c(Landroidx/lifecycle/x;LB/q;LB/t0;Ljava/util/ArrayList;[Landroidx/camera/core/f;)Landroidx/camera/lifecycle/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "CameraX not initialized yet."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final varargs b([Landroidx/camera/core/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ/m;->a:Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "CX:unbind"

    .line 7
    .line 8
    invoke-static {v1}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/core/b;

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
    iget-object v1, v1, Landroidx/camera/core/b;->f:Lv/j;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lv/j;->b:LS0/i;

    .line 29
    .line 30
    iget v1, v1, LS0/i;->b:I

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/camera/lifecycle/e;->c:Li5/o;

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
    invoke-static {p1}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Li5/o;->O(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "Unbind usecase is not supported in concurrent camera mode, call unbindAll() first."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "CameraX not initialized yet."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
