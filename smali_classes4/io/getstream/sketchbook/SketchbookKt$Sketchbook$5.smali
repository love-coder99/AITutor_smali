.class final Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;
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
.field final synthetic $controller:Lio/getstream/sketchbook/a;

.field final synthetic $invalidatorTick:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field

.field final synthetic $onRevisedListener:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Lka/e;Lio/getstream/sketchbook/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Z;",
            "Lka/e;",
            "Lio/getstream/sketchbook/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$invalidatorTick:Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$onRevisedListener:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$controller:Lio/getstream/sketchbook/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/e;

    invoke-virtual {p0, p1}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->invoke(Ls0/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/e;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$controller:Lio/getstream/sketchbook/a;

    .line 3
    invoke-interface/range {p1 .. p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lio/getstream/sketchbook/a;->g:Landroidx/compose/ui/graphics/J;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/graphics/G;->l(Landroidx/compose/ui/graphics/J;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    invoke-static {v9}, Landroidx/compose/ui/graphics/G;->F(I)Landroid/graphics/Shader$TileMode;

    move-result-object v10

    .line 9
    invoke-static {v9}, Landroidx/compose/ui/graphics/G;->F(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    .line 10
    invoke-direct {v7, v8, v10, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    new-instance v12, Landroidx/compose/ui/graphics/s;

    invoke-direct {v12, v7}, Landroidx/compose/ui/graphics/s;-><init>(Landroid/graphics/Shader;)V

    .line 12
    sget-object v8, Lio/getstream/sketchbook/b;->a:LQ0/d;

    .line 13
    invoke-virtual {v8}, LQ0/d;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/h;

    if-nez v9, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/G;->g()Landroidx/compose/ui/graphics/h;

    move-result-object v9

    .line 14
    :cond_0
    iget-object v10, v9, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17
    invoke-interface/range {p1 .. p1}, Ls0/e;->g()J

    move-result-wide v13

    .line 18
    invoke-static {v4, v5, v13, v14}, Ld5/a;->b(JJ)Lr0/d;

    move-result-object v11

    .line 19
    invoke-interface {v2, v11, v9}, Landroidx/compose/ui/graphics/t;->e(Lr0/d;Landroidx/compose/ui/graphics/h;)V

    .line 20
    new-instance v11, Landroid/graphics/RectF;

    invoke-interface/range {p1 .. p1}, Ls0/e;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Lr0/f;->d(J)F

    move-result v13

    invoke-interface/range {p1 .. p1}, Ls0/e;->g()J

    move-result-wide v14

    invoke-static {v14, v15}, Lr0/f;->b(J)F

    move-result v14

    const/4 v15, 0x0

    invoke-direct {v11, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/graphics/G;->l(Landroidx/compose/ui/graphics/J;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/graphics/G;->l(Landroidx/compose/ui/graphics/J;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v13, v13

    .line 23
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

    .line 24
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v14, v3

    .line 25
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v13, v13, v14

    sub-float/2addr v3, v13

    mul-float v3, v3, v17

    move v15, v3

    const/4 v13, 0x0

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v14, v13

    .line 27
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float v3, v3, v14

    sub-float/2addr v13, v3

    mul-float v13, v13, v17

    .line 28
    :goto_0
    invoke-virtual {v6, v14, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float v15, v15, v17

    .line 29
    iget v3, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v15, v3

    add-float v13, v13, v17

    .line 30
    iget v3, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v3

    .line 31
    invoke-virtual {v6, v15, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v3, v1, Lio/getstream/sketchbook/a;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v1, Lio/getstream/sketchbook/a;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/j;

    .line 35
    iget-wide v6, v3, LM0/j;->a:J

    .line 36
    invoke-static {v6, v7}, Lc4/s;->j(J)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x7a

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v19}, Lcom/google/android/material/datepicker/i;->i(Ls0/e;Landroidx/compose/ui/graphics/r;JJFLs0/f;I)V

    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->r()V

    .line 38
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 39
    invoke-virtual {v8, v9}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget-object v1, v1, Lio/getstream/sketchbook/a;->f:Landroidx/compose/ui/graphics/g;

    if-eqz v1, :cond_3

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/G;->g()Landroidx/compose/ui/graphics/h;

    move-result-object v3

    invoke-interface {v2, v1, v4, v5, v3}, Landroidx/compose/ui/graphics/t;->l(Landroidx/compose/ui/graphics/J;JLandroidx/compose/ui/graphics/h;)V

    .line 42
    :cond_3
    iget-object v1, v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$invalidatorTick:Landroidx/compose/runtime/Z;

    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$onRevisedListener:Lka/e;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$controller:Lio/getstream/sketchbook/a;

    .line 44
    iget-object v2, v2, Lio/getstream/sketchbook/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$5;->$controller:Lio/getstream/sketchbook/a;

    .line 46
    iget-object v3, v3, Lio/getstream/sketchbook/a;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
