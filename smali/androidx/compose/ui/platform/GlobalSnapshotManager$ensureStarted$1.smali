.class final Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx/coroutines/channels/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    iget-object v0, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx/coroutines/channels/e;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/a;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkotlinx/coroutines/channels/o;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx/coroutines/channels/e;

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/o;->iterator()Lkotlinx/coroutines/channels/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    :cond_2
    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LX9/j;

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/ui/platform/g0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    sget-object v6, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/compose/runtime/snapshots/a;

    .line 86
    .line 87
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/collection/J;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    if-ne v6, v3, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    monitor-exit p1

    .line 109
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_5
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/o;->b(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LX9/j;->a:LX9/j;

    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    :cond_6
    if-nez v2, :cond_7

    .line 126
    .line 127
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    const-string v1, "Channel was consumed, consumer had failed"

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/o;->b(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
