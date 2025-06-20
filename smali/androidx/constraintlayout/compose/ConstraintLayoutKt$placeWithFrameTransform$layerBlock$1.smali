.class final Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/H;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/graphics/H;)V",
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
.field final synthetic $frame:LU0/i;


# direct methods
.method public constructor <init>(LU0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/H;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/H;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/H;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->f:F

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v2, v2, LU0/i;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v1, v1, LU0/i;->g:F

    .line 5
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/G;->i(FF)J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/W;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/W;->q(J)V

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->h:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/W;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/W;->e(F)V

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->i:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/W;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/W;->f(F)V

    .line 10
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->j:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/W;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/W;->h(F)V

    .line 12
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->k:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/W;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/W;->r(F)V

    .line 14
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->l:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/W;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/W;->s(F)V

    .line 16
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->m:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/W;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/W;->m(F)V

    .line 18
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 19
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->n:F

    :goto_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/W;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/W;->i(F)V

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v1, v0, LU0/i;->o:F

    :goto_3
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/W;->k(F)V

    .line 21
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:LU0/i;

    iget v0, v0, LU0/i;->p:F

    check-cast p1, Landroidx/compose/ui/graphics/W;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/W;->a(F)V

    :cond_e
    return-void
.end method
