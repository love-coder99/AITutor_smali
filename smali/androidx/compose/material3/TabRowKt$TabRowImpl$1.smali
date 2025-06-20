.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1;
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
.field final synthetic $divider:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/e;Lka/e;Lka/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Lka/e;",
            "Lka/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$tabs:Lka/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$divider:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$indicator:Lka/f;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    and-int/2addr p2, v2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne p2, v4, :cond_2

    .line 6
    new-instance p2, Landroidx/compose/material3/L0;

    invoke-direct {p2}, Landroidx/compose/material3/L0;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast p2, Landroidx/compose/material3/L0;

    .line 9
    sget-object v5, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 10
    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$tabs:Lka/e;

    .line 11
    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$divider:Lka/e;

    .line 12
    new-instance v8, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1;

    iget-object v9, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$indicator:Lka/f;

    invoke-direct {v8, v9, p2}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1;-><init>(Lka/f;Landroidx/compose/material3/L0;)V

    const v9, 0x49b67265

    invoke-static {v9, v8, p1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-array v2, v2, [Lka/e;

    aput-object v6, v2, v1

    aput-object v7, v2, v0

    aput-object v8, v2, v3

    .line 13
    invoke-static {v2}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    .line 15
    new-instance v3, Landroidx/compose/material3/K0;

    invoke-direct {v3, p2}, Landroidx/compose/material3/K0;-><init>(Landroidx/compose/material3/L0;)V

    .line 16
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 17
    :cond_3
    check-cast v3, Landroidx/compose/material3/K0;

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/layout/q;->g(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    .line 20
    new-instance v2, Landroidx/compose/ui/layout/O;

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/O;-><init>(Landroidx/compose/material3/K0;)V

    .line 21
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 22
    :cond_4
    check-cast v2, Landroidx/compose/ui/layout/J;

    .line 23
    iget v3, p1, Landroidx/compose/runtime/n;->P:I

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v4

    .line 25
    invoke-static {p1, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 26
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 29
    iget-boolean v7, p1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_5

    .line 30
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 32
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 33
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 34
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 35
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 36
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 37
    iget-boolean v4, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_6

    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 39
    :cond_6
    invoke-static {v3, p1, v3, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 40
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 41
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method
