.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$6;
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/M;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c0;Landroidx/compose/foundation/layout/M;Lka/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/c0;",
            "Landroidx/compose/foundation/layout/M;",
            "Lka/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;->$windowInsets:Landroidx/compose/foundation/layout/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;->$content:Lka/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

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
    sget-object p2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;->$windowInsets:Landroidx/compose/foundation/layout/c0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/c0;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 6
    sget v0, Lj0/a;->b:F

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 8
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;->$contentPadding:Landroidx/compose/foundation/layout/M;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 10
    sget-object v1, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 11
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;->$content:Lka/f;

    const/16 v3, 0x36

    .line 12
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    move-result-object v0

    .line 13
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    .line 14
    iget v3, v1, Landroidx/compose/runtime/n;->P:I

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v4

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 17
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 19
    iget-object v6, v1, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/s0;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->V()V

    .line 21
    iget-boolean v6, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->e0()V

    .line 24
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 25
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 26
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 27
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 29
    iget-boolean v4, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_3

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    :cond_3
    invoke-static {v3, v1, v3, v0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 32
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 33
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 34
    sget-object p2, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 35
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method
