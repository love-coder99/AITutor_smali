.class final Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $controller:Lio/getstream/sketchbook/a;

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/J;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onEventListener:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $onPathListener:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $onRevisedListener:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;JLandroidx/compose/ui/graphics/J;Lka/c;Lka/f;Lka/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lio/getstream/sketchbook/a;",
            "J",
            "Landroidx/compose/ui/graphics/J;",
            "Lka/c;",
            "Lka/f;",
            "Lka/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$modifier:Landroidx/compose/ui/o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$controller:Lio/getstream/sketchbook/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$backgroundColor:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$imageBitmap:Landroidx/compose/ui/graphics/J;

    .line 8
    .line 9
    iput-object p6, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onPathListener:Lka/c;

    .line 10
    .line 11
    iput-object p7, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onEventListener:Lka/f;

    .line 12
    .line 13
    iput-object p8, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onRevisedListener:Lka/e;

    .line 14
    .line 15
    iput p9, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$$changed:I

    .line 16
    .line 17
    iput p10, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$controller:Lio/getstream/sketchbook/a;

    iget-wide v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$backgroundColor:J

    iget-object v4, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$imageBitmap:Landroidx/compose/ui/graphics/J;

    iget-object v5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onPathListener:Lka/c;

    iget-object v6, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onEventListener:Lka/f;

    iget-object v7, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onRevisedListener:Lka/e;

    iget p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lio/getstream/sketchbook/b;->a(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;JLandroidx/compose/ui/graphics/J;Lka/c;Lka/f;Lka/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
