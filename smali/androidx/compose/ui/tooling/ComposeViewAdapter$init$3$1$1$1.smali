.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/S0;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/S0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/o;->m(Landroidx/compose/ui/node/C;)V

    .line 6
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/a;

    .line 10
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Landroidx/collection/J;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->a()V

    :cond_3
    return-void

    .line 14
    :goto_2
    monitor-exit v0

    throw v1
.end method
