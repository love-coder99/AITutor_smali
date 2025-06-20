.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "state",
        "LX9/j;",
        "invoke",
        "(Ljava/lang/Object;)V",
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

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose/runtime/snapshots/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->this$0:Landroidx/compose/runtime/snapshots/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/collection/d;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/q;->h:Landroidx/compose/runtime/snapshots/p;

    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 8
    iget v3, v0, Landroidx/compose/runtime/snapshots/p;->d:I

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/collection/x;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/collection/x;

    invoke-direct {v4}, Landroidx/collection/x;-><init>()V

    .line 10
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/collection/x;

    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/p;->f:Landroidx/collection/A;

    invoke-virtual {v5, v2, v4}, Landroidx/collection/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Landroidx/compose/runtime/snapshots/p;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
