.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/m0;

.field final synthetic this$1:Landroidx/compose/ui/node/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m0;Landroidx/compose/ui/node/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/m0;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose/ui/node/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/m0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/p0;->k:Landroidx/compose/ui/layout/j0;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/m0;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getPlacementScope()Landroidx/compose/ui/layout/z0;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose/ui/node/l0;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/m0;

    .line 7
    iget-object v3, v1, Landroidx/compose/ui/node/l0;->D:Lzh/c;

    .line 8
    iget-object v4, v1, Landroidx/compose/ui/node/l0;->E:Landroidx/compose/ui/graphics/layer/b;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    move-result-object v2

    .line 10
    iget-wide v5, v1, Landroidx/compose/ui/node/l0;->F:J

    .line 11
    iget v1, v1, Landroidx/compose/ui/node/l0;->G:F

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 14
    iget-wide v7, v2, Landroidx/compose/ui/layout/a1;->g:J

    .line 15
    invoke-static {v5, v6, v7, v8}, Lh2/h;->d(JJ)J

    move-result-wide v5

    .line 16
    invoke-virtual {v2, v5, v6, v1, v4}, Landroidx/compose/ui/node/e1;->e0(JFLandroidx/compose/ui/graphics/layer/b;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    move-result-object v2

    .line 18
    iget-wide v3, v1, Landroidx/compose/ui/node/l0;->F:J

    .line 19
    iget v1, v1, Landroidx/compose/ui/node/l0;->G:F

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 22
    iget-wide v5, v2, Landroidx/compose/ui/layout/a1;->g:J

    .line 23
    invoke-static {v3, v4, v5, v6}, Lh2/h;->d(JJ)J

    move-result-wide v3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v3, v4, v1, v0}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/m0;->a()Landroidx/compose/ui/node/e1;

    move-result-object v2

    .line 26
    iget-wide v4, v1, Landroidx/compose/ui/node/l0;->F:J

    .line 27
    iget v1, v1, Landroidx/compose/ui/node/l0;->G:F

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 30
    iget-wide v6, v2, Landroidx/compose/ui/layout/a1;->g:J

    .line 31
    invoke-static {v4, v5, v6, v7}, Lh2/h;->d(JJ)J

    move-result-wide v4

    .line 32
    invoke-virtual {v2, v4, v5, v1, v3}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    :goto_0
    return-void
.end method
