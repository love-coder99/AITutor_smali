.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/u0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/layout/u0;)V",
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

.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;->this$0:Landroidx/compose/foundation/lazy/grid/f0;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;->$firstVisibleItemIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/layout/u0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;->invoke(Landroidx/compose/foundation/lazy/layout/u0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/layout/u0;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;->this$0:Landroidx/compose/foundation/lazy/grid/f0;

    .line 1
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/grid/a;

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;->$firstVisibleItemIndex:I

    .line 2
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    .line 5
    invoke-static {v2, v4, v3}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    if-ge v2, v3, :cond_2

    add-int v6, v1, v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/l0;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-wide v7, Landroidx/compose/foundation/lazy/layout/o0;->a:J

    .line 9
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/l0;->b:Landroidx/compose/foundation/lazy/layout/n0;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/n0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    if-nez v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/l0;->a:Ljava/util/ArrayList;

    .line 11
    iget-object v9, v4, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/foundation/lazy/layout/x0;

    .line 12
    new-instance v10, Landroidx/compose/foundation/lazy/layout/v0;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/v0;-><init>(Landroidx/compose/foundation/lazy/layout/w0;IJLandroidx/compose/foundation/lazy/layout/x0;)V

    .line 13
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
