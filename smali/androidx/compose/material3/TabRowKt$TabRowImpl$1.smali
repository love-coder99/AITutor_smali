.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1;
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
.field final synthetic $divider:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/e;Lzh/e;Lzh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$tabs:Lzh/e;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$divider:Lzh/e;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$indicator:Lzh/f;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 8

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne p2, v2, :cond_2

    .line 5
    new-instance p2, Landroidx/compose/material3/p1;

    invoke-direct {p2}, Landroidx/compose/material3/p1;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast p2, Landroidx/compose/material3/p1;

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    new-array v0, v0, [Lzh/e;

    iget-object v4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$tabs:Lzh/e;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    iget-object v4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$divider:Lzh/e;

    const/4 v6, 0x1

    aput-object v4, v0, v6

    .line 9
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1;

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->$indicator:Lzh/f;

    invoke-direct {v4, v7, p2}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$1;-><init>(Lzh/f;Landroidx/compose/material3/p1;)V

    const v7, 0x49b67265

    invoke-static {v7, v4, p1}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    aput-object v4, v0, v1

    .line 10
    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    .line 12
    new-instance v1, Landroidx/compose/material3/o1;

    invoke-direct {v1, p2}, Landroidx/compose/material3/o1;-><init>(Landroidx/compose/material3/p1;)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    check-cast v1, Landroidx/compose/material3/o1;

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/layout/t;->g(Ljava/util/List;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    .line 17
    new-instance v0, Landroidx/compose/ui/layout/s0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/s0;-><init>(Landroidx/compose/material3/o1;)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 19
    :cond_4
    check-cast v0, Landroidx/compose/ui/layout/m0;

    .line 20
    iget v1, p1, Landroidx/compose/runtime/p;->P:I

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v2

    .line 22
    invoke-static {p1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 23
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 25
    iget-object v7, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    .line 27
    iget-boolean v7, p1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 30
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 31
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 32
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 33
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 34
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 35
    iget-boolean v2, p1, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_6

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    :cond_6
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 38
    :cond_7
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 39
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_2
    return-void

    .line 42
    :cond_8
    invoke-static {}, Lb0/h;->N()V

    const/4 p1, 0x0

    throw p1
.end method
