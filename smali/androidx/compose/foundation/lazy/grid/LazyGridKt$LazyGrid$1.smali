.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;
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

.field final synthetic $isVertical:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/t;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/x;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/layout/M;ZZLandroidx/compose/foundation/gestures/x;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Lka/c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "Landroidx/compose/foundation/lazy/grid/t;",
            "Landroidx/compose/foundation/layout/M;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/x;",
            "Z",
            "Landroidx/compose/foundation/layout/f;",
            "Landroidx/compose/foundation/layout/d;",
            "Lka/c;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$modifier:Landroidx/compose/ui/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/x;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$slots:Landroidx/compose/foundation/lazy/grid/t;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$reverseLayout:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$isVertical:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/x;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$userScrollEnabled:Z

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/f;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$content:Lka/c;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/x;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$slots:Landroidx/compose/foundation/lazy/grid/t;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$reverseLayout:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$isVertical:Z

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/x;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$userScrollEnabled:Z

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/f;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$content:Lka/c;

    iget v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/f;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/layout/M;ZZLandroidx/compose/foundation/gestures/x;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Lka/c;Landroidx/compose/runtime/j;III)V

    return-void
.end method
