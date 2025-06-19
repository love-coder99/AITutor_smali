.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $icon:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $this_Column:Landroidx/compose/foundation/layout/u;

.field final synthetic $title:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/u;Lzh/e;Lzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/u;",
            "Lzh/e;",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;->$this_Column:Landroidx/compose/foundation/layout/u;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;->$icon:Lzh/e;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;->$title:Lzh/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;->invoke(Landroidx/compose/runtime/l;I)V

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;->$this_Column:Landroidx/compose/foundation/layout/u;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 4
    sget-object v1, Landroidx/compose/material3/c;->g:Landroidx/compose/foundation/layout/q0;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;->$icon:Lzh/e;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    :goto_1
    check-cast p2, Landroidx/compose/foundation/layout/v;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {p2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g;)V

    .line 8
    invoke-interface {v0, p2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;->$title:Lzh/e;

    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    .line 10
    iget v4, v3, Landroidx/compose/runtime/p;->P:I

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v5

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 13
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 15
    iget-object v7, v3, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->X()V

    .line 17
    iget-boolean v7, v3, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->g0()V

    .line 20
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 21
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 23
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 25
    iget-boolean v5, v3, Landroidx/compose/runtime/p;->O:Z

    if-nez v5, :cond_4

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 27
    :cond_4
    invoke-static {v4, v3, v4, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 28
    :cond_5
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 29
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_3
    return-void

    .line 32
    :cond_6
    invoke-static {}, Lb0/h;->N()V

    const/4 p1, 0x0

    throw p1
.end method
