.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "applied",
        "Landroidx/compose/runtime/snapshots/g;",
        "<anonymous parameter 1>",
        "LX9/j;",
        "invoke",
        "(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V",
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
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/q;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/g;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/g;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/q;

    .line 3
    :goto_0
    iget-object v0, p2, Landroidx/compose/runtime/snapshots/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/q;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/q;->a(Landroidx/compose/runtime/snapshots/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/q;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;-><init>(Landroidx/compose/runtime/snapshots/q;)V

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/q;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 15
    :cond_5
    const-string p1, "Unexpected notification"

    invoke-static {p1}, Landroidx/compose/runtime/o;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
