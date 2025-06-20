.class final Landroidx/compose/material3/SurfaceKt$Surface$1;
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
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/h;

.field final synthetic $color:J

.field final synthetic $content:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JFLandroidx/compose/foundation/h;FLka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/graphics/Z;",
            "JF",
            "Landroidx/compose/foundation/h;",
            "F",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/Z;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$absoluteElevation:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/h;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shadowElevation:F

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$content:Lka/e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$Surface$1;->invoke(Landroidx/compose/runtime/j;I)V

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
    iget-object v1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/o;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/Z;

    .line 6
    iget-wide v3, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$color:J

    iget p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$absoluteElevation:F

    invoke-static {v3, v4, p2, p1}, Landroidx/compose/material3/D0;->d(JFLandroidx/compose/runtime/j;)J

    move-result-wide v3

    .line 7
    iget-object v5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/h;

    .line 8
    sget-object p2, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 9
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    iget v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shadowElevation:F

    check-cast p2, LM0/b;

    invoke-interface {p2, v0}, LM0/b;->S(F)F

    move-result v6

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/D0;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JLandroidx/compose/foundation/h;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 12
    sget-object v0, Landroidx/compose/material3/SurfaceKt$Surface$1$2;->INSTANCE:Landroidx/compose/material3/SurfaceKt$Surface$1$2;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 13
    sget-object v0, LX9/j;->a:LX9/j;

    new-instance v2, Landroidx/compose/material3/SurfaceKt$Surface$1$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/material3/SurfaceKt$Surface$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2}, Landroidx/compose/ui/input/pointer/w;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lka/e;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$content:Lka/e;

    .line 15
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v2

    .line 17
    iget v4, p1, Landroidx/compose/runtime/n;->P:I

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v5

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 20
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 23
    iget-boolean v7, p1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 26
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 27
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 28
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 29
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 30
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 31
    iget-boolean v5, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_3

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 33
    :cond_3
    invoke-static {v4, p1, v4, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 34
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 35
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 36
    invoke-static {v1, v0, p1, v3}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    :goto_2
    return-void
.end method
