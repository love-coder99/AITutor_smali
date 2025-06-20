.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/t;",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/a;",
        "parentLayer",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/node/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/t;

    check-cast p2, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->invoke(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/a0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/a0;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/a0;

    .line 9
    sget-object v2, Landroidx/compose/ui/node/a0;->J:Lka/c;

    .line 10
    new-instance v3, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    invoke-direct {v3, v1, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/a0;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Landroidx/compose/ui/node/a0;->F:Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/a0;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Landroidx/compose/ui/node/a0;->F:Z

    :goto_0
    return-void
.end method
