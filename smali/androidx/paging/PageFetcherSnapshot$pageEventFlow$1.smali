.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xa8,
        0x291
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/C0;",
        "Landroidx/paging/J;",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/paging/C0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/W;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/W;

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

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/W;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/C0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/C0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invoke(Landroidx/paging/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/paging/X;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/paging/C0;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

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
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/paging/C0;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/paging/X;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/paging/C0;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object p1, v1, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/paging/Z;->a(Landroidx/paging/I0;)Landroidx/paging/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/paging/C0;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/W;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/paging/W;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    new-instance v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/W;

    .line 111
    .line 112
    invoke-direct {v1, v5, p1, v3}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;-><init>(Landroidx/paging/W;Landroidx/paging/C0;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-static {v6, v1, v3}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    .line 124
    .line 125
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/W;

    .line 126
    .line 127
    invoke-direct {v5, v6, v1, v3}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;-><init>(Landroidx/paging/W;Lkotlinx/coroutines/channels/e;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3, v3, v5, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 134
    .line 135
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/W;

    .line 136
    .line 137
    invoke-direct {v5, v1, v6, v3}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(Lkotlinx/coroutines/channels/e;Landroidx/paging/W;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3, v3, v5, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/W;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/W;

    .line 149
    .line 150
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Landroidx/paging/W;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v0, :cond_5

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    :goto_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/W;

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 170
    .line 171
    iget-object v4, v1, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 172
    .line 173
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 180
    .line 181
    invoke-virtual {v4, v3, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v0, :cond_6

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    move-object v2, p1

    .line 189
    move-object v0, v4

    .line 190
    :goto_1
    :try_start_1
    iget-object p1, v1, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 191
    .line 192
    iget-object p1, p1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 193
    .line 194
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/L;->k(Landroidx/paging/LoadType;)Landroidx/paging/y;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    instance-of p1, p1, Landroidx/paging/v;

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/W;

    .line 208
    .line 209
    invoke-static {p1, v2}, Landroidx/paging/W;->d(Landroidx/paging/W;Lkotlinx/coroutines/u;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-object p1, LX9/j;->a:LX9/j;

    .line 213
    .line 214
    return-object p1

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
