.class public abstract Landroidx/compose/foundation/lazy/grid/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/o;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/p;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 14
    .line 15
    .line 16
    new-instance v16, Landroidx/compose/foundation/lazy/grid/o;

    .line 17
    .line 18
    sget-object v8, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v0, v16

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/grid/o;-><init>(Landroidx/compose/foundation/lazy/grid/q;IZFLandroidx/compose/ui/layout/K;ZILka/c;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 34
    .line 35
    .line 36
    sput-object v16, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/grid/o;

    .line 37
    .line 38
    return-void
.end method
