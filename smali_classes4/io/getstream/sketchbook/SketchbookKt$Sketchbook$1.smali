.class final Lio/getstream/sketchbook/SketchbookKt$Sketchbook$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
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
.field final synthetic $backgroundColor:J

.field final synthetic $controller:Lio/getstream/sketchbook/a;

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/J;


# direct methods
.method public constructor <init>(Lio/getstream/sketchbook/a;Landroidx/compose/ui/graphics/J;J)V
    .locals 0

    iput-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$1;->$controller:Lio/getstream/sketchbook/a;

    iput-object p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$1;->$imageBitmap:Landroidx/compose/ui/graphics/J;

    iput-wide p3, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$1;->$backgroundColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 2

    .line 2
    iget-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$1;->$controller:Lio/getstream/sketchbook/a;

    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$1;->$imageBitmap:Landroidx/compose/ui/graphics/J;

    .line 3
    iput-object v0, p1, Lio/getstream/sketchbook/a;->g:Landroidx/compose/ui/graphics/J;

    .line 4
    iget-wide v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$1;->$backgroundColor:J

    .line 5
    iput-wide v0, p1, Lio/getstream/sketchbook/a;->e:J

    .line 6
    new-instance v0, Landroidx/activity/compose/b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$1;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p1

    return-object p1
.end method
