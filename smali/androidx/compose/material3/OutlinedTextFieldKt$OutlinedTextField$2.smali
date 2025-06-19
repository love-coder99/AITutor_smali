.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;
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

.field final synthetic $colors:Landroidx/compose/material3/r1;

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

.field final synthetic $textStyle:Landroidx/compose/ui/text/i0;

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
.method public constructor <init>(Ljava/lang/String;Lzh/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/i0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZLandroidx/compose/ui/text/input/r0;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/r;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/r1;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzh/c;",
            "Landroidx/compose/ui/o;",
            "ZZ",
            "Landroidx/compose/ui/text/i0;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Z",
            "Landroidx/compose/ui/text/input/r0;",
            "Landroidx/compose/foundation/text/s;",
            "Landroidx/compose/foundation/text/r;",
            "ZII",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/ui/graphics/z0;",
            "Landroidx/compose/material3/r1;",
            "IIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$value:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$onValueChange:Lzh/c;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$modifier:Landroidx/compose/ui/o;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$textStyle:Landroidx/compose/ui/text/i0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$label:Lzh/e;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$placeholder:Lzh/e;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$leadingIcon:Lzh/e;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$trailingIcon:Lzh/e;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$prefix:Lzh/e;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$suffix:Lzh/e;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$supportingText:Lzh/e;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$isError:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/r0;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/s;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$keyboardActions:Landroidx/compose/foundation/text/r;

    move/from16 v1, p18

    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$singleLine:Z

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$maxLines:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$minLines:I

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$shape:Landroidx/compose/ui/graphics/z0;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$colors:Landroidx/compose/material3/r1;

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$changed:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$changed1:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$changed2:I

    move/from16 v1, p27

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 29

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v24, p1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$value:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$onValueChange:Lzh/c;

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$textStyle:Landroidx/compose/ui/text/i0;

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$label:Lzh/e;

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$placeholder:Lzh/e;

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$leadingIcon:Lzh/e;

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$trailingIcon:Lzh/e;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$prefix:Lzh/e;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$suffix:Lzh/e;

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$supportingText:Lzh/e;

    iget-boolean v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$isError:Z

    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/r0;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/s;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$keyboardActions:Landroidx/compose/foundation/text/r;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$singleLine:Z

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$maxLines:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$minLines:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$shape:Landroidx/compose/ui/graphics/z0;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$colors:Landroidx/compose/material3/r1;

    move-object/from16 v23, v1

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->A(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->A(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$changed2:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->A(I)I

    move-result v27

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;->$$default:I

    move/from16 v28, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/n0;->a(Ljava/lang/String;Lzh/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/i0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZLandroidx/compose/ui/text/input/r0;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/r;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/r1;Landroidx/compose/runtime/l;IIII)V

    return-void
.end method
