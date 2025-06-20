.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/U;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/layout/U;Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $actions:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/f;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/f;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$actions:Lka/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$floatingActionButton:Lka/e;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/U;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->invoke(Landroidx/compose/foundation/layout/U;Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/U;Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    const/4 v0, 0x1

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/V;

    invoke-virtual {p1, p3, v0}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    move-result-object p1

    .line 6
    sget-object p3, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 7
    sget-object v0, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$actions:Lka/f;

    const/16 v2, 0x36

    .line 9
    invoke-static {p3, v0, p2, v2}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    move-result-object p3

    .line 10
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    .line 11
    iget v2, v0, Landroidx/compose/runtime/n;->P:I

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v3

    .line 13
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 14
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 16
    iget-object v5, v0, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/s0;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 18
    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 21
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 22
    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 23
    sget-object p3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 24
    invoke-static {p2, v3, p3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 26
    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_5

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 28
    :cond_5
    invoke-static {v2, v0, v2, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 29
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 30
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 31
    sget-object p1, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, p1, p2, v6}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 33
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$floatingActionButton:Lka/e;

    if-eqz v1, :cond_a

    .line 34
    sget-object v6, Landroidx/compose/foundation/layout/W;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    sget v8, Landroidx/compose/material3/e;->d:F

    sget v9, Landroidx/compose/material3/e;->c:F

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 36
    sget-object v6, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 37
    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$floatingActionButton:Lka/e;

    const/4 v8, 0x0

    .line 38
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v6

    .line 39
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v10

    .line 41
    invoke-static {p2, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 43
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_7

    .line 44
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_3

    .line 45
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 46
    :goto_3
    invoke-static {p2, v6, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 47
    invoke-static {p2, v10, p3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 48
    iget-boolean p3, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez p3, :cond_8

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 50
    :cond_8
    invoke-static {v9, v0, v9, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 51
    :cond_9
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v7, p2, p3}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->p(Z)V

    :cond_a
    :goto_4
    return-void
.end method
