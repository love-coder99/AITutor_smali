.class final Landroidx/compose/foundation/layout/PaddingNode$measure$1;
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

.field final synthetic this$0:Landroidx/compose/foundation/layout/L;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/L;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/L;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/L;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/L;->t:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    .line 5
    iget v0, v0, Landroidx/compose/foundation/layout/L;->p:F

    .line 6
    invoke-interface {v2, v0}, LM0/b;->b0(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/L;

    .line 7
    iget v3, v3, Landroidx/compose/foundation/layout/L;->q:F

    .line 8
    invoke-interface {v2, v3}, LM0/b;->b0(F)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    .line 10
    iget v0, v0, Landroidx/compose/foundation/layout/L;->p:F

    .line 11
    invoke-interface {v2, v0}, LM0/b;->b0(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->this$0:Landroidx/compose/foundation/layout/L;

    .line 12
    iget v3, v3, Landroidx/compose/foundation/layout/L;->q:F

    .line 13
    invoke-interface {v2, v3}, LM0/b;->b0(F)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/W;->d(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :goto_0
    return-void
.end method
