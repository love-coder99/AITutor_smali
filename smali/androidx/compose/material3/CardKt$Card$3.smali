.class final Landroidx/compose/material3/CardKt$Card$3;
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
.field final synthetic $content:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/CardKt$Card$3;->$content:Lzh/f;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardKt$Card$3;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 7

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

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material3/CardKt$Card$3;->$content:Lzh/f;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    sget-object v2, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    .line 5
    iget v3, v2, Landroidx/compose/runtime/p;->P:I

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 8
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 10
    iget-object v6, v2, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->X()V

    .line 12
    iget-boolean v6, v2, Landroidx/compose/runtime/p;->O:Z

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->g0()V

    .line 15
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 16
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 17
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 18
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 19
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 20
    iget-boolean v4, v2, Landroidx/compose/runtime/p;->O:Z

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    :cond_3
    invoke-static {v3, v2, v3, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 23
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 24
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_2
    return-void

    .line 27
    :cond_5
    invoke-static {}, Lb0/h;->N()V

    const/4 p1, 0x0

    throw p1
.end method
