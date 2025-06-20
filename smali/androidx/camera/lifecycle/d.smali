.class public final synthetic Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:Landroidx/camera/lifecycle/e;

.field public final synthetic c:Landroidx/camera/core/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/e;Landroidx/camera/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/d;->b:Landroidx/camera/lifecycle/e;

    iput-object p2, p0, Landroidx/camera/lifecycle/d;->c:Landroidx/camera/core/b;

    return-void
.end method


# virtual methods
.method public final p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->b:Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->c:Landroidx/camera/core/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, LG/o;->d:LG/o;

    .line 9
    .line 10
    invoke-static {v2}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;-><init>(Landroidx/camera/core/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LB/Y;

    .line 20
    .line 21
    const/16 v5, 0x17

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX3/j;->j()LF/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v3}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LB2/c;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, p1, v4, v1, v5}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX3/j;->j()LF/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, LG/l;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v2, v4, v3}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, p1}, LG/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
.end method
