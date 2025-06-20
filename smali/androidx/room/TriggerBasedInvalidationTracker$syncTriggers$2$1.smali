.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    l = {
        0x12d,
        0x135
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/G;",
        "connection",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/room/G;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/J;


# direct methods
.method public constructor <init>(Landroidx/room/J;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/J;

    invoke-direct {v0, v1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/J;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/room/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/G;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/room/G;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invoke(Landroidx/room/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 6
    .line 7
    sget-object v3, LX9/j;->a:LX9/j;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/room/G;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/room/G;

    .line 46
    .line 47
    iput-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroidx/room/G;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-ne v6, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    iget-object v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/J;

    .line 68
    .line 69
    iget-object v6, v6, Landroidx/room/J;->h:LN7/o;

    .line 70
    .line 71
    iget-object v7, v6, LN7/o;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, [J

    .line 74
    .line 75
    iget-object v8, v6, LN7/o;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-boolean v9, v6, LN7/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    move-object v12, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    const/4 v9, 0x0

    .line 93
    :try_start_1
    iput-boolean v9, v6, LN7/o;->c:Z

    .line 94
    .line 95
    array-length v11, v7

    .line 96
    new-array v12, v11, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_1
    if-ge v13, v11, :cond_9

    .line 101
    .line 102
    aget-wide v15, v7, v13

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    cmp-long v19, v15, v17

    .line 107
    .line 108
    if-lez v19, :cond_6

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v15, 0x0

    .line 113
    :goto_2
    iget-object v4, v6, LN7/o;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, [Z

    .line 116
    .line 117
    aget-boolean v9, v4, v13

    .line 118
    .line 119
    if-eq v15, v9, :cond_8

    .line 120
    .line 121
    aput-boolean v15, v4, v13

    .line 122
    .line 123
    if-eqz v15, :cond_7

    .line 124
    .line 125
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 126
    .line 127
    :goto_3
    const/4 v14, 0x1

    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_8

    .line 131
    :cond_7
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 135
    .line 136
    :goto_4
    aput-object v4, v12, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v9, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    if-eqz v14, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move-object v12, v10

    .line 147
    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    :goto_6
    if-eqz v12, :cond_b

    .line 151
    .line 152
    sget-object v4, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 153
    .line 154
    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    .line 155
    .line 156
    iget-object v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/J;

    .line 157
    .line 158
    invoke-direct {v6, v12, v7, v2, v10}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/J;Landroidx/room/G;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    iput-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 164
    .line 165
    invoke-interface {v2, v4, v6, v1}, Landroidx/room/G;->a(Landroidx/room/Transactor$SQLiteTransactionType;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v0, :cond_b

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_b
    :goto_7
    return-object v3

    .line 173
    :goto_8
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
