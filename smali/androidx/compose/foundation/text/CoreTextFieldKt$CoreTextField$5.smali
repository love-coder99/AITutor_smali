.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/b;

.field final synthetic $cursorModifier:Landroidx/compose/ui/o;

.field final synthetic $decorationBox:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $density:LM0/b;

.field final synthetic $drawModifier:Landroidx/compose/ui/o;

.field final synthetic $magnifierModifier:Landroidx/compose/ui/o;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/x;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $onPositionedModifier:Landroidx/compose/ui/o;

.field final synthetic $onTextLayout:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/H;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $textStyle:Landroidx/compose/ui/text/I;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/M;


# direct methods
.method public constructor <init>(Lka/f;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/I;IILandroidx/compose/foundation/text/H;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/M;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/b;Landroidx/compose/foundation/text/selection/x;ZZLka/c;Landroidx/compose/ui/text/input/w;LM0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/f;",
            "Landroidx/compose/foundation/text/s;",
            "Landroidx/compose/ui/text/I;",
            "II",
            "Landroidx/compose/foundation/text/H;",
            "Landroidx/compose/ui/text/input/C;",
            "Landroidx/compose/ui/text/input/M;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/relocation/b;",
            "Landroidx/compose/foundation/text/selection/x;",
            "ZZ",
            "Lka/c;",
            "Landroidx/compose/ui/text/input/w;",
            "LM0/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$decorationBox:Lka/f;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$state:Landroidx/compose/foundation/text/s;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$textStyle:Landroidx/compose/ui/text/I;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$minLines:I

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$maxLines:I

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$value:Landroidx/compose/ui/text/input/C;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$cursorModifier:Landroidx/compose/ui/o;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$drawModifier:Landroidx/compose/ui/o;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onPositionedModifier:Landroidx/compose/ui/o;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$magnifierModifier:Landroidx/compose/ui/o;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/b;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$manager:Landroidx/compose/foundation/text/selection/x;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$showHandleAndMagnifier:Z

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$readOnly:Z

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onTextLayout:Lka/c;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$density:LM0/b;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$decorationBox:Lka/f;

    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    move-object v3, v15

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$state:Landroidx/compose/foundation/text/s;

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$textStyle:Landroidx/compose/ui/text/I;

    iget v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$minLines:I

    iget v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$maxLines:I

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$cursorModifier:Landroidx/compose/ui/o;

    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$drawModifier:Landroidx/compose/ui/o;

    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onPositionedModifier:Landroidx/compose/ui/o;

    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$magnifierModifier:Landroidx/compose/ui/o;

    move-object/from16 p2, v15

    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/b;

    move-object/from16 v22, v2

    move-object/from16 v2, p2

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$manager:Landroidx/compose/foundation/text/selection/x;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$showHandleAndMagnifier:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$readOnly:Z

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onTextLayout:Lka/c;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$density:LM0/b;

    move-object/from16 v21, v1

    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/I;IILandroidx/compose/foundation/text/H;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/M;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/b;Landroidx/compose/foundation/text/selection/x;ZZLka/c;Landroidx/compose/ui/text/input/w;LM0/b;)V

    const v1, 0x7925855b

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v22

    invoke-interface {v4, v1, v3, v2}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
