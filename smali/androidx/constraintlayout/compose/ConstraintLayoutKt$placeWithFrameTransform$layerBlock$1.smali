.class final Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/graphics/g0;)V",
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
.field final synthetic $frame:Lp2/j;


# direct methods
.method public constructor <init>(Lp2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/g0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g0;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 2
    iget v0, v0, Lp2/j;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    iget v0, v0, Lp2/j;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 3
    iget v0, v0, Lp2/j;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    iget v0, v0, Lp2/j;->f:F

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 4
    iget v2, v2, Lp2/j;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    iget v1, v1, Lp2/j;->g:F

    .line 5
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/f0;->i(FF)J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/w0;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/w0;->q(J)V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 6
    iget v0, v0, Lp2/j;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 7
    iget v0, v0, Lp2/j;->h:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/w0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/w0;->f(F)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 8
    iget v0, v0, Lp2/j;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 9
    iget v0, v0, Lp2/j;->i:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/w0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/w0;->g(F)V

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 10
    iget v0, v0, Lp2/j;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 11
    iget v0, v0, Lp2/j;->j:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/w0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/w0;->h(F)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 12
    iget v0, v0, Lp2/j;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 13
    iget v0, v0, Lp2/j;->k:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/w0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/w0;->v(F)V

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 14
    iget v0, v0, Lp2/j;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 15
    iget v0, v0, Lp2/j;->l:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/w0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/w0;->w(F)V

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 16
    iget v0, v0, Lp2/j;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 17
    iget v0, v0, Lp2/j;->m:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/w0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/w0;->l(F)V

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 18
    iget v0, v0, Lp2/j;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    iget v0, v0, Lp2/j;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 19
    iget v0, v0, Lp2/j;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    iget v0, v0, Lp2/j;->n:F

    :goto_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/w0;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/w0;->j(F)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 20
    iget v0, v0, Lp2/j;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    iget v1, v0, Lp2/j;->o:F

    :goto_3
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/w0;->k(F)V

    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 21
    iget v0, v0, Lp2/j;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Lp2/j;

    .line 22
    iget v0, v0, Lp2/j;->p:F

    check-cast p1, Landroidx/compose/ui/graphics/w0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->b(F)V

    :cond_e
    return-void
.end method
