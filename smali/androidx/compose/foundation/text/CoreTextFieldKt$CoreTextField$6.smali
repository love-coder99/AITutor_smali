.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;
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

.field final synthetic $$default:I

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/r;

.field final synthetic $decorationBox:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/m;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/q;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onTextLayout:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $softWrap:Z

.field final synthetic $textStyle:Landroidx/compose/ui/text/I;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/C;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/input/M;Lka/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;ZIILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/q;ZZLka/f;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/C;",
            "Lka/c;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/text/I;",
            "Landroidx/compose/ui/text/input/M;",
            "Lka/c;",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/ui/graphics/r;",
            "ZII",
            "Landroidx/compose/ui/text/input/m;",
            "Landroidx/compose/foundation/text/q;",
            "ZZ",
            "Lka/f;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Landroidx/compose/ui/text/input/C;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lka/c;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/o;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/I;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lka/c;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Landroidx/compose/ui/text/input/m;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/q;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lka/f;

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    .line 60
    .line 61
    move/from16 v1, p19

    .line 62
    .line 63
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$default:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 67
    .line 68
    .line 69
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lka/c;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/o;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/I;

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lka/c;

    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    iget-boolean v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    iget v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    iget v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Landroidx/compose/ui/text/input/m;

    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/q;

    iget-boolean v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    iget-boolean v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lka/f;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/e;->d(Landroidx/compose/ui/text/input/C;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/input/M;Lka/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;ZIILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/q;ZZLka/f;Landroidx/compose/runtime/j;III)V

    return-void
.end method
