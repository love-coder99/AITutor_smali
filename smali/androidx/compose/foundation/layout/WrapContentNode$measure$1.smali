.class final Landroidx/compose/foundation/layout/WrapContentNode$measure$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/W;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/W;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/X;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/L;

.field final synthetic $wrapperHeight:I

.field final synthetic $wrapperWidth:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/g0;ILandroidx/compose/ui/layout/X;ILandroidx/compose/ui/layout/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->this$0:Landroidx/compose/foundation/layout/g0;

    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperWidth:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperHeight:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->this$0:Landroidx/compose/foundation/layout/g0;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/layout/g0;->r:Lkotlin/jvm/internal/Lambda;

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperWidth:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    .line 5
    iget v3, v2, Landroidx/compose/ui/layout/X;->b:I

    sub-int/2addr v1, v3

    .line 6
    iget v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperHeight:I

    .line 7
    iget v2, v2, Landroidx/compose/ui/layout/X;->c:I

    sub-int/2addr v3, v2

    .line 8
    invoke-static {v1, v3}, Lc4/s;->a(II)J

    move-result-wide v1

    .line 9
    new-instance v3, LM0/j;

    invoke-direct {v3, v1, v2}, LM0/j;-><init>(J)V

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 11
    invoke-interface {v0, v3, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/h;

    .line 12
    iget-wide v0, v0, LM0/h;->a:J

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/W;->e(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;J)V

    return-void
.end method
