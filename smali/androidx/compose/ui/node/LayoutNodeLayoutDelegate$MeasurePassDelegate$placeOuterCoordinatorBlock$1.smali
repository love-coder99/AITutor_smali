.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/K;

.field final synthetic this$1:Landroidx/compose/ui/node/J;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/K;Landroidx/compose/ui/node/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/K;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose/ui/node/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/K;

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/N;->k:Landroidx/compose/ui/layout/G;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/K;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/o;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getPlacementScope()Landroidx/compose/ui/layout/W;

    move-result-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose/ui/node/J;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/K;

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/J;->D:Lka/c;

    .line 10
    iget-object v4, v1, Landroidx/compose/ui/node/J;->E:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    move-result-object v2

    .line 12
    iget-wide v5, v1, Landroidx/compose/ui/node/J;->F:J

    .line 13
    iget v1, v1, Landroidx/compose/ui/node/J;->G:F

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 16
    iget-wide v7, v2, Landroidx/compose/ui/layout/X;->g:J

    .line 17
    invoke-static {v5, v6, v7, v8}, LM0/h;->d(JJ)J

    move-result-wide v5

    .line 18
    invoke-virtual {v2, v5, v6, v1, v4}, Landroidx/compose/ui/node/a0;->Y(JFLandroidx/compose/ui/graphics/layer/a;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    move-result-object v2

    .line 20
    iget-wide v3, v1, Landroidx/compose/ui/node/J;->F:J

    .line 21
    iget v1, v1, Landroidx/compose/ui/node/J;->G:F

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 24
    iget-wide v5, v2, Landroidx/compose/ui/layout/X;->g:J

    .line 25
    invoke-static {v3, v4, v5, v6}, LM0/h;->d(JJ)J

    move-result-wide v3

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v3, v4, v1, v0}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    move-result-object v2

    .line 28
    iget-wide v4, v1, Landroidx/compose/ui/node/J;->F:J

    .line 29
    iget v1, v1, Landroidx/compose/ui/node/J;->G:F

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 32
    iget-wide v6, v2, Landroidx/compose/ui/layout/X;->g:J

    .line 33
    invoke-static {v4, v5, v6, v7}, LM0/h;->d(JJ)J

    move-result-wide v4

    .line 34
    invoke-virtual {v2, v4, v5, v1, v3}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    :goto_0
    return-void
.end method
