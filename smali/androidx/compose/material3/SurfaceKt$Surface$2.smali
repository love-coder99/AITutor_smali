.class final Landroidx/compose/material3/SurfaceKt$Surface$2;
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

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JFLandroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;ZLzh/a;FLzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/graphics/z0;",
            "JF",
            "Landroidx/compose/foundation/h;",
            "Landroidx/compose/foundation/interaction/l;",
            "Z",
            "Lzh/a;",
            "F",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$color:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/h;

    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$enabled:Z

    iput-object p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$onClick:Lzh/a;

    iput p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    iput-object p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$content:Lzh/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$Surface$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/o;

    .line 4
    sget-object v3, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e3;

    .line 5
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->c:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$color:J

    iget v6, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    .line 6
    invoke-static {v2, v3, v6, v1}, Landroidx/compose/material3/h1;->d(JFLandroidx/compose/runtime/l;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/h;

    .line 7
    sget-object v2, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    check-cast v1, Landroidx/compose/runtime/p;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    .line 9
    check-cast v2, Lh2/b;

    invoke-interface {v2, v3}, Lh2/b;->S(F)F

    move-result v9

    .line 10
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/h1;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/h;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v13, v1

    .line 11
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/t0;->a(ZFJLandroidx/compose/runtime/l;II)Landroidx/compose/foundation/d0;

    move-result-object v12

    iget-boolean v13, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$enabled:Z

    const/4 v14, 0x0

    iget-object v15, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$onClick:Lzh/a;

    const/16 v16, 0x18

    move-object v10, v2

    move-object v11, v3

    .line 12
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/d;->i(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/d0;ZLandroidx/compose/ui/semantics/g;Lzh/a;I)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$content:Lzh/e;

    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v5, 0x1

    .line 13
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    .line 14
    iget v6, v1, Landroidx/compose/runtime/p;->P:I

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v7

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 17
    sget-object v8, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 19
    iget-object v9, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-eqz v9, :cond_5

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->X()V

    .line 21
    iget-boolean v9, v1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v9, :cond_2

    .line 22
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->g0()V

    .line 24
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 25
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 26
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 27
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 28
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 29
    iget-boolean v7, v1, Landroidx/compose/runtime/p;->O:Z

    if-nez v7, :cond_3

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 31
    :cond_3
    invoke-static {v6, v1, v6, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 32
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 33
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v3, v1, v5}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_2
    return-void

    .line 35
    :cond_5
    invoke-static {}, Lb0/h;->N()V

    const/4 v1, 0x0

    throw v1
.end method
