.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;
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

.field final synthetic $$default:I

.field final synthetic $color:Landroidx/compose/ui/graphics/y;

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

.field final synthetic $onTextLayout:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/I;

.field final synthetic $text:Landroidx/compose/ui/text/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Lka/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/y;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/g;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/text/I;",
            "Lka/c;",
            "IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/graphics/y;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$text:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$modifier:Landroidx/compose/ui/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$style:Landroidx/compose/ui/text/I;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$onTextLayout:Lka/c;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$overflow:I

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$softWrap:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$maxLines:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$minLines:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$inlineContent:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$color:Landroidx/compose/ui/graphics/y;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$text:Landroidx/compose/ui/text/g;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$style:Landroidx/compose/ui/text/I;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$onTextLayout:Lka/c;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$overflow:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$softWrap:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$maxLines:I

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$minLines:I

    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$inlineContent:Ljava/util/Map;

    iget-object v9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$color:Landroidx/compose/ui/graphics/y;

    iget p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/e;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Lka/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    return-void
.end method
