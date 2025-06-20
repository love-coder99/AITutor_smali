.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;
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
        "Landroidx/compose/ui/layout/W;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/W;)V",
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
.field final synthetic $containerPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/L;

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/g0;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/material3/g0;Landroidx/compose/ui/layout/L;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/g0;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 3
    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    .line 4
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/X;

    .line 5
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/X;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/X;

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/X;

    .line 8
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/X;

    .line 9
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/X;

    .line 10
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/X;

    .line 11
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/X;

    .line 12
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/X;

    .line 13
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/g0;

    .line 14
    iget v14, v13, Landroidx/compose/material3/g0;->c:F

    .line 15
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    invoke-interface {v15}, LM0/b;->b()F

    move-result v15

    move/from16 v16, v3

    .line 16
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    invoke-interface {v3}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move-object/from16 v17, v5

    .line 17
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/g0;

    .line 18
    iget-object v5, v5, Landroidx/compose/material3/g0;->d:Landroidx/compose/foundation/layout/M;

    .line 19
    sget v18, Landroidx/compose/material3/f0;->a:F

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    .line 20
    invoke-static {v1, v11, v7, v8}, Landroidx/compose/ui/layout/W;->e(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;J)V

    .line 21
    invoke-static {v12}, Landroidx/compose/material3/internal/s;->g(Landroidx/compose/ui/layout/X;)I

    move-result v7

    sub-int/2addr v2, v7

    .line 22
    invoke-interface {v5}, Landroidx/compose/foundation/layout/M;->d()F

    move-result v7

    mul-float v7, v7, v15

    invoke-static {v7}, Lma/a;->o(F)I

    move-result v7

    .line 23
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    mul-float v3, v3, v15

    invoke-static {v3}, Lma/a;->o(F)I

    move-result v3

    .line 24
    sget v5, Landroidx/compose/material3/internal/s;->c:F

    mul-float v5, v5, v15

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    .line 25
    iget v15, v4, Landroidx/compose/ui/layout/X;->c:I

    sub-int v15, v2, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    int-to-float v11, v8

    const/16 v20, 0x0

    add-float v11, v11, v20

    mul-float v11, v11, v15

    .line 26
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v15, 0x0

    .line 27
    invoke-static {v1, v4, v15, v11}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    .line 28
    :cond_0
    iget-boolean v11, v13, Landroidx/compose/material3/g0;->b:Z

    if-eqz v9, :cond_3

    if-eqz v11, :cond_1

    .line 29
    iget v13, v9, Landroidx/compose/ui/layout/X;->c:I

    sub-int v13, v2, v13

    int-to-float v13, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    int-to-float v15, v8

    const/16 v20, 0x0

    add-float v15, v15, v20

    mul-float v15, v15, v13

    .line 30
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_0

    :cond_1
    move v13, v7

    .line 31
    :goto_0
    iget v15, v9, Landroidx/compose/ui/layout/X;->c:I

    .line 32
    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v14, v13, v15}, Ll8/H;->u(FII)I

    move-result v13

    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v4}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v5

    int-to-float v5, v8

    sub-float/2addr v5, v14

    mul-float v5, v5, v15

    .line 34
    :goto_1
    invoke-static {v5}, Lma/a;->o(F)I

    move-result v5

    add-int/2addr v5, v3

    .line 35
    invoke-static {v1, v9, v5, v13}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_3
    if-eqz v6, :cond_4

    .line 36
    invoke-static {v4}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v3

    .line 37
    invoke-static {v11, v2, v7, v9, v6}, Landroidx/compose/material3/f0;->f(ZIILandroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;)I

    move-result v5

    .line 38
    invoke-static {v1, v6, v3, v5}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    .line 39
    :cond_4
    invoke-static {v4}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v4

    add-int/2addr v4, v3

    move-object/from16 v3, v19

    .line 40
    invoke-static {v11, v2, v7, v9, v3}, Landroidx/compose/material3/f0;->f(ZIILandroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;)I

    move-result v5

    .line 41
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    if-eqz v10, :cond_5

    .line 42
    invoke-static {v11, v2, v7, v9, v10}, Landroidx/compose/material3/f0;->f(ZIILandroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;)I

    move-result v3

    .line 43
    invoke-static {v1, v10, v4, v3}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_5
    if-eqz v18, :cond_6

    .line 44
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v3

    sub-int v3, v16, v3

    move-object/from16 v4, v18

    .line 45
    iget v5, v4, Landroidx/compose/ui/layout/X;->b:I

    sub-int/2addr v3, v5

    .line 46
    invoke-static {v11, v2, v7, v9, v4}, Landroidx/compose/material3/f0;->f(ZIILandroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;)I

    move-result v5

    .line 47
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_6
    if-eqz v17, :cond_7

    move-object/from16 v3, v17

    .line 48
    iget v4, v3, Landroidx/compose/ui/layout/X;->b:I

    sub-int v4, v16, v4

    .line 49
    iget v5, v3, Landroidx/compose/ui/layout/X;->c:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v8

    const/4 v7, 0x0

    add-float/2addr v6, v7

    mul-float v6, v6, v5

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 51
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_7
    if-eqz v12, :cond_8

    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v12, v3, v2}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_8
    return-void
.end method
