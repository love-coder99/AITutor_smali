.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
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

.field final synthetic $topPaddingValue:I

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/X;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/R0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/X;IILandroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/X;Landroidx/compose/material3/R0;ILandroidx/compose/ui/layout/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/X;

    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/X;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/R0;

    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/X;

    if-eqz v2, :cond_6

    .line 3
    iget v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 4
    iget v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 5
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/X;

    .line 6
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/X;

    .line 7
    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/X;

    .line 8
    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/X;

    .line 9
    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/X;

    .line 10
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/X;

    .line 11
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/X;

    .line 12
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/X;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/R0;

    .line 14
    iget-boolean v3, v6, Landroidx/compose/material3/R0;->a:Z

    .line 15
    iget v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    move/from16 v16, v9

    .line 16
    iget v9, v2, Landroidx/compose/ui/layout/X;->c:I

    add-int/2addr v9, v4

    move-object/from16 v17, v14

    .line 17
    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    invoke-interface {v14}, LM0/b;->b()F

    move-result v14

    .line 18
    sget v18, Landroidx/compose/material3/Q0;->a:F

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    .line 19
    invoke-static {v1, v8, v11, v12}, Landroidx/compose/ui/layout/W;->e(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;J)V

    .line 20
    invoke-static {v7}, Landroidx/compose/material3/internal/s;->g(Landroidx/compose/ui/layout/X;)I

    move-result v8

    sub-int/2addr v10, v8

    if-eqz v13, :cond_0

    .line 21
    iget v8, v13, Landroidx/compose/ui/layout/X;->c:I

    sub-int v8, v10, v8

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    const/4 v11, 0x1

    int-to-float v12, v11

    const/4 v11, 0x0

    add-float/2addr v12, v11

    mul-float v12, v12, v8

    .line 22
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v11, 0x0

    .line 23
    invoke-static {v1, v13, v11, v8}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_0
    if-eqz v3, :cond_1

    .line 24
    iget v3, v2, Landroidx/compose/ui/layout/X;->c:I

    sub-int v3, v10, v3

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    const/4 v8, 0x1

    int-to-float v11, v8

    const/4 v8, 0x0

    add-float/2addr v11, v8

    mul-float v11, v11, v3

    .line 25
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 26
    :cond_1
    sget v3, Landroidx/compose/material3/internal/s;->b:F

    mul-float v3, v3, v14

    .line 27
    invoke-static {v3}, Lma/a;->o(F)I

    move-result v3

    :goto_0
    sub-int v4, v3, v4

    int-to-float v4, v4

    .line 28
    iget v6, v6, Landroidx/compose/material3/R0;->b:F

    mul-float v4, v4, v6

    invoke-static {v4}, Lma/a;->o(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 29
    invoke-static {v13}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v4

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    if-eqz v15, :cond_2

    .line 30
    invoke-static {v13}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v2

    invoke-static {v1, v15, v2, v9}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    .line 31
    :cond_2
    invoke-static {v13}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v2

    invoke-static {v15}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v2, v18

    .line 32
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    if-eqz v19, :cond_3

    move-object/from16 v2, v19

    .line 33
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_3
    if-eqz v5, :cond_4

    .line 34
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v2

    sub-int v2, v16, v2

    .line 35
    iget v3, v5, Landroidx/compose/ui/layout/X;->b:I

    sub-int/2addr v2, v3

    .line 36
    invoke-static {v1, v5, v2, v9}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_4
    if-eqz v17, :cond_5

    move-object/from16 v2, v17

    .line 37
    iget v3, v2, Landroidx/compose/ui/layout/X;->b:I

    sub-int v9, v16, v3

    .line 38
    iget v3, v2, Landroidx/compose/ui/layout/X;->c:I

    sub-int v3, v10, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 40
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_5
    if-eqz v7, :cond_c

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v7, v2, v10}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    goto/16 :goto_1

    .line 42
    :cond_6
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 43
    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 44
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/X;

    .line 45
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/X;

    .line 46
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/X;

    .line 47
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/X;

    .line 48
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/X;

    .line 49
    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/X;

    .line 50
    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/X;

    .line 51
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/X;

    .line 52
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/R0;

    .line 53
    iget-boolean v12, v12, Landroidx/compose/material3/R0;->a:Z

    .line 54
    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/L;

    invoke-interface {v13}, LM0/b;->b()F

    move-result v13

    .line 55
    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/R0;

    .line 56
    iget-object v14, v14, Landroidx/compose/material3/R0;->c:Landroidx/compose/foundation/layout/M;

    .line 57
    sget v15, Landroidx/compose/material3/Q0;->a:F

    move-object v15, v4

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    .line 58
    invoke-static {v1, v10, v4, v5}, Landroidx/compose/ui/layout/W;->e(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;J)V

    .line 59
    invoke-static {v11}, Landroidx/compose/material3/internal/s;->g(Landroidx/compose/ui/layout/X;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 60
    invoke-interface {v14}, Landroidx/compose/foundation/layout/M;->d()F

    move-result v4

    mul-float v4, v4, v13

    invoke-static {v4}, Lma/a;->o(F)I

    move-result v4

    if-eqz v6, :cond_7

    .line 61
    iget v5, v6, Landroidx/compose/ui/layout/X;->c:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    const/4 v10, 0x1

    int-to-float v13, v10

    const/4 v10, 0x0

    add-float/2addr v13, v10

    mul-float v13, v13, v5

    .line 62
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v10, 0x0

    .line 63
    invoke-static {v1, v6, v10, v5}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_7
    if-eqz v8, :cond_8

    .line 64
    invoke-static {v6}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v5

    .line 65
    invoke-static {v12, v3, v4, v8}, Landroidx/compose/material3/Q0;->e(ZIILandroidx/compose/ui/layout/X;)I

    move-result v10

    .line 66
    invoke-static {v1, v8, v5, v10}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    .line 67
    :cond_8
    invoke-static {v6}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v5

    invoke-static {v8}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v6

    add-int/2addr v6, v5

    move-object v5, v15

    .line 68
    invoke-static {v12, v3, v4, v5}, Landroidx/compose/material3/Q0;->e(ZIILandroidx/compose/ui/layout/X;)I

    move-result v8

    invoke-static {v1, v5, v6, v8}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    if-eqz v16, :cond_9

    move-object/from16 v5, v16

    .line 69
    invoke-static {v12, v3, v4, v5}, Landroidx/compose/material3/Q0;->e(ZIILandroidx/compose/ui/layout/X;)I

    move-result v8

    .line 70
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_9
    if-eqz v9, :cond_a

    .line 71
    invoke-static {v7}, Landroidx/compose/material3/internal/s;->i(Landroidx/compose/ui/layout/X;)I

    move-result v5

    sub-int v5, v2, v5

    .line 72
    iget v6, v9, Landroidx/compose/ui/layout/X;->b:I

    sub-int/2addr v5, v6

    .line 73
    invoke-static {v12, v3, v4, v9}, Landroidx/compose/material3/Q0;->e(ZIILandroidx/compose/ui/layout/X;)I

    move-result v4

    .line 74
    invoke-static {v1, v9, v5, v4}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_a
    if-eqz v7, :cond_b

    .line 75
    iget v4, v7, Landroidx/compose/ui/layout/X;->b:I

    sub-int/2addr v2, v4

    .line 76
    iget v4, v7, Landroidx/compose/ui/layout/X;->c:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v5, v6

    mul-float v5, v5, v4

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 78
    invoke-static {v1, v7, v2, v4}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_b
    if-eqz v11, :cond_c

    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    :cond_c
    :goto_1
    return-void
.end method
