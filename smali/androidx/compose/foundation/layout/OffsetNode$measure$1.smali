.class final Landroidx/compose/foundation/layout/OffsetNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/z0;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/a1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/o0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m0;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/m0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/a1;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/compose/ui/layout/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->invoke(Landroidx/compose/ui/layout/z0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/z0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/m0;

    .line 1
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/m0;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/a1;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    .line 2
    iget v0, v0, Landroidx/compose/foundation/layout/m0;->p:F

    .line 3
    invoke-interface {v2, v0}, Lh2/b;->c0(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/m0;

    .line 4
    iget v3, v3, Landroidx/compose/foundation/layout/m0;->q:F

    .line 5
    invoke-interface {v2, v3}, Lh2/b;->c0(F)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/z0;->f(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/a1;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    .line 6
    iget v0, v0, Landroidx/compose/foundation/layout/m0;->p:F

    .line 7
    invoke-interface {v2, v0}, Lh2/b;->c0(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/m0;

    .line 8
    iget v3, v3, Landroidx/compose/foundation/layout/m0;->q:F

    .line 9
    invoke-interface {v2, v3}, Lh2/b;->c0(F)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/z0;->d(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;II)V

    :goto_0
    return-void
.end method
