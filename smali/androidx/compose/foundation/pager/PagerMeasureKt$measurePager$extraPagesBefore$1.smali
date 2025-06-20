.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;
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
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/foundation/pager/d;",
        "invoke",
        "(I)Landroidx/compose/foundation/pager/d;",
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
.field final synthetic $childConstraints:J

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/c;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageAvailableSize:I

.field final synthetic $pagerItemProvider:Landroidx/compose/foundation/pager/k;

.field final synthetic $reverseLayout:Z

.field final synthetic $this_measurePager:Landroidx/compose/foundation/lazy/layout/D;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d;

.field final synthetic $visualPageOffset:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/D;JLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$this_measurePager:Landroidx/compose/foundation/lazy/layout/D;

    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$childConstraints:J

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pagerItemProvider:Landroidx/compose/foundation/pager/k;

    iput-wide p5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$visualPageOffset:J

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$verticalAlignment:Landroidx/compose/ui/d;

    iput-boolean p10, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$reverseLayout:Z

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pageAvailableSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/compose/foundation/pager/d;
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$this_measurePager:Landroidx/compose/foundation/lazy/layout/D;

    .line 3
    iget-wide v2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$childConstraints:J

    .line 4
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pagerItemProvider:Landroidx/compose/foundation/pager/k;

    .line 5
    iget-wide v5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$visualPageOffset:J

    .line 6
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    .line 8
    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$verticalAlignment:Landroidx/compose/ui/d;

    .line 9
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/E;

    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 12
    iget-boolean v11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$reverseLayout:Z

    .line 13
    iget v12, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pageAvailableSize:I

    move v1, p1

    .line 14
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/c;->c(Landroidx/compose/foundation/lazy/layout/D;IJLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(I)Landroidx/compose/foundation/pager/d;

    move-result-object p1

    return-object p1
.end method
