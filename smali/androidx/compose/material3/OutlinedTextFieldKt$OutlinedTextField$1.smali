.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;
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
.field final synthetic $colors:Landroidx/compose/material3/N0;

.field final synthetic $density:LM0/b;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/q;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/r;

.field final synthetic $label:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/I;

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onValueChange:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Z;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lka/e;LM0/b;ZLandroidx/compose/material3/N0;Ljava/lang/String;Lka/c;ZZLandroidx/compose/ui/text/I;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/interaction/l;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Landroidx/compose/ui/graphics/Z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lka/e;",
            "LM0/b;",
            "Z",
            "Landroidx/compose/material3/N0;",
            "Ljava/lang/String;",
            "Lka/c;",
            "ZZ",
            "Landroidx/compose/ui/text/I;",
            "Landroidx/compose/foundation/text/r;",
            "Landroidx/compose/foundation/text/q;",
            "ZII",
            "Landroidx/compose/ui/text/input/M;",
            "Landroidx/compose/foundation/interaction/l;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Landroidx/compose/ui/graphics/Z;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Lka/e;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$density:LM0/b;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$colors:Landroidx/compose/material3/N0;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$value:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$onValueChange:Lka/c;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$enabled:Z

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$readOnly:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/I;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/r;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardActions:Landroidx/compose/foundation/text/q;

    move v1, p13

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$singleLine:Z

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$maxLines:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$minLines:I

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$placeholder:Lka/e;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$leadingIcon:Lka/e;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$trailingIcon:Lka/e;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$prefix:Lka/e;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$suffix:Lka/e;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$supportingText:Lka/e;

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$shape:Landroidx/compose/ui/graphics/Z;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$modifier:Landroidx/compose/ui/o;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Lka/e;

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$1;

    .line 7
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lka/c;Z)V

    .line 8
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$density:LM0/b;

    .line 9
    sget-wide v4, Landroidx/compose/material3/f0;->b:J

    .line 10
    invoke-interface {v2, v4, v5}, LM0/b;->t(J)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 12
    :goto_1
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 13
    iget-boolean v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    .line 14
    sget v3, Landroidx/compose/ui/r;->default_error_message:I

    .line 15
    invoke-static {v15, v3}, Landroidx/compose/material3/internal/c;->e(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/internal/s;->e(Landroidx/compose/ui/o;ZLjava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 16
    sget v2, Landroidx/compose/material3/d0;->c:F

    .line 17
    sget v3, Landroidx/compose/material3/d0;->b:F

    .line 18
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v3

    .line 19
    new-instance v13, Landroidx/compose/ui/graphics/b0;

    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$colors:Landroidx/compose/material3/N0;

    iget-boolean v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    if-eqz v12, :cond_3

    .line 20
    iget-wide v1, v14, Landroidx/compose/material3/N0;->j:J

    goto :goto_2

    :cond_3
    iget-wide v1, v14, Landroidx/compose/material3/N0;->i:J

    .line 21
    :goto_2
    invoke-direct {v13, v1, v2}, Landroidx/compose/ui/graphics/b0;-><init>(J)V

    .line 22
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$value:Ljava/lang/String;

    move-object v1, v11

    .line 23
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$onValueChange:Lka/c;

    .line 24
    iget-boolean v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$enabled:Z

    move v4, v10

    .line 25
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$readOnly:Z

    .line 26
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/I;

    .line 27
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/r;

    .line 28
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardActions:Landroidx/compose/foundation/text/q;

    .line 29
    iget-boolean v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$singleLine:Z

    move/from16 v19, v9

    move/from16 v16, v10

    .line 30
    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$maxLines:I

    move/from16 v18, v16

    move-object/from16 v16, v11

    .line 31
    iget v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$minLines:I

    move-object/from16 v17, v16

    move-object/from16 p2, v13

    .line 32
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    move/from16 v22, v12

    move-object v12, v13

    move-object/from16 v32, v1

    .line 33
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v30, v14

    move-object v14, v1

    move-object/from16 v33, v2

    .line 34
    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;

    move/from16 v34, v4

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Lka/e;

    move/from16 v35, v5

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$placeholder:Lka/e;

    move-object/from16 v36, v6

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$leadingIcon:Lka/e;

    move-object/from16 v37, v7

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$trailingIcon:Lka/e;

    move-object/from16 v38, v8

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$prefix:Lka/e;

    move/from16 v39, v9

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$suffix:Lka/e;

    move/from16 v40, v10

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$supportingText:Lka/e;

    move/from16 v41, v11

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$shape:Landroidx/compose/ui/graphics/Z;

    move-object/from16 v16, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/interaction/l;ZLka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Landroidx/compose/material3/N0;Landroidx/compose/ui/graphics/Z;)V

    const v1, 0x57e4c9cd

    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/4 v13, 0x0

    move-object/from16 v1, p2

    const/16 v18, 0x0

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    move-object v15, v1

    move-object/from16 v17, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move/from16 v9, v39

    move/from16 v10, v40

    move/from16 v11, v41

    .line 35
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/d;->b(Ljava/lang/String;Lka/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/I;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/ui/text/input/M;Lka/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lka/f;Landroidx/compose/runtime/j;III)V

    :goto_3
    return-void
.end method
