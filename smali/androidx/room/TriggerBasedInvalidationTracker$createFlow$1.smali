.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xe9,
        0xe9,
        0xed
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "",
        "",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/J;


# direct methods
.method public constructor <init>(Landroidx/room/J;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/J;",
            "[IZ[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/J;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    iput-boolean p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/J;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    iget-boolean v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/J;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/J;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/room/J;->h:LN7/o;

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 61
    .line 62
    invoke-virtual {v1, v6}, LN7/o;->o([I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/J;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/room/J;->a:Landroidx/room/y;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 75
    .line 76
    invoke-static {v1, p0}, Landroidx/room/util/a;->h(Landroidx/room/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lba/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v10, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v10

    .line 86
    :goto_0
    check-cast p1, Lba/g;

    .line 87
    .line 88
    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/J;

    .line 91
    .line 92
    invoke-direct {v5, v6, v2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;-><init>(Landroidx/room/J;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 98
    .line 99
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_1
    move-object v7, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v7, p1

    .line 109
    :goto_2
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/J;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/room/J;->i:Landroidx/room/q;

    .line 117
    .line 118
    new-instance v1, Landroidx/room/H;

    .line 119
    .line 120
    iget-boolean v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    invoke-direct/range {v4 .. v9}, Landroidx/room/H;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlinx/coroutines/flow/g;[Ljava/lang/String;[I)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Landroidx/room/q;->a(Landroidx/room/H;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_4
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/J;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/room/J;->h:LN7/o;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LN7/o;->p([I)Z

    .line 154
    .line 155
    .line 156
    throw p1
.end method
