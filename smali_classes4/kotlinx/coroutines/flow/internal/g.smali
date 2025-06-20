.class public final Lkotlinx/coroutines/flow/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlinx/coroutines/u;

.field public final synthetic d:Lkotlinx/coroutines/flow/internal/h;

.field public final synthetic f:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/u;Lkotlinx/coroutines/flow/internal/h;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/g;->c:Lkotlinx/coroutines/u;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlinx/coroutines/flow/internal/h;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/g;->f:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/internal/g;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lkotlinx/coroutines/a0;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 70
    .line 71
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lkotlinx/coroutines/a0;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/g;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 96
    .line 97
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

    .line 98
    .line 99
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/g;->f:Lkotlinx/coroutines/flow/g;

    .line 100
    .line 101
    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlinx/coroutines/flow/internal/h;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v2, v5, v4, p1, v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/h;Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/g;->c:Lkotlinx/coroutines/u;

    .line 108
    .line 109
    invoke-static {p1, v6, v1, v2, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p1, LX9/j;->a:LX9/j;

    .line 116
    .line 117
    return-object p1
.end method
