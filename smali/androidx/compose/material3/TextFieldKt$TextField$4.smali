.class final Landroidx/compose/material3/TextFieldKt$TextField$4;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$changed2:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/N0;

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

.field final synthetic $textStyle:Landroidx/compose/ui/text/I;

.field final synthetic $trailingIcon:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/input/C;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/C;Lka/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/I;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/N0;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/C;",
            "Lka/c;",
            "Landroidx/compose/ui/o;",
            "ZZ",
            "Landroidx/compose/ui/text/I;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Z",
            "Landroidx/compose/ui/text/input/M;",
            "Landroidx/compose/foundation/text/r;",
            "Landroidx/compose/foundation/text/q;",
            "ZII",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/ui/graphics/Z;",
            "Landroidx/compose/material3/N0;",
            "IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$value:Landroidx/compose/ui/text/input/C;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$onValueChange:Lka/c;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$modifier:Landroidx/compose/ui/o;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$textStyle:Landroidx/compose/ui/text/I;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$label:Lka/e;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$placeholder:Lka/e;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$leadingIcon:Lka/e;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$trailingIcon:Lka/e;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$prefix:Lka/e;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$suffix:Lka/e;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$supportingText:Lka/e;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$isError:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/r;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$keyboardActions:Landroidx/compose/foundation/text/q;

    move/from16 v1, p18

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$singleLine:Z

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$maxLines:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$minLines:I

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$shape:Landroidx/compose/ui/graphics/Z;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$colors:Landroidx/compose/material3/N0;

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed1:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed2:I

    move/from16 v1, p27

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextField$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 29

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v24, p1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$onValueChange:Lka/c;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$textStyle:Landroidx/compose/ui/text/I;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$label:Lka/e;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$placeholder:Lka/e;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$leadingIcon:Lka/e;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$trailingIcon:Lka/e;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$prefix:Lka/e;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$suffix:Lka/e;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$supportingText:Lka/e;

    iget-boolean v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$isError:Z

    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/r;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$keyboardActions:Landroidx/compose/foundation/text/q;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$singleLine:Z

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$maxLines:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$minLines:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$shape:Landroidx/compose/ui/graphics/Z;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$colors:Landroidx/compose/material3/N0;

    move-object/from16 v23, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed2:I

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v27

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$default:I

    move/from16 v28, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/Q0;->a(Landroidx/compose/ui/text/input/C;Lka/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/I;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/N0;Landroidx/compose/runtime/j;IIII)V

    return-void
.end method
