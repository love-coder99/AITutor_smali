.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xe8,
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/g;",
        "it",
        "LX9/j;",
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
.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/W;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/paging/W;Landroidx/paging/LoadType;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/W;

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/W;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/W;Landroidx/paging/LoadType;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, LX9/j;->a:LX9/j;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    .line 4
    .line 5
    sget-object v2, LX9/j;->a:LX9/j;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Landroidx/paging/X;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lkotlinx/coroutines/flow/g;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    check-cast v8, Lkotlinx/coroutines/flow/g;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/W;

    .line 64
    .line 65
    iget-object v7, p1, Landroidx/paging/W;->i:Landroidx/paging/X;

    .line 66
    .line 67
    iget-object v6, v7, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 68
    .line 69
    iput-object v8, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    .line 76
    .line 77
    iput v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    .line 78
    .line 79
    invoke-virtual {v6, v5, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v7, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 91
    .line 92
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/L;->k(Landroidx/paging/LoadType;)Landroidx/paging/y;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v9, Landroidx/paging/x;->b:Landroidx/paging/x;

    .line 97
    .line 98
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    new-array p1, v9, [Landroidx/paging/q;

    .line 106
    .line 107
    new-instance v1, Lkotlinx/coroutines/flow/i;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/i;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :try_start_1
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 119
    .line 120
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/L;->k(Landroidx/paging/LoadType;)Landroidx/paging/y;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    instance-of v7, v7, Landroidx/paging/v;

    .line 125
    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 129
    .line 130
    sget-object v10, Landroidx/paging/x;->c:Landroidx/paging/x;

    .line 131
    .line 132
    invoke-virtual {p1, v7, v10}, Landroidx/appcompat/app/L;->y(Landroidx/paging/LoadType;Landroidx/paging/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/W;

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/paging/W;->f:Landroidx/paging/c0;

    .line 141
    .line 142
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroidx/paging/c0;->a(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/K;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    :cond_6
    if-ltz v4, :cond_a

    .line 152
    .line 153
    new-instance v6, Landroidx/paging/Q;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-direct {v6, p1, v4, v7}, Landroidx/paging/Q;-><init>(Lkotlinx/coroutines/flow/f;II)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroidx/paging/Q;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {p1, v6, v1, v4}, Landroidx/paging/Q;-><init>(Lkotlinx/coroutines/flow/f;II)V

    .line 163
    .line 164
    .line 165
    move-object v1, p1

    .line 166
    :goto_1
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    .line 173
    .line 174
    instance-of p1, v8, Lkotlinx/coroutines/flow/X;

    .line 175
    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    invoke-interface {v1, v8, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object p1, v2

    .line 186
    :goto_2
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    :goto_3
    return-object v2

    .line 190
    :cond_9
    check-cast v8, Lkotlinx/coroutines/flow/X;

    .line 191
    .line 192
    iget-object p1, v8, Lkotlinx/coroutines/flow/X;->b:Ljava/lang/Throwable;

    .line 193
    .line 194
    throw p1

    .line 195
    :cond_a
    const-string p1, "Drop count should be non-negative, but had "

    .line 196
    .line 197
    invoke-static {v4, p1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_4
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
