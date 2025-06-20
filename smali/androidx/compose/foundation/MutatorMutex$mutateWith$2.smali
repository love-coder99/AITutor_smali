.class final Landroidx/compose/foundation/MutatorMutex$mutateWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd6,
        0xa7
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/K;Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/foundation/K;",
            "Lka/e;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/MutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/K;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lka/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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

    new-instance v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/K;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lka/e;

    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/K;Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/K;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/foundation/J;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/foundation/K;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lka/e;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroidx/compose/foundation/J;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    move-object v1, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/u;

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/foundation/J;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v6, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 82
    .line 83
    invoke-interface {p1, v6}, Lba/g;->get(Lba/f;)Lba/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 88
    .line 89
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/J;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/a0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/K;

    .line 93
    .line 94
    :goto_0
    iget-object v5, p1, Landroidx/compose/foundation/K;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/compose/foundation/J;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v7, v1, Landroidx/compose/foundation/J;->a:Landroidx/compose/foundation/MutatePriority;

    .line 105
    .line 106
    iget-object v8, v6, Landroidx/compose/foundation/J;->a:Landroidx/compose/foundation/MutatePriority;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ltz v7, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    const-string v0, "Current mutation had a higher priority"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    new-instance p1, Landroidx/compose/foundation/MutationInterruptedException;

    .line 132
    .line 133
    invoke-direct {p1}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v6, Landroidx/compose/foundation/J;->b:Lkotlinx/coroutines/a0;

    .line 137
    .line 138
    invoke-interface {v5, p1}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/K;

    .line 142
    .line 143
    iget-object v5, p1, Landroidx/compose/foundation/K;->b:Lkotlinx/coroutines/sync/c;

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lka/e;

    .line 146
    .line 147
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 160
    .line 161
    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v0, :cond_6

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    move-object v3, v7

    .line 169
    move-object v7, v1

    .line 170
    move-object v1, v5

    .line 171
    move-object v5, v6

    .line 172
    :goto_2
    :try_start_1
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 183
    .line 184
    invoke-interface {v5, v3, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    if-ne v2, v0, :cond_7

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_7
    move-object v0, p1

    .line 192
    move-object p1, v2

    .line 193
    move-object v2, v7

    .line 194
    :goto_3
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/K;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    if-eq v3, v2, :cond_8

    .line 208
    .line 209
    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object v2, v7

    .line 215
    move-object v9, v0

    .line 216
    move-object v0, p1

    .line 217
    move-object p1, v9

    .line 218
    :goto_5
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/K;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ne v3, v2, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    :catchall_2
    move-exception p1

    .line 235
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eq v7, v6, :cond_4

    .line 244
    .line 245
    goto/16 :goto_0
.end method
