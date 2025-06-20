.class public final Landroidx/compose/foundation/pager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/x;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/P;

.field public final b:Landroidx/compose/foundation/pager/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/P;Landroidx/compose/foundation/pager/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/gestures/P;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/foundation/pager/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/L;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

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
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;-><init>(Landroidx/compose/foundation/pager/r;Landroidx/compose/foundation/gestures/C;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/gestures/P;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/c;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/c;->d(Landroidx/compose/foundation/gestures/L;FLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance p2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
