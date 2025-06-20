.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/D;J)Landroidx/compose/foundation/lazy/grid/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00030\u0002j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003`\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "line",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "LM0/a;",
        "Lkotlin/collections/ArrayList;",
        "invoke",
        "(I)Ljava/util/ArrayList;",
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
.field final synthetic $measuredLineProvider:Landroidx/compose/foundation/lazy/grid/n;

.field final synthetic $spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/lazy/grid/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;->$spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/w;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;->$measuredLineProvider:Landroidx/compose/foundation/lazy/grid/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;->invoke(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LM0/a;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;->$spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/w;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/w;->b(I)LC7/l;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LC7/l;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;->$measuredLineProvider:Landroidx/compose/foundation/lazy/grid/n;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    iget p1, p1, LC7/l;->c:I

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Landroidx/compose/foundation/lazy/grid/c;

    .line 8
    iget-wide v6, v6, Landroidx/compose/foundation/lazy/grid/c;->a:J

    long-to-int v7, v6

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v7}, Landroidx/compose/foundation/lazy/grid/n;->a(II)J

    move-result-wide v8

    .line 10
    new-instance v10, LM0/a;

    invoke-direct {v10, v8, v9}, LM0/a;-><init>(J)V

    .line 11
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
