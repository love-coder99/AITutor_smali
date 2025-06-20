.class final Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;
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
        "Landroidx/compose/foundation/lazy/layout/T;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/layout/T;)V",
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
.field final synthetic $firstVisibleItemIndex:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/o;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->this$0:Landroidx/compose/foundation/lazy/o;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->$firstVisibleItemIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/T;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->invoke(Landroidx/compose/foundation/lazy/layout/T;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/layout/T;)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->this$0:Landroidx/compose/foundation/lazy/o;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/o;->a:LH/j;

    .line 4
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;->$firstVisibleItemIndex:I

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v4

    .line 8
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    const/4 v2, 0x0

    .line 9
    :goto_1
    iget v3, v0, LH/j;->b:I

    if-ge v2, v3, :cond_2

    add-int v6, v1, v2

    .line 10
    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-wide v7, Landroidx/compose/foundation/lazy/layout/N;->a:J

    .line 12
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/K;->b:Landroidx/compose/foundation/lazy/layout/M;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/M;->d:Landroidx/appcompat/app/L;

    if-nez v5, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/K;->a:Ljava/util/ArrayList;

    .line 14
    new-instance v10, Landroidx/compose/foundation/lazy/layout/U;

    iget-object v9, v4, Landroidx/compose/foundation/lazy/layout/M;->c:Landroidx/compose/foundation/lazy/layout/V;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/U;-><init>(Landroidx/appcompat/app/L;IJLandroidx/compose/foundation/lazy/layout/V;)V

    .line 15
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
