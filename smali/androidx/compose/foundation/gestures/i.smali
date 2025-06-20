.class public final Landroidx/compose/foundation/gestures/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final b:Landroidx/compose/foundation/gestures/N;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/N;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/I;->b:Landroidx/compose/foundation/gestures/N;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/I;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic D(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final V(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, LM0/n;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LM0/n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final a0(IJJ)J
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/I;->c:Z

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/I;->b:Landroidx/compose/foundation/gestures/N;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/K;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/K;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/K;

    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, Landroidx/compose/foundation/gestures/N;->f(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/N;->c(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/foundation/gestures/K;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/N;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/N;->g(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    :cond_1
    :goto_0
    return-wide p2
.end method

.method public final n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/I;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/I;->c:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 58
    .line 59
    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/compose/foundation/gestures/I;->b:Landroidx/compose/foundation/gestures/N;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/N;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, p5, :cond_3

    .line 68
    .line 69
    return-object p5

    .line 70
    :cond_3
    :goto_1
    check-cast p2, LM0/n;

    .line 71
    .line 72
    iget-wide p1, p2, LM0/n;->a:J

    .line 73
    .line 74
    invoke-static {p3, p4, p1, p2}, LM0/n;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    :goto_2
    new-instance p3, LM0/n;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, LM0/n;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method
