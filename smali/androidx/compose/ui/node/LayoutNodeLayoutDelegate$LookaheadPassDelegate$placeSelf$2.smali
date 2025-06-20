.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
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
.field final synthetic $owner:Landroidx/compose/ui/node/i0;

.field final synthetic $position:J

.field final synthetic this$0:Landroidx/compose/ui/node/K;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/K;Landroidx/compose/ui/node/i0;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/K;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$owner:Landroidx/compose/ui/node/i0;

    iput-wide p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$position:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/K;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 4
    invoke-static {v0}, LE5/b;->j(Landroidx/compose/ui/node/C;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/K;

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/N;->k:Landroidx/compose/ui/layout/G;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/K;

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/N;->k:Landroidx/compose/ui/layout/G;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$owner:Landroidx/compose/ui/node/i0;

    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getPlacementScope()Landroidx/compose/ui/layout/W;

    move-result-object v1

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose/ui/node/K;

    iget-wide v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$position:J

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/W;->e(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;J)V

    return-void
.end method
