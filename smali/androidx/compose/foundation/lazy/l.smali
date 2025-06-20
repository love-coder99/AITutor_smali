.class public abstract synthetic Landroidx/compose/foundation/lazy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/f;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Lka/f;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    const v4, -0x3c36593a

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {p1, v4, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/lazy/f;-><init>(Lka/c;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->b:LBa/i;

    .line 30
    .line 31
    invoke-virtual {p0, v5, v0}, LBa/i;->a(ILandroidx/compose/foundation/lazy/layout/q;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/g;ILka/c;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/lazy/g;->o(ILka/c;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
