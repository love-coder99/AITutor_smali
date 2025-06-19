.class final Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $canvas:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controller:Lio/getstream/sketchbook/a;

.field final synthetic $currentPoint:Landroid/graphics/PointF;

.field final synthetic $invalidatorTick:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $onEventListener:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $onPathListener:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $path:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/q0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $touchTolerance:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/PointF;FLio/getstream/sketchbook/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lzh/c;Lzh/f;Landroidx/compose/runtime/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/q0;",
            ">;",
            "Landroid/graphics/PointF;",
            "F",
            "Lio/getstream/sketchbook/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/t;",
            ">;",
            "Lzh/c;",
            "Lzh/f;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    iput p3, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$touchTolerance:F

    iput-object p4, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    iput-object p5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$onPathListener:Lzh/c;

    iput-object p7, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$onEventListener:Lzh/f;

    iput-object p8, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$invalidatorTick:Landroidx/compose/runtime/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    .line 5
    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    .line 6
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$touchTolerance:F

    cmpl-float v2, v2, v6

    if-gez v2, :cond_1

    cmpl-float v2, v5, v6

    if-ltz v2, :cond_8

    :cond_1
    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/q0;

    iget-object v5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    .line 8
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 9
    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float v7, v0, v6

    int-to-float v4, v4

    div-float/2addr v7, v4

    add-float v8, v1, v5

    div-float/2addr v8, v4

    check-cast v2, Landroidx/compose/ui/graphics/j;

    .line 10
    iget-object v2, v2, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    .line 12
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 13
    iput v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    .line 14
    iget-object v2, v2, Lio/getstream/sketchbook/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/t;

    if-eqz v2, :cond_8

    .line 17
    invoke-static {v0, v1}, La0/r;->b(FF)J

    move-result-wide v0

    iget-object v4, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    .line 18
    iget v5, v4, Lio/getstream/sketchbook/a;->b:F

    .line 19
    invoke-virtual {v4}, Lio/getstream/sketchbook/a;->b()Landroidx/compose/ui/graphics/h;

    move-result-object v4

    .line 20
    invoke-interface {v2, v5, v0, v1, v4}, Landroidx/compose/ui/graphics/t;->r(FJLandroidx/compose/ui/graphics/h;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/t;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/q0;

    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    invoke-virtual {v2}, Lio/getstream/sketchbook/a;->b()Landroidx/compose/ui/graphics/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->d(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/h;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    .line 22
    iget-object v0, v0, Lio/getstream/sketchbook/a;->k:Ljava/util/Stack;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    iget-object v1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/q0;

    .line 25
    iget-object v2, v0, Lio/getstream/sketchbook/a;->j:Ljava/util/Stack;

    .line 26
    new-instance v4, Leh/a;

    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    move-result-object v5

    invoke-virtual {v0}, Lio/getstream/sketchbook/a;->b()Landroidx/compose/ui/graphics/h;

    move-result-object v0

    .line 27
    iget-object v6, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    .line 29
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/h;->d(F)V

    .line 30
    iget-object v6, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v7

    .line 31
    iget-object v8, v5, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 33
    iget v7, v0, Landroidx/compose/ui/graphics/h;->b:I

    .line 34
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    sget-object v8, Landroidx/compose/ui/graphics/i;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v3, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 38
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/h;->k(I)V

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->c()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/h;->l(I)V

    .line 41
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    .line 42
    iget-object v8, v5, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v6

    .line 44
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/h;->h(I)V

    .line 45
    iget-object v6, v0, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    .line 46
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/h;->j(Landroid/graphics/Shader;)V

    .line 47
    iget-object v6, v0, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/x;

    .line 48
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/r0;

    .line 50
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/h;->i(Landroidx/compose/ui/graphics/r0;)V

    .line 51
    invoke-direct {v4, v1, v5}, Leh/a;-><init>(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/h;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    .line 52
    invoke-virtual {v0}, Lio/getstream/sketchbook/a;->d()V

    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$onPathListener:Lzh/c;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/q0;

    check-cast v2, Landroidx/compose/ui/graphics/j;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j;->f()V

    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/q0;

    check-cast v2, Landroidx/compose/ui/graphics/j;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/j;->d(FF)V

    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    .line 57
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 58
    iput v1, v2, Landroid/graphics/PointF;->y:F

    :cond_8
    :goto_2
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$onEventListener:Lzh/f;

    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$invalidatorTick:Landroidx/compose/runtime/j1;

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
