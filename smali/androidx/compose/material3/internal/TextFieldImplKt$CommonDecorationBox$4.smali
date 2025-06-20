.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;
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

.field final synthetic $colors:Landroidx/compose/material3/N0;

.field final synthetic $container:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/M;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

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

.field final synthetic $type:Landroidx/compose/material3/internal/TextFieldType;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/M;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lka/e;Landroidx/compose/ui/text/input/M;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/M;Landroidx/compose/material3/N0;Lka/e;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/TextFieldType;",
            "Ljava/lang/String;",
            "Lka/e;",
            "Landroidx/compose/ui/text/input/M;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "ZZZ",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/layout/M;",
            "Landroidx/compose/material3/N0;",
            "Lka/e;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material3/internal/TextFieldType;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:Lka/e;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$label:Lka/e;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:Lka/e;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:Lka/e;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:Lka/e;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$prefix:Lka/e;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$suffix:Lka/e;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$supportingText:Lka/e;

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material3/N0;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$container:Lka/e;

    .line 60
    .line 61
    move/from16 v1, p19

    .line 62
    .line 63
    iput v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    .line 64
    .line 65
    move/from16 v1, p20

    .line 66
    .line 67
    iput v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    .line 68
    .line 69
    move/from16 v1, p21

    .line 70
    .line 71
    iput v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 75
    .line 76
    .line 77
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 23

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material3/internal/TextFieldType;

    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:Lka/e;

    iget-object v4, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    iget-object v5, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$label:Lka/e;

    iget-object v6, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:Lka/e;

    iget-object v7, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:Lka/e;

    iget-object v8, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:Lka/e;

    iget-object v9, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$prefix:Lka/e;

    iget-object v10, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$suffix:Lka/e;

    iget-object v11, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$supportingText:Lka/e;

    iget-boolean v12, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    iget-boolean v13, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    iget-boolean v14, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    iget-object v15, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/M;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material3/N0;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$container:Lka/e;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v21

    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/internal/s;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lka/e;Landroidx/compose/ui/text/input/M;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/M;Landroidx/compose/material3/N0;Lka/e;Landroidx/compose/runtime/j;III)V

    return-void
.end method
