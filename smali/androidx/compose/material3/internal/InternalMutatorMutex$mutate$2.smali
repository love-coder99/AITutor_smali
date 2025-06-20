.class final Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb4,
        0x67
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
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
.field final synthetic $block:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/n;Lka/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material3/internal/n;",
            "Lka/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lka/c;

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

    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/n;

    iget-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lka/c;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/n;Lka/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/material3/internal/n;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/material3/internal/m;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

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
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/material3/internal/n;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lka/c;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroidx/compose/material3/internal/m;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    move-object v1, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/u;

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/material3/internal/m;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v6, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 80
    .line 81
    invoke-interface {p1, v6}, Lba/g;->get(Lba/f;)Lba/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 86
    .line 87
    invoke-direct {v1, v5, p1}, Landroidx/compose/material3/internal/m;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/a0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/n;

    .line 91
    .line 92
    :goto_1
    iget-object v5, p1, Landroidx/compose/material3/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroidx/compose/material3/internal/m;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v7, v1, Landroidx/compose/material3/internal/m;->a:Landroidx/compose/foundation/MutatePriority;

    .line 103
    .line 104
    iget-object v8, v6, Landroidx/compose/material3/internal/m;->a:Landroidx/compose/foundation/MutatePriority;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ltz v7, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    const-string v0, "Current mutation had a higher priority"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object p1, v6, Landroidx/compose/material3/internal/m;->b:Lkotlinx/coroutines/a0;

    .line 130
    .line 131
    invoke-interface {p1, v2}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/internal/n;

    .line 135
    .line 136
    iget-object v5, p1, Landroidx/compose/material3/internal/n;->b:Lkotlinx/coroutines/sync/c;

    .line 137
    .line 138
    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lka/c;

    .line 139
    .line 140
    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    .line 149
    .line 150
    invoke-virtual {v5, v2, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    move-object v4, v6

    .line 158
    move-object v6, v1

    .line 159
    goto :goto_0

    .line 160
    :goto_3
    :try_start_1
    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    .line 169
    .line 170
    invoke-interface {v4, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    if-ne v3, v0, :cond_7

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    move-object v0, p1

    .line 178
    move-object p1, v3

    .line 179
    move-object v3, v6

    .line 180
    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material3/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    if-eq v4, v3, :cond_8

    .line 194
    .line 195
    :goto_5
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v3, v6

    .line 201
    move-object v9, v0

    .line 202
    move-object v0, p1

    .line 203
    move-object p1, v9

    .line 204
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material3/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v4, v3, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eq v7, v6, :cond_4

    .line 230
    .line 231
    goto/16 :goto_1
.end method
