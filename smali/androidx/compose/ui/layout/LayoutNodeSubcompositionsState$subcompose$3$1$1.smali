.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $content:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $nodeState:Landroidx/compose/ui/layout/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a0;Lzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/a0;",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$nodeState:Landroidx/compose/ui/layout/a0;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$content:Lzh/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 4

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$nodeState:Landroidx/compose/ui/layout/a0;

    .line 3
    iget-object p2, p2, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/j1;

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;->$content:Lzh/e;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->W(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v1

    const v2, -0x33d6b053    # -4.4383924E7f

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_2
    iget p2, p1, Landroidx/compose/runtime/p;->k:I

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    .line 9
    iget-boolean p2, p1, Landroidx/compose/runtime/p;->O:Z

    if-nez p2, :cond_5

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->M()V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p2, p1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 12
    iget v0, p2, Landroidx/compose/runtime/g2;->g:I

    .line 13
    iget p2, p2, Landroidx/compose/runtime/g2;->h:I

    .line 14
    iget-object v1, p1, Landroidx/compose/runtime/p;->L:Lg1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v2}, Lg1/b;->h(Z)V

    .line 16
    iget-object v1, v1, Lg1/b;->b:Lg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Lg1/i;->c:Lg1/i;

    iget-object v1, v1, Lg1/a;->b:Lg1/l0;

    invoke-virtual {v1, v3}, Lg1/l0;->F(Lg1/j0;)V

    .line 18
    iget-object v1, p1, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/q;->i(IILjava/util/ArrayList;)V

    .line 19
    iget-object p2, p1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    invoke-virtual {p2}, Landroidx/compose/runtime/g2;->m()V

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 21
    iget-boolean p2, p1, Landroidx/compose/runtime/p;->x:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 22
    iget p2, p2, Landroidx/compose/runtime/g2;->i:I

    .line 23
    iget v0, p1, Landroidx/compose/runtime/p;->y:I

    if-ne p2, v0, :cond_6

    const/4 p2, -0x1

    .line 24
    iput p2, p1, Landroidx/compose/runtime/p;->y:I

    .line 25
    iput-boolean v2, p1, Landroidx/compose/runtime/p;->x:Z

    .line 26
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_3
    return-void

    :cond_7
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
