.class final Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;
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
.field final synthetic $controller:Lio/getstream/sketchbook/a;

.field final synthetic $invalidatorTick:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $onRevisedListener:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;Lzh/e;Lio/getstream/sketchbook/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j1;",
            "Lzh/e;",
            "Lio/getstream/sketchbook/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$invalidatorTick:Landroidx/compose/runtime/j1;

    iput-object p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$onRevisedListener:Lzh/e;

    iput-object p3, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$controller:Lio/getstream/sketchbook/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/h;

    invoke-virtual {p0, p1}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->invoke(Lo1/h;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/h;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$controller:Lio/getstream/sketchbook/a;

    .line 2
    invoke-interface/range {p1 .. p1}, Lo1/h;->U()Lo1/b;

    move-result-object v2

    invoke-virtual {v2}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lio/getstream/sketchbook/a;->g:Landroidx/compose/ui/graphics/i0;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 6
    invoke-static {v3}, Landroidx/compose/ui/graphics/f0;->l(Landroidx/compose/ui/graphics/i0;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    .line 7
    invoke-static {v9}, Landroidx/compose/ui/graphics/f0;->F(I)Landroid/graphics/Shader$TileMode;

    move-result-object v10

    .line 8
    invoke-static {v9}, Landroidx/compose/ui/graphics/f0;->F(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    .line 9
    invoke-direct {v7, v8, v10, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    new-instance v12, Landroidx/compose/ui/graphics/s;

    invoke-direct {v12, v7}, Landroidx/compose/ui/graphics/s;-><init>(Landroid/graphics/Shader;)V

    .line 11
    sget-object v8, Lio/getstream/sketchbook/b;->a:Ll2/e;

    .line 12
    invoke-virtual {v8}, Ll2/e;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/h;

    if-nez v9, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    move-result-object v9

    .line 13
    :cond_0
    iget-object v10, v9, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    move-result-wide v13

    .line 17
    invoke-static {v4, v5, v13, v14}, Lb0/h;->b(JJ)Ln1/e;

    move-result-object v11

    .line 18
    invoke-interface {v2, v11, v9}, Landroidx/compose/ui/graphics/t;->a(Ln1/e;Landroidx/compose/ui/graphics/h;)V

    .line 19
    new-instance v11, Landroid/graphics/RectF;

    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Ln1/g;->d(J)F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, Ln1/g;->b(J)F

    move-result v14

    const/4 v15, 0x0

    invoke-direct {v11, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    invoke-static {v3}, Landroidx/compose/ui/graphics/f0;->l(Landroidx/compose/ui/graphics/i0;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/graphics/f0;->l(Landroidx/compose/ui/graphics/i0;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v13, v13

    .line 22
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v14

    mul-float v14, v14, v13

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v16

    int-to-float v3, v3

    mul-float v16, v16, v3

    const/high16 v17, 0x3f000000    # 0.5f

    cmpl-float v14, v14, v16

    if-lez v14, :cond_1

    .line 23
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v14, v3

    .line 24
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v13, v13, v14

    sub-float/2addr v3, v13

    mul-float v3, v3, v17

    move v15, v3

    const/4 v13, 0x0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v14, v13

    .line 26
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float v3, v3, v14

    sub-float/2addr v13, v3

    mul-float v13, v13, v17

    .line 27
    :goto_0
    invoke-virtual {v6, v14, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float v15, v15, v17

    iget v3, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v15, v3

    add-float v13, v13, v17

    iget v3, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v3

    .line 28
    invoke-virtual {v6, v15, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    iget-object v3, v1, Lio/getstream/sketchbook/a;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    .line 31
    iget-object v3, v1, Lio/getstream/sketchbook/a;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/j;

    .line 32
    iget-wide v6, v3, Lh2/j;->a:J

    .line 33
    invoke-static {v6, v7}, Lv5/a;->x(J)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7a

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v19}, Lo1/g;->g(Lo1/h;Landroidx/compose/ui/graphics/r;JJFLo1/i;I)V

    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->q()V

    .line 35
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 36
    invoke-virtual {v8, v9}, Ll2/e;->b(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    iget-object v1, v1, Lio/getstream/sketchbook/a;->f:Landroidx/compose/ui/graphics/i0;

    if-eqz v1, :cond_3

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    move-result-object v3

    invoke-interface {v2, v1, v4, v5, v3}, Landroidx/compose/ui/graphics/t;->k(Landroidx/compose/ui/graphics/i0;JLandroidx/compose/ui/graphics/h;)V

    :cond_3
    iget-object v1, v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$invalidatorTick:Landroidx/compose/runtime/j1;

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$onRevisedListener:Lzh/e;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$controller:Lio/getstream/sketchbook/a;

    .line 40
    iget-object v2, v2, Lio/getstream/sketchbook/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$controller:Lio/getstream/sketchbook/a;

    .line 42
    iget-object v3, v3, Lio/getstream/sketchbook/a;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
