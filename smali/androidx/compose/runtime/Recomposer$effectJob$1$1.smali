.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "Lqh/r;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/z1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "Recomposer effect job completed"

    .line 1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/z1;

    .line 2
    iget-object v2, v0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/z1;->c:Lkotlinx/coroutines/z0;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v0, Landroidx/compose/runtime/z1;->r:Lkotlinx/coroutines/flow/v0;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 6
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v3, v1}, Lkotlinx/coroutines/z0;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/compose/runtime/z1;->o:Lkotlinx/coroutines/g;

    .line 9
    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;-><init>(Landroidx/compose/runtime/z1;Ljava/lang/Throwable;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/z0;->y(Lzh/c;)Lkotlinx/coroutines/j0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    iput-object v1, v0, Landroidx/compose/runtime/z1;->d:Ljava/lang/Throwable;

    .line 11
    iget-object p1, v0, Landroidx/compose/runtime/z1;->r:Lkotlinx/coroutines/flow/v0;

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 12
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
