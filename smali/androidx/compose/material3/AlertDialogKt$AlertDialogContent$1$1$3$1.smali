.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $text:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $this_Column:Landroidx/compose/foundation/layout/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/s;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/s;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->$this_Column:Landroidx/compose/foundation/layout/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->$text:Lka/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->invoke(Landroidx/compose/runtime/j;I)V

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
    iget-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->$this_Column:Landroidx/compose/foundation/layout/s;

    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    .line 6
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->f(FF)F

    move-result v0

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 9
    sget-object v0, Landroidx/compose/material3/c;->h:Landroidx/compose/foundation/layout/N;

    .line 10
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;->$text:Lka/e;

    .line 13
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v1

    .line 15
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    .line 16
    iget v4, v3, Landroidx/compose/runtime/n;->P:I

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v5

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 19
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 21
    iget-object v7, v3, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/s0;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    .line 23
    iget-boolean v7, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 26
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 27
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 28
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 29
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 30
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 31
    iget-boolean v5, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_3

    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 33
    :cond_3
    invoke-static {v4, v3, v4, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 34
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 35
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
