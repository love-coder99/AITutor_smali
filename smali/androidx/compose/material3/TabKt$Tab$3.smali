.class final Landroidx/compose/material3/TabKt$Tab$3;
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
.field final synthetic $content:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $ripple:Landroidx/compose/foundation/B;

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;ZLka/a;Lka/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Z",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/foundation/B;",
            "Z",
            "Lka/a;",
            "Lka/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabKt$Tab$3;->$ripple:Landroidx/compose/foundation/B;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lka/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TabKt$Tab$3;->$content:Lka/f;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

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

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/o;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/TabKt$Tab$3;->$ripple:Landroidx/compose/foundation/B;

    .line 8
    iget-boolean v5, p0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    .line 9
    new-instance v6, Landroidx/compose/ui/semantics/g;

    const/4 p2, 0x4

    invoke-direct {v6, p2}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    .line 10
    iget-object v7, p0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lka/a;

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;ZLandroidx/compose/ui/semantics/g;Lka/a;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 12
    sget-object v0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p2, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 13
    sget-object v0, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 14
    sget-object v1, Landroidx/compose/foundation/layout/g;->e:LD6/h;

    .line 15
    iget-object v2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$content:Lka/f;

    const/16 v3, 0x36

    .line 16
    invoke-static {v1, v0, p1, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v0

    .line 17
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    .line 18
    iget v3, v1, Landroidx/compose/runtime/n;->P:I

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 21
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 23
    iget-object v6, v1, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/s0;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->V()V

    .line 25
    iget-boolean v6, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_2

    .line 26
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->e0()V

    .line 28
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 29
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 30
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 31
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 32
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 33
    iget-boolean v4, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_3

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    :cond_3
    invoke-static {v3, v1, v3, v0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 36
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 37
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 38
    sget-object p2, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method
