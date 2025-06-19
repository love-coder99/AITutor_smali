.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;
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
.field final synthetic $colors:Landroidx/compose/material3/r1;

.field final synthetic $density:Lh2/b;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/r;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/s;

.field final synthetic $label:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/i0;

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onValueChange:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lzh/e;Lh2/b;ZLandroidx/compose/material3/r1;Ljava/lang/String;Lzh/c;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/r;ZIILandroidx/compose/ui/text/input/r0;Landroidx/compose/foundation/interaction/l;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Landroidx/compose/ui/graphics/z0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lzh/e;",
            "Lh2/b;",
            "Z",
            "Landroidx/compose/material3/r1;",
            "Ljava/lang/String;",
            "Lzh/c;",
            "ZZ",
            "Landroidx/compose/ui/text/i0;",
            "Landroidx/compose/foundation/text/s;",
            "Landroidx/compose/foundation/text/r;",
            "ZII",
            "Landroidx/compose/ui/text/input/r0;",
            "Landroidx/compose/foundation/interaction/l;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Landroidx/compose/ui/graphics/z0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Lzh/e;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$density:Lh2/b;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$colors:Landroidx/compose/material3/r1;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$value:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$onValueChange:Lzh/c;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$enabled:Z

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$readOnly:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/i0;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/s;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardActions:Landroidx/compose/foundation/text/r;

    move v1, p13

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$singleLine:Z

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$maxLines:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$minLines:I

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$visualTransformation:Landroidx/compose/ui/text/input/r0;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$placeholder:Lzh/e;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$leadingIcon:Lzh/e;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$trailingIcon:Lzh/e;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$prefix:Lzh/e;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$suffix:Lzh/e;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$supportingText:Lzh/e;

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$shape:Landroidx/compose/ui/graphics/z0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Lzh/e;

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$1;

    .line 5
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lzh/c;Z)V

    const/4 v4, 0x0

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$density:Lh2/b;

    .line 6
    sget-wide v5, Landroidx/compose/material3/n0;->b:J

    .line 7
    invoke-interface {v2, v5, v6}, Lh2/b;->t(J)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    :goto_1
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    sget v3, Landroidx/compose/ui/r;->default_error_message:I

    .line 9
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->C(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/internal/f;->e(Landroidx/compose/ui/o;ZLjava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 10
    sget v2, Landroidx/compose/material3/l0;->c:F

    .line 11
    sget v3, Landroidx/compose/material3/l0;->b:F

    .line 12
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v3

    .line 13
    new-instance v14, Landroidx/compose/ui/graphics/b1;

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$colors:Landroidx/compose/material3/r1;

    iget-boolean v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    if-eqz v12, :cond_3

    .line 14
    iget-wide v1, v13, Landroidx/compose/material3/r1;->j:J

    goto :goto_2

    :cond_3
    iget-wide v1, v13, Landroidx/compose/material3/r1;->i:J

    .line 15
    :goto_2
    invoke-direct {v14, v1, v2}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$value:Ljava/lang/String;

    move-object v1, v11

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$onValueChange:Lzh/c;

    iget-boolean v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$enabled:Z

    move v4, v10

    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/i0;

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/s;

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardActions:Landroidx/compose/foundation/text/r;

    iget-boolean v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$singleLine:Z

    move/from16 v19, v9

    move/from16 v16, v10

    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$maxLines:I

    move/from16 v18, v16

    move-object/from16 v16, v11

    iget v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$minLines:I

    move-object/from16 v17, v16

    move-object/from16 v16, v13

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$visualTransformation:Landroidx/compose/ui/text/input/r0;

    move/from16 v22, v12

    move-object v12, v13

    const/16 v20, 0x0

    move-object/from16 v21, v13

    move-object/from16 v30, v16

    move-object/from16 v13, v20

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v32, v14

    move-object v14, v13

    move-object/from16 v33, v1

    .line 16
    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;

    move-object/from16 v34, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Lzh/e;

    move/from16 v35, v4

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$placeholder:Lzh/e;

    move/from16 v36, v5

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$leadingIcon:Lzh/e;

    move-object/from16 v37, v6

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$trailingIcon:Lzh/e;

    move-object/from16 v38, v7

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$prefix:Lzh/e;

    move-object/from16 v39, v8

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$suffix:Lzh/e;

    move/from16 v40, v9

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$supportingText:Lzh/e;

    move/from16 v41, v10

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$shape:Landroidx/compose/ui/graphics/z0;

    move-object/from16 v16, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/r0;Landroidx/compose/foundation/interaction/l;ZLzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Landroidx/compose/material3/r1;Landroidx/compose/ui/graphics/z0;)V

    const v2, 0x57e4c9cd

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v16

    const/16 v18, 0x0

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    move-object/from16 v15, v32

    move-object/from16 v17, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move/from16 v4, v35

    move/from16 v5, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move/from16 v9, v40

    move/from16 v10, v41

    const/4 v13, 0x0

    .line 17
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/d;->a(Ljava/lang/String;Lzh/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/r;ZIILandroidx/compose/ui/text/input/r0;Lzh/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lzh/f;Landroidx/compose/runtime/l;III)V

    :goto_3
    return-void
.end method
