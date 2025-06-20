.class final Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;
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

.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/M;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/P;

.field final synthetic $key:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $pageContent:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/f;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

.field final synthetic $state:Landroidx/compose/foundation/pager/o;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/P;ZZLka/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/f;Lka/g;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/o;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/layout/M;",
            "Landroidx/compose/foundation/pager/f;",
            "IF",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/gestures/P;",
            "ZZ",
            "Lka/c;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Landroidx/compose/foundation/gestures/snapping/f;",
            "Lka/g;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$state:Landroidx/compose/foundation/pager/o;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$modifier:Landroidx/compose/ui/o;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSize:Landroidx/compose/foundation/pager/f;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$beyondViewportPageCount:I

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSpacing:F

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$verticalAlignment:Landroidx/compose/ui/d;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/P;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$userScrollEnabled:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$reverseLayout:Z

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$key:Lka/c;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageContent:Lka/g;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed1:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$default:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 59
    .line 60
    .line 61
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$state:Landroidx/compose/foundation/pager/o;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSize:Landroidx/compose/foundation/pager/f;

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$beyondViewportPageCount:I

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSpacing:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$verticalAlignment:Landroidx/compose/ui/d;

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/P;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$userScrollEnabled:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$reverseLayout:Z

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$key:Lka/c;

    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageContent:Lka/g;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/c;->a(Landroidx/compose/foundation/pager/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/P;ZZLka/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/f;Lka/g;Landroidx/compose/runtime/j;III)V

    return-void
.end method
