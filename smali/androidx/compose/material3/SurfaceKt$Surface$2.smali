.class final Landroidx/compose/material3/SurfaceKt$Surface$2;
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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JFLandroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;ZLka/a;FLka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/graphics/Z;",
            "JF",
            "Landroidx/compose/foundation/h;",
            "Landroidx/compose/foundation/interaction/l;",
            "Z",
            "Lka/a;",
            "F",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/Z;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/h;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$enabled:Z

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$onClick:Lka/a;

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$content:Lka/e;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$Surface$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/o;

    .line 5
    sget-object v3, Landroidx/compose/material3/N;->a:Landroidx/compose/runtime/I0;

    .line 6
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 7
    iget-object v5, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/Z;

    .line 8
    iget-wide v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$color:J

    iget v6, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    invoke-static {v2, v3, v6, v1}, Landroidx/compose/material3/D0;->d(JFLandroidx/compose/runtime/j;)J

    move-result-wide v6

    .line 9
    iget-object v8, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/h;

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 11
    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    check-cast v2, LM0/b;

    invoke-interface {v2, v3}, LM0/b;->S(F)F

    move-result v9

    .line 13
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/D0;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JLandroidx/compose/foundation/h;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 14
    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v13, v1

    .line 15
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/m0;->a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/B;

    move-result-object v12

    .line 16
    iget-boolean v13, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$enabled:Z

    .line 17
    iget-object v15, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$onClick:Lka/a;

    const/16 v16, 0x18

    const/4 v14, 0x0

    move-object v10, v2

    move-object v11, v3

    .line 18
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/d;->i(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;ZLandroidx/compose/ui/semantics/g;Lka/a;I)Landroidx/compose/ui/o;

    move-result-object v2

    .line 19
    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$content:Lka/e;

    .line 20
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v5, 0x1

    .line 21
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v4

    .line 22
    iget v6, v1, Landroidx/compose/runtime/n;->P:I

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v7

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 25
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->V()V

    .line 28
    iget-boolean v9, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_2

    .line 29
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->e0()V

    .line 31
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 32
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 33
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 34
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 35
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 36
    iget-boolean v7, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_3

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 38
    :cond_3
    invoke-static {v6, v1, v6, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 39
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 40
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v3, v1, v5}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    :goto_2
    return-void
.end method
