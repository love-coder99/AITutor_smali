.class public abstract Landroidx/compose/foundation/lazy/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/lazy/j;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/foundation/lazy/q;->a:F

    .line 4
    .line 5
    new-instance v6, Landroidx/compose/foundation/lazy/p;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, LT6/b;->a()LM0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1, v0}, LP5/f;->b(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    new-instance v0, Landroidx/compose/foundation/lazy/j;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/k;IZFLandroidx/compose/ui/layout/K;FZLkotlinx/coroutines/u;LM0/b;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/j;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/o;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/foundation/lazy/o;->w:LB2/c;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Landroidx/compose/runtime/n;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Landroidx/compose/runtime/n;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    .line 35
    .line 36
    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    check-cast v3, Lka/a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/foundation/lazy/o;

    .line 52
    .line 53
    return-object p0
.end method
