.class public final Landroidx/compose/ui/platform/L;
.super Lkotlinx/coroutines/r;
.source "SourceFile"


# static fields
.field public static final o:LX9/d;

.field public static final p:LBa/c;


# instance fields
.field public final d:Landroid/view/Choreographer;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Object;

.field public final h:LY9/n;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Z

.field public final m:Landroidx/compose/ui/platform/K;

.field public final n:Landroidx/compose/ui/platform/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/L;->o:LX9/d;

    .line 8
    .line 9
    new-instance v0, LBa/c;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, LBa/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/L;->p:LBa/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/L;->d:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/L;->f:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/platform/L;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, LY9/n;

    .line 16
    .line 17
    invoke-direct {p2}, LY9/n;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/L;->h:LY9/n;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/platform/L;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/ui/platform/L;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/platform/K;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/K;-><init>(Landroidx/compose/ui/platform/L;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/L;->m:Landroidx/compose/ui/platform/K;

    .line 42
    .line 43
    new-instance p2, Landroidx/compose/ui/platform/M;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/M;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/L;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/platform/L;->n:Landroidx/compose/ui/platform/M;

    .line 49
    .line 50
    return-void
.end method

.method public static final V(Landroidx/compose/ui/platform/L;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/L;->X()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/L;->X()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/L;->h:LY9/n;

    .line 19
    .line 20
    invoke-virtual {v1}, LY9/n;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/L;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final X()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/L;->h:LY9/n;

    .line 5
    .line 6
    invoke-virtual {v1}, LY9/n;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LY9/n;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final u(Lba/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/L;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->h:LY9/n;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/compose/ui/platform/L;->k:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Landroidx/compose/ui/platform/L;->k:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->f:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/L;->m:Landroidx/compose/ui/platform/K;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/ui/platform/L;->l:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Landroidx/compose/ui/platform/L;->l:Z

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/ui/platform/L;->d:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->m:Landroidx/compose/ui/platform/K;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p2
.end method
