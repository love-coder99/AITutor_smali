.class public abstract synthetic Landroidx/compose/foundation/lazy/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/q;Landroidx/compose/runtime/internal/b;)V
    .locals 6

    .line 1
    check-cast p0, Landroidx/compose/foundation/lazy/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/g;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Lzh/f;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/runtime/internal/b;

    .line 22
    .line 23
    const v4, -0x3c36593a

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {p1, v4, v3, v5}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/lazy/g;-><init>(Lzh/c;Lzh/c;Landroidx/compose/runtime/internal/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/foundation/lazy/layout/s0;

    .line 34
    .line 35
    invoke-virtual {p0, v5, v0}, Landroidx/compose/foundation/lazy/layout/s0;->a(ILandroidx/compose/foundation/lazy/layout/r;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroidx/compose/foundation/lazy/q;ILzh/c;Landroidx/compose/runtime/internal/b;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/g;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0, p3}, Landroidx/compose/foundation/lazy/g;-><init>(Lzh/c;Lzh/c;Landroidx/compose/runtime/internal/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/foundation/lazy/layout/s0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/s0;->a(ILandroidx/compose/foundation/lazy/layout/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
