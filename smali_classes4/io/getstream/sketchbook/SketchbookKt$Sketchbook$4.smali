.class final Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;
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

.field final synthetic $invalidatorTick:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field

.field final synthetic $onEventListener:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $onPathListener:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $path:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $touchTolerance:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/PointF;FLio/getstream/sketchbook/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lka/c;Lka/f;Landroidx/compose/runtime/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/S;",
            ">;",
            "Landroid/graphics/PointF;",
            "F",
            "Lio/getstream/sketchbook/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/t;",
            ">;",
            "Lka/c;",
            "Lka/f;",
            "Landroidx/compose/runtime/Z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    .line 4
    .line 5
    iput p3, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$touchTolerance:F

    .line 6
    .line 7
    iput-object p4, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    .line 8
    .line 9
    iput-object p5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$onPathListener:Lka/c;

    .line 12
    .line 13
    iput-object p7, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$onEventListener:Lka/f;

    .line 14
    .line 15
    iput-object p8, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$invalidatorTick:Landroidx/compose/runtime/Z;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    .line 5
    :cond_0
    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 6
    iget-object v5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 7
    iget v6, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$touchTolerance:F

    cmpl-float v2, v2, v6

    if-gez v2, :cond_1

    cmpl-float v2, v5, v6

    if-ltz v2, :cond_8

    .line 8
    :cond_1
    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/S;

    .line 9
    iget-object v5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 10
    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float v7, v0, v6

    int-to-float v4, v4

    div-float/2addr v7, v4

    add-float v8, v1, v5

    div-float/2addr v8, v4

    .line 11
    check-cast v2, Landroidx/compose/ui/graphics/j;

    .line 12
    iget-object v2, v2, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 14
    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 15
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 16
    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    .line 17
    iget-object v2, v2, Lio/getstream/sketchbook/a;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/t;

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->b(FF)J

    move-result-wide v0

    .line 21
    iget-object v4, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    .line 22
    iget v5, v4, Lio/getstream/sketchbook/a;->b:F

    .line 23
    invoke-virtual {v4}, Lio/getstream/sketchbook/a;->b()Landroidx/compose/ui/graphics/h;

    move-result-object v4

    .line 24
    invoke-interface {v2, v5, v0, v1, v4}, Landroidx/compose/ui/graphics/t;->s(FJLandroidx/compose/ui/graphics/h;)V

    goto/16 :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/t;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/S;

    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    invoke-virtual {v2}, Lio/getstream/sketchbook/a;->b()Landroidx/compose/ui/graphics/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->c(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/h;)V

    goto/16 :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    .line 27
    iget-object v0, v0, Lio/getstream/sketchbook/a;->k:Ljava/util/Stack;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    iget-object v1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/S;

    .line 30
    iget-object v2, v0, Lio/getstream/sketchbook/a;->j:Ljava/util/Stack;

    .line 31
    new-instance v4, LL9/a;

    invoke-static {}, Landroidx/compose/ui/graphics/G;->g()Landroidx/compose/ui/graphics/h;

    move-result-object v5

    invoke-virtual {v0}, Lio/getstream/sketchbook/a;->b()Landroidx/compose/ui/graphics/h;

    move-result-object v0

    .line 32
    iget-object v6, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    .line 34
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/h;->d(F)V

    .line 35
    iget-object v6, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v7

    .line 36
    iget-object v8, v5, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 38
    iget v7, v0, Landroidx/compose/ui/graphics/h;->b:I

    .line 39
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 40
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, -0x1

    goto :goto_0

    :cond_4
    sget-object v8, Landroidx/compose/ui/graphics/i;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_0
    if-ne v7, v3, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 41
    :goto_1
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 43
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/h;->k(I)V

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->c()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/h;->l(I)V

    .line 46
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    .line 47
    iget-object v8, v5, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 48
    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v6

    .line 49
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/h;->h(I)V

    .line 50
    iget-object v6, v0, Landroidx/compose/ui/graphics/h;->c:Landroid/graphics/Shader;

    .line 51
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/h;->j(Landroid/graphics/Shader;)V

    .line 52
    iget-object v6, v0, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/x;

    .line 53
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 54
    iget-object v0, v0, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/k;

    .line 55
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/h;->i(Landroidx/compose/ui/graphics/k;)V

    .line 56
    invoke-direct {v4, v1, v5}, LL9/a;-><init>(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/h;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$controller:Lio/getstream/sketchbook/a;

    invoke-virtual {v0}, Lio/getstream/sketchbook/a;->d()V

    .line 58
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$onPathListener:Lka/c;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_6
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 60
    :cond_7
    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/S;

    check-cast v2, Landroidx/compose/ui/graphics/j;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j;->c()V

    .line 61
    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/S;

    check-cast v2, Landroidx/compose/ui/graphics/j;

    .line 62
    iget-object v2, v2, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    iget-object v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$currentPoint:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 65
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 66
    :cond_8
    :goto_2
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$onEventListener:Lka/f;

    if-eqz v0, :cond_9

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

    invoke-interface {v0, v1, v2, p1}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_9
    iget-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$4;->$invalidatorTick:Landroidx/compose/runtime/Z;

    invoke-interface {p1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 68
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
