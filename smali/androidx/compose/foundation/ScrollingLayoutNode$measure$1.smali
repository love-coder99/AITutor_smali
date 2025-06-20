.class final Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;
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

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose/foundation/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/Y;ILandroidx/compose/ui/layout/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/Y;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/Y;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/Y;->p:Landroidx/compose/foundation/X;

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/X;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    move-result v0

    .line 6
    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->j(III)I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/Y;

    .line 8
    iget-boolean v3, v1, Landroidx/compose/foundation/Y;->q:Z

    if-eqz v3, :cond_0

    .line 9
    iget v3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 10
    :goto_0
    iget-boolean v1, v1, Landroidx/compose/foundation/Y;->r:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_2
    new-instance v1, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/X;II)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/compose/ui/layout/W;->a:Z

    .line 13
    invoke-interface {v1, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-boolean v2, p1, Landroidx/compose/ui/layout/W;->a:Z

    return-void
.end method
