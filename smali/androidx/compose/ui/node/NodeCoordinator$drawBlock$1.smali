.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/t;",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/b;",
        "parentLayer",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/node/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/t;

    check-cast p2, Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->invoke(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/e1;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/e1;

    .line 5
    sget-object v2, Landroidx/compose/ui/node/e1;->K:Lzh/c;

    .line 6
    new-instance v3, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    invoke-direct {v3, v1, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Landroidx/compose/ui/node/e1;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/e1;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Landroidx/compose/ui/node/e1;->G:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/e1;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Landroidx/compose/ui/node/e1;->G:Z

    :goto_0
    return-void
.end method
