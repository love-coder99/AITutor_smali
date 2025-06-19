.class final Landroidx/compose/material3/TabKt$Tab$3;
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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $ripple:Landroidx/compose/foundation/d0;

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/d0;ZLzh/a;Lzh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Z",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/foundation/d0;",
            "Z",
            "Lzh/a;",
            "Lzh/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    iput-object p3, p0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Landroidx/compose/material3/TabKt$Tab$3;->$ripple:Landroidx/compose/foundation/d0;

    iput-boolean p5, p0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lzh/a;

    iput-object p7, p0, Landroidx/compose/material3/TabKt$Tab$3;->$content:Lzh/f;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$3;->invoke(Landroidx/compose/runtime/l;I)V

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
    iget-object v1, p0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    iget-object v3, p0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v4, p0, Landroidx/compose/material3/TabKt$Tab$3;->$ripple:Landroidx/compose/foundation/d0;

    iget-boolean v5, p0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    .line 4
    new-instance v6, Landroidx/compose/ui/semantics/g;

    const/4 p2, 0x4

    invoke-direct {v6, p2}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    iget-object v7, p0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lzh/a;

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/d0;ZLandroidx/compose/ui/semantics/g;Lzh/a;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p2, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 7
    sget-object v1, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/f;

    iget-object v2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$content:Lzh/f;

    const/16 v3, 0x36

    .line 8
    invoke-static {v1, v0, p1, v3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    .line 9
    iget v3, v1, Landroidx/compose/runtime/p;->P:I

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 12
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 14
    iget-object v6, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->X()V

    .line 16
    iget-boolean v6, v1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->g0()V

    .line 19
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 20
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 22
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 24
    iget-boolean v4, v1, Landroidx/compose/runtime/p;->O:Z

    if-nez v4, :cond_3

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 26
    :cond_3
    invoke-static {v3, v1, v3, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 27
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 28
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object p2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_2
    return-void

    .line 31
    :cond_5
    invoke-static {}, Lb0/h;->N()V

    const/4 p1, 0x0

    throw p1
.end method
