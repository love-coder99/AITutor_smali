.class final Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/p0;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/n0;

.field final synthetic $key:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $pageContent:Lzh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/g;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/g;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

.field final synthetic $state:Landroidx/compose/foundation/pager/u;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/pager/g;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/n0;ZZLzh/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/f;Lzh/g;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/u;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/layout/p0;",
            "Landroidx/compose/foundation/pager/g;",
            "IF",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/gestures/n0;",
            "ZZ",
            "Lzh/c;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Landroidx/compose/foundation/gestures/snapping/f;",
            "Lzh/g;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$state:Landroidx/compose/foundation/pager/u;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSize:Landroidx/compose/foundation/pager/g;

    move v1, p5

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$beyondViewportPageCount:I

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSpacing:F

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$verticalAlignment:Landroidx/compose/ui/d;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/n0;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$userScrollEnabled:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$reverseLayout:Z

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$key:Lzh/c;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageContent:Lzh/g;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$state:Landroidx/compose/foundation/pager/u;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSize:Landroidx/compose/foundation/pager/g;

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$beyondViewportPageCount:I

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageSpacing:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$verticalAlignment:Landroidx/compose/ui/d;

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$flingBehavior:Landroidx/compose/foundation/gestures/n0;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$userScrollEnabled:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$reverseLayout:Z

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$key:Lzh/c;

    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/f;

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$pageContent:Lzh/g;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->A(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->A(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/c;->a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/pager/g;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/n0;ZZLzh/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/f;Lzh/g;Landroidx/compose/runtime/l;III)V

    return-void
.end method
