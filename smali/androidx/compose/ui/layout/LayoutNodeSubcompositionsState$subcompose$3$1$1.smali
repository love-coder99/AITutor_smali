.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $content:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $nodeState:Landroidx/compose/ui/layout/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$nodeState:Landroidx/compose/ui/layout/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$content:Lka/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 4

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$nodeState:Landroidx/compose/ui/layout/x;

    .line 3
    iget-object p2, p2, Landroidx/compose/ui/layout/x;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$content:Lka/e;

    .line 6
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result p2

    const v2, -0x33d6b053    # -4.4383924E7f

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->R(I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p1, Landroidx/compose/runtime/n;->k:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 10
    iget-boolean v0, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->K()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p2, p1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 13
    iget v0, p2, Landroidx/compose/runtime/r0;->g:I

    .line 14
    iget p2, p2, Landroidx/compose/runtime/r0;->h:I

    .line 15
    iget-object v1, p1, Landroidx/compose/runtime/n;->L:Lk0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v2}, Lk0/b;->d(Z)V

    .line 17
    iget-object v1, v1, Lk0/b;->b:Lk0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Lk0/f;->c:Lk0/f;

    iget-object v1, v1, Lk0/a;->a:Lk0/D;

    invoke-virtual {v1, v3}, Lk0/D;->y(Lk0/C;)V

    .line 19
    iget-object v1, p1, Landroidx/compose/runtime/n;->r:Ljava/util/ArrayList;

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/o;->t(Ljava/util/ArrayList;II)V

    .line 20
    iget-object p2, p1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    invoke-virtual {p2}, Landroidx/compose/runtime/r0;->m()V

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 22
    iget-boolean p2, p1, Landroidx/compose/runtime/n;->x:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/r0;

    .line 23
    iget p2, p2, Landroidx/compose/runtime/r0;->i:I

    .line 24
    iget v0, p1, Landroidx/compose/runtime/n;->y:I

    if-ne p2, v0, :cond_6

    const/4 p2, -0x1

    .line 25
    iput p2, p1, Landroidx/compose/runtime/n;->y:I

    .line 26
    iput-boolean v2, p1, Landroidx/compose/runtime/n;->x:Z

    .line 27
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void

    .line 28
    :cond_7
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
