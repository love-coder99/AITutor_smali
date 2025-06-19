.class final Landroidx/compose/material3/SurfaceKt$Surface$1;
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
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/h;

.field final synthetic $color:J

.field final synthetic $content:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JFLandroidx/compose/foundation/h;FLzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/graphics/z0;",
            "JF",
            "Landroidx/compose/foundation/h;",
            "F",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$color:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$absoluteElevation:F

    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/h;

    iput p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shadowElevation:F

    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$content:Lzh/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$Surface$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 9

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
    iget-object v1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v3, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$color:J

    iget p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$absoluteElevation:F

    .line 4
    invoke-static {v3, v4, p2, p1}, Landroidx/compose/material3/h1;->d(JFLandroidx/compose/runtime/l;)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/h;

    .line 5
    sget-object p2, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    check-cast p1, Landroidx/compose/runtime/p;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object p2

    iget v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shadowElevation:F

    .line 7
    check-cast p2, Lh2/b;

    invoke-interface {p2, v0}, Lh2/b;->S(F)F

    move-result v6

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/h1;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/h;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 9
    sget-object v0, Landroidx/compose/material3/SurfaceKt$Surface$1$2;->INSTANCE:Landroidx/compose/material3/SurfaceKt$Surface$1$2;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    move-result-object p2

    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 10
    new-instance v2, Landroidx/compose/material3/SurfaceKt$Surface$1$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/material3/SurfaceKt$Surface$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2}, Landroidx/compose/ui/input/pointer/d0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lzh/e;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$content:Lzh/e;

    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    .line 12
    iget v5, p1, Landroidx/compose/runtime/p;->P:I

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v6

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 15
    sget-object v7, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 17
    iget-object v8, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    .line 19
    iget-boolean v3, p1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 22
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 23
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 25
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 26
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 27
    iget-boolean v3, p1, Landroidx/compose/runtime/p;->O:Z

    if-nez v3, :cond_3

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    :cond_3
    invoke-static {v5, p1, v5, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 30
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 31
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 32
    invoke-static {v1, v0, p1, v4}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_2
    return-void

    .line 33
    :cond_5
    invoke-static {}, Lb0/h;->N()V

    throw v3
.end method
