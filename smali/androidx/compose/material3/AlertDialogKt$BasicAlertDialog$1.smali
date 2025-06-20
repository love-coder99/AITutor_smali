.class final Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;
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

.field final synthetic $modifier:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->$modifier:Landroidx/compose/ui/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->$content:Lka/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->invoke(Landroidx/compose/runtime/j;I)V

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
    sget p2, Landroidx/compose/material3/j0;->m3c_dialog:I

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/c;->e(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->$modifier:Landroidx/compose/ui/o;

    .line 7
    sget v1, Landroidx/compose/material3/c;->a:F

    sget v2, Landroidx/compose/material3/c;->b:F

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/W;->k(Landroidx/compose/ui/o;FFFI)Landroidx/compose/ui/o;

    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v3, v2, :cond_3

    .line 11
    :cond_2
    new-instance v3, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1$1$1;

    invoke-direct {v3, p2}, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1$1$1;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 13
    :cond_3
    check-cast v3, Lka/c;

    const/4 p2, 0x0

    .line 14
    invoke-static {v1, p2, v3}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->$content:Lka/e;

    .line 17
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v2

    .line 19
    iget v4, p1, Landroidx/compose/runtime/n;->P:I

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v5

    .line 21
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 22
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 25
    iget-boolean v7, p1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 28
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 29
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 30
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 31
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 32
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 33
    iget-boolean v5, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_5

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 35
    :cond_5
    invoke-static {v4, p1, v4, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 36
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 37
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 38
    invoke-static {p2, v1, p1, v3}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    :goto_2
    return-void
.end method
