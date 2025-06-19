.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
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
.field final synthetic $owner:Landroidx/compose/ui/node/o1;

.field final synthetic $position:J

.field final synthetic this$0:Landroidx/compose/ui/node/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m0;Landroidx/compose/ui/node/o1;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/m0;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$owner:Landroidx/compose/ui/node/o1;

    iput-wide p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$position:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/m0;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->E(Landroidx/compose/ui/node/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/p0;->k:Landroidx/compose/ui/layout/j0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/m0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/p0;->k:Landroidx/compose/ui/layout/j0;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$owner:Landroidx/compose/ui/node/o1;

    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getPlacementScope()Landroidx/compose/ui/layout/z0;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/m0;

    iget-wide v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$position:J

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/z0;->e(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;J)V

    return-void
.end method
