.class final Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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

.field final synthetic this$0:Landroidx/compose/material3/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/L;Landroidx/compose/material3/internal/k;Landroidx/compose/ui/layout/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/L;",
            "Landroidx/compose/material3/internal/k;",
            "Landroidx/compose/ui/layout/X;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/internal/k;

    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/internal/k;

    .line 4
    iget-object v0, v0, Landroidx/compose/material3/internal/k;->p:Landroidx/compose/material3/internal/g;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/internal/k;

    .line 6
    iget-object v1, v1, Landroidx/compose/material3/internal/k;->p:Landroidx/compose/material3/internal/g;

    .line 7
    iget-object v1, v1, Landroidx/compose/material3/internal/g;->h:Landroidx/compose/runtime/E;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v0, Landroidx/compose/material3/internal/o;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/internal/k;

    .line 11
    iget-object v0, v0, Landroidx/compose/material3/internal/k;->p:Landroidx/compose/material3/internal/g;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/internal/g;->f()F

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/internal/k;

    .line 14
    iget-object v1, v1, Landroidx/compose/material3/internal/k;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_1
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    invoke-static {v2}, Lma/a;->o(F)I

    move-result v2

    invoke-static {v0}, Lma/a;->o(F)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/W;->d(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    return-void
.end method
