.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;
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

.field final synthetic $color:Landroidx/compose/ui/graphics/y;

.field final synthetic $fontFamilyResolver:Landroidx/compose/ui/text/font/j;

.field final synthetic $hasInlineContent:Z

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onShowTranslation:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $onTextLayout:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $selectionController:Landroidx/compose/foundation/text/modifiers/f;

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/I;

.field final synthetic $text:Landroidx/compose/ui/text/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/text/g;Lka/c;ZLjava/util/Map;Landroidx/compose/ui/text/I;IZIILandroidx/compose/ui/text/font/j;Landroidx/compose/foundation/text/modifiers/f;Landroidx/compose/ui/graphics/y;Lka/c;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/text/g;",
            "Lka/c;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/text/I;",
            "IZII",
            "Landroidx/compose/ui/text/font/j;",
            "Landroidx/compose/foundation/text/modifiers/f;",
            "Landroidx/compose/ui/graphics/y;",
            "Lka/c;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$modifier:Landroidx/compose/ui/o;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$text:Landroidx/compose/ui/text/g;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onTextLayout:Lka/c;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$hasInlineContent:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$inlineContent:Ljava/util/Map;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$style:Landroidx/compose/ui/text/I;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$overflow:I

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$softWrap:Z

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$maxLines:I

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$minLines:I

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$fontFamilyResolver:Landroidx/compose/ui/text/font/j;

    .line 34
    .line 35
    move-object v1, p13

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$color:Landroidx/compose/ui/graphics/y;

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onShowTranslation:Lka/c;

    .line 41
    .line 42
    move/from16 v1, p15

    .line 43
    .line 44
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed:I

    .line 45
    .line 46
    move/from16 v1, p16

    .line 47
    .line 48
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed1:I

    .line 49
    .line 50
    move/from16 v1, p17

    .line 51
    .line 52
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$default:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 56
    .line 57
    .line 58
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$text:Landroidx/compose/ui/text/g;

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onTextLayout:Lka/c;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$hasInlineContent:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$inlineContent:Ljava/util/Map;

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$style:Landroidx/compose/ui/text/I;

    iget v7, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$overflow:I

    iget-boolean v8, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$softWrap:Z

    iget v9, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$maxLines:I

    iget v10, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$minLines:I

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$fontFamilyResolver:Landroidx/compose/ui/text/font/j;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$color:Landroidx/compose/ui/graphics/y;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onShowTranslation:Lka/c;

    iget v14, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v16

    iget v14, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$default:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    .line 2
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/text/e;->f(Landroidx/compose/ui/o;Landroidx/compose/ui/text/g;Lka/c;ZLjava/util/Map;Landroidx/compose/ui/text/I;IZIILandroidx/compose/ui/text/font/j;Landroidx/compose/ui/graphics/y;Lka/c;Landroidx/compose/runtime/j;III)V

    return-void
.end method
