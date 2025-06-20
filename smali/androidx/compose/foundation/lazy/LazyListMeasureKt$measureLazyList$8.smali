.class final Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/W;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/W;)V",
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
.field final synthetic $headerItem:Landroidx/compose/foundation/lazy/k;

.field final synthetic $isLookingAhead:Z

.field final synthetic $placementScopeInvalidator:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field

.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/k;ZLandroidx/compose/runtime/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/k;",
            ">;",
            "Landroidx/compose/foundation/lazy/k;",
            "Z",
            "Landroidx/compose/runtime/Z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$headerItem:Landroidx/compose/foundation/lazy/k;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$placementScopeInvalidator:Landroidx/compose/runtime/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$headerItem:Landroidx/compose/foundation/lazy/k;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroidx/compose/foundation/lazy/k;

    if-eq v5, v1, :cond_0

    .line 6
    invoke-virtual {v5, p1, v2}, Landroidx/compose/foundation/lazy/k;->l(Landroidx/compose/ui/layout/W;Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$headerItem:Landroidx/compose/foundation/lazy/k;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/k;->l(Landroidx/compose/ui/layout/W;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$placementScopeInvalidator:Landroidx/compose/runtime/Z;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    return-void
.end method
