.class final Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;
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

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/i0;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onEventListener:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $onPathListener:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $onRevisedListener:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;JLandroidx/compose/ui/graphics/i0;Lzh/c;Lzh/f;Lzh/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lio/getstream/sketchbook/a;",
            "J",
            "Landroidx/compose/ui/graphics/i0;",
            "Lzh/c;",
            "Lzh/f;",
            "Lzh/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$controller:Lio/getstream/sketchbook/a;

    iput-wide p3, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$backgroundColor:J

    iput-object p5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$imageBitmap:Landroidx/compose/ui/graphics/i0;

    iput-object p6, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onPathListener:Lzh/c;

    iput-object p7, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onEventListener:Lzh/f;

    iput-object p8, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onRevisedListener:Lzh/e;

    iput p9, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$$changed:I

    iput p10, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$controller:Lio/getstream/sketchbook/a;

    iget-wide v2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$backgroundColor:J

    iget-object v4, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$imageBitmap:Landroidx/compose/ui/graphics/i0;

    iget-object v5, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onPathListener:Lzh/c;

    iget-object v6, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onEventListener:Lzh/f;

    iget-object v7, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$onRevisedListener:Lzh/e;

    iget p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$6;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lio/getstream/sketchbook/b;->a(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;JLandroidx/compose/ui/graphics/i0;Lzh/c;Lzh/f;Lzh/e;Landroidx/compose/runtime/l;II)V

    return-void
.end method
