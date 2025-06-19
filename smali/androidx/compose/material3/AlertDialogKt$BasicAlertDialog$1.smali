.class final Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;
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

.field final synthetic $modifier:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->$content:Lzh/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 8

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

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget p2, Landroidx/compose/material3/r0;->m3c_dialog:I

    .line 4
    invoke-static {p2, p1}, Lkotlinx/coroutines/y;->C(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->$modifier:Landroidx/compose/ui/o;

    .line 5
    sget v1, Landroidx/compose/material3/c;->a:F

    .line 6
    sget v2, Landroidx/compose/material3/c;->b:F

    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/y0;->j(Landroidx/compose/ui/o;FFFI)Landroidx/compose/ui/o;

    move-result-object v0

    check-cast p1, Landroidx/compose/runtime/p;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v2, v1, :cond_3

    .line 10
    :cond_2
    new-instance v2, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1$1$1;

    invoke-direct {v2, p2}, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1$1$1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast v2, Lzh/c;

    .line 13
    new-instance p2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v1, 0x0

    invoke-direct {p2, v2, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lzh/c;Z)V

    .line 14
    invoke-interface {v0, p2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->$content:Lzh/e;

    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    .line 16
    iget v4, p1, Landroidx/compose/runtime/p;->P:I

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v5

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 19
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 21
    iget-object v7, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    .line 23
    iget-boolean v7, p1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_4

    .line 24
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 26
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 27
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 28
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 29
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 30
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 31
    iget-boolean v5, p1, Landroidx/compose/runtime/p;->O:Z

    if-nez v5, :cond_5

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 33
    :cond_5
    invoke-static {v4, p1, v4, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 34
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 35
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 36
    invoke-static {v1, v0, p1, v3}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_2
    return-void

    .line 37
    :cond_7
    invoke-static {}, Lb0/h;->N()V

    const/4 p1, 0x0

    throw p1
.end method
