.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;
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
.field final synthetic $icon:Lka/e;
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
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;->$this_Column:Landroidx/compose/foundation/layout/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;->$icon:Lka/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;->$this_Column:Landroidx/compose/foundation/layout/s;

    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 5
    sget-object v1, Landroidx/compose/material3/c;->f:Landroidx/compose/foundation/layout/N;

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    check-cast p2, Landroidx/compose/foundation/layout/t;

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;->$icon:Lka/e;

    .line 7
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v1

    .line 9
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    .line 10
    iget v4, v3, Landroidx/compose/runtime/n;->P:I

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v5

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 13
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 15
    iget-object v7, v3, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/s0;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    .line 17
    iget-boolean v7, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 20
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 21
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 23
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 25
    iget-boolean v5, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 27
    :cond_3
    invoke-static {v4, v3, v4, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 28
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 29
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method
