.class public abstract Landroidx/compose/foundation/gestures/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzh/c;

.field public static final b:Landroidx/compose/foundation/gestures/d0;

.field public static final c:Landroidx/compose/foundation/gestures/c0;

.field public static final d:Landroidx/compose/foundation/gestures/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/f0;->a:Lzh/c;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/gestures/f0;->b:Landroidx/compose/foundation/gestures/d0;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/c0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/f0;->c:Landroidx/compose/foundation/gestures/c0;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/e0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/gestures/f0;->d:Landroidx/compose/foundation/gestures/e0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/l0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/l0;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p0

    .line 48
    move-object p0, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    .line 63
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 67
    .line 68
    new-instance v10, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v10

    .line 72
    move-object v5, p0

    .line 73
    move-wide v6, p1

    .line 74
    move-object v8, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/l0;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/l0;->e(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l0;->g(F)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    new-instance v1, Ln1/c;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Ln1/c;-><init>(J)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/q0;ZZLandroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/o;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p3

    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p1

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v7, p4

    .line 14
    move v8, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose/foundation/q0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/interaction/l;ZZ)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
