.class public final Lkotlinx/coroutines/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic c:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lka/e;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/t;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/flow/t;->c:Lkotlinx/coroutines/flow/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/t;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/t;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/flow/t;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    move-object v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 77
    .line 78
    iget-object p2, p0, Lkotlinx/coroutines/flow/t;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, p0

    .line 90
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p1, Lkotlinx/coroutines/flow/t;->c:Lkotlinx/coroutines/flow/g;

    .line 99
    .line 100
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 106
    .line 107
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 116
    .line 117
    sget-object p1, LX9/j;->a:LX9/j;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method
