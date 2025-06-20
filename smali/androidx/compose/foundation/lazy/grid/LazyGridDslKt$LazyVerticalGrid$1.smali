.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;
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

.field final synthetic $columns:Landroidx/compose/foundation/lazy/grid/b;

.field final synthetic $content:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/M;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/x;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/x;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Landroidx/compose/foundation/gestures/x;ZLka/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "Landroidx/compose/foundation/layout/M;",
            "Z",
            "Landroidx/compose/foundation/layout/f;",
            "Landroidx/compose/foundation/layout/d;",
            "Landroidx/compose/foundation/gestures/x;",
            "Z",
            "Lka/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$modifier:Landroidx/compose/ui/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/x;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$reverseLayout:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/f;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/x;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$userScrollEnabled:Z

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$content:Lka/c;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/x;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$reverseLayout:Z

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/f;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/x;

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$userScrollEnabled:Z

    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$content:Lka/c;

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/f;->b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    return-void
.end method
