.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2"
    f = "ConstraintTrackingWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "Landroidx/work/s;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)Landroidx/work/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $delegate:Landroidx/work/t;

.field final synthetic $workConstraintsTracker:Landroidx/work/impl/constraints/i;

.field final synthetic $workSpec:LB2/p;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/t;Landroidx/work/impl/constraints/i;LB2/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/t;",
            "Landroidx/work/impl/constraints/i;",
            "LB2/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Landroidx/work/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Landroidx/work/impl/constraints/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:LB2/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Landroidx/work/t;

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Landroidx/work/impl/constraints/i;

    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:LB2/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Landroidx/work/t;Landroidx/work/impl/constraints/i;LB2/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x100

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/d;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/u;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Landroidx/work/t;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/work/t;->startWork()Lcom/google/common/util/concurrent/d;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v12, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Landroidx/work/impl/constraints/i;

    .line 64
    .line 65
    iget-object v7, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:LB2/p;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, v12

    .line 69
    move-object v8, v1

    .line 70
    move-object v9, v11

    .line 71
    invoke-direct/range {v5 .. v10}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;-><init>(Landroidx/work/impl/constraints/i;LB2/p;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/d;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-static {p1, v2, v2, v12, v5}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_1
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v11, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->label:I

    .line 86
    .line 87
    invoke-static {v11, p0}, Landroidx/concurrent/futures/l;->a(Lcom/google/common/util/concurrent/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne v5, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    move-object v0, p1

    .line 95
    move-object p1, v5

    .line 96
    move-object v5, v1

    .line 97
    move-object v1, v11

    .line 98
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/work/s;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_1
    move-object v13, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v13

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    move-object v5, v1

    .line 109
    move-object v1, v11

    .line 110
    move-object v13, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v13

    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    :try_start_3
    sget v1, Landroidx/work/impl/workers/b;->a:I

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Landroidx/work/t;

    .line 121
    .line 122
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    goto :goto_6

    .line 139
    :goto_4
    sget v6, Landroidx/work/impl/workers/b;->a:I

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Landroidx/work/t;

    .line 142
    .line 143
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v6, v3, :cond_3

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    const/4 v4, 0x0

    .line 165
    :goto_5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    new-instance p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {p1, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;-><init>(I)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    :goto_6
    invoke-interface {v0, v2}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
