.class public final Landroidx/paging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Landroidx/paging/d;


# direct methods
.method public constructor <init>(Landroidx/paging/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/c;->b:Landroidx/paging/d;

    return-void
.end method


# virtual methods
.method public final a(LY9/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->label:I

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
    iput v1, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;-><init>(Landroidx/paging/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LY9/z;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/paging/c;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/paging/c;->b:Landroidx/paging/d;

    .line 67
    .line 68
    iget-object p2, p2, Landroidx/paging/d;->b:Lkotlinx/coroutines/flow/K;

    .line 69
    .line 70
    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Landroidx/paging/c;->b:Landroidx/paging/d;

    .line 85
    .line 86
    iget-object p2, p2, Landroidx/paging/d;->a:Landroidx/paging/l;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Landroidx/paging/l;->b(LY9/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 103
    .line 104
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY9/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/c;->a(LY9/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
