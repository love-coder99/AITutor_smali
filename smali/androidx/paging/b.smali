.class public final Landroidx/paging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/paging/b;->c:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

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
    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;-><init>(Landroidx/paging/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

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
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/collections/y;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/paging/b;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/paging/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    .line 61
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    .line 63
    iget v2, p1, Lkotlin/collections/y;->a:I

    .line 64
    .line 65
    if-le v2, p2, :cond_4

    .line 66
    .line 67
    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/paging/b;->c:Lkotlinx/coroutines/flow/i;

    .line 74
    .line 75
    iget-object v2, p1, Lkotlin/collections/y;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    iget-object p2, v0, Landroidx/paging/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    .line 87
    iget p1, p1, Lkotlin/collections/y;->a:I

    .line 88
    .line 89
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 90
    .line 91
    :cond_4
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 92
    .line 93
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/collections/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/b;->a(Lkotlin/collections/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
