.class public final Lkotlinx/coroutines/flow/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic b:Landroidx/room/coroutines/g;

.field public final synthetic c:Lka/g;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/g;Lka/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/o;->b:Landroidx/room/coroutines/g;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/o;->c:Lka/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

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
    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 48
    .line 49
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/o;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .line 66
    .line 67
    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 68
    .line 69
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 72
    .line 73
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lkotlinx/coroutines/flow/o;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    move-object p2, p0

    .line 87
    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/o;->b:Landroidx/room/coroutines/g;

    .line 88
    .line 89
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->I$0:I

    .line 100
    .line 101
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 102
    .line 103
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/h;->g(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v7, p2

    .line 111
    move-object p2, v2

    .line 112
    move-object v2, p1

    .line 113
    const/4 p1, 0x0

    .line 114
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object p1, v7, Lkotlinx/coroutines/flow/o;->c:Lka/g;

    .line 119
    .line 120
    new-instance v8, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->J$0:J

    .line 132
    .line 133
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

    .line 134
    .line 135
    invoke-interface {p1, v2, p2, v8, v0}, Lka/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    move-object v9, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v9

    .line 145
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    const-wide/16 p1, 0x1

    .line 154
    .line 155
    add-long/2addr v5, p1

    .line 156
    move-object p2, v7

    .line 157
    const/4 p1, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    throw p1

    .line 160
    :cond_7
    move-object p2, v7

    .line 161
    :goto_4
    if-nez p1, :cond_8

    .line 162
    .line 163
    sget-object p1, LX9/j;->a:LX9/j;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    move-object p1, v2

    .line 167
    goto :goto_1
.end method
