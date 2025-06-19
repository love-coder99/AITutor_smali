.class final Landroidx/room/paging/LimitOffsetPagingSource$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "Value",
        "Lkotlinx/coroutines/w;",
        "Landroidx/paging/v1;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.room.paging.LimitOffsetPagingSource$load$2"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Landroidx/paging/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/room/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/paging/a;Landroidx/paging/r1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/a;",
            "Landroidx/paging/r1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/LimitOffsetPagingSource$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/a;

    iput-object p2, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->$params:Landroidx/paging/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/a;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->$params:Landroidx/paging/r1;

    invoke-direct {p1, v0, v1, p2}, Landroidx/room/paging/LimitOffsetPagingSource$load$2;-><init>(Landroidx/room/paging/a;Landroidx/paging/r1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_2

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
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/a;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/room/paging/a;->e:Landroidx/room/n;

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/room/n;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/room/paging/a;->c:Landroidx/room/w;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/room/w;->e:Landroidx/room/o;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroidx/room/n;

    .line 59
    .line 60
    invoke-direct {v4, p1, v1}, Landroidx/room/n;-><init>(Landroidx/room/o;Landroidx/room/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/room/o;->a(Landroidx/room/l;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/a;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/room/paging/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, -0x1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    :try_start_2
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/a;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->$params:Landroidx/paging/r1;

    .line 80
    .line 81
    iput v3, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->label:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, p1, v1, v3}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;-><init>(Landroidx/room/paging/a;Landroidx/paging/r1;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Landroidx/room/paging/a;->c:Landroidx/room/w;

    .line 93
    .line 94
    invoke-static {p1, v2, p0}, Landroidx/room/c;->c(Landroidx/room/w;Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_0
    check-cast p1, Landroidx/paging/v1;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/a;

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->$params:Landroidx/paging/r1;

    .line 107
    .line 108
    iput v2, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->label:I

    .line 109
    .line 110
    iget-object v2, v1, Landroidx/room/paging/a;->b:Landroidx/room/a0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    iget-object v4, v1, Landroidx/room/paging/a;->c:Landroidx/room/w;

    .line 113
    .line 114
    :try_start_3
    new-instance v5, Landroidx/room/paging/LimitOffsetPagingSource$nonInitialLoad$loadResult$1;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Landroidx/room/paging/LimitOffsetPagingSource$nonInitialLoad$loadResult$1;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2, v4, p1, v5}, Lp4/a;->a(Landroidx/paging/r1;Landroidx/room/a0;Landroidx/room/w;ILzh/c;)Landroidx/paging/u1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v2, v4, Landroidx/room/w;->e:Landroidx/room/o;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/room/o;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Landroidx/room/o;->m:Lh/f;

    .line 129
    .line 130
    invoke-virtual {v2}, Lh/f;->run()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Landroidx/paging/w1;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 134
    .line 135
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    sget-object p1, Lp4/a;->a:Landroidx/paging/t1;

    .line 140
    .line 141
    :cond_6
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    :goto_1
    check-cast p1, Landroidx/paging/v1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    new-instance v0, Landroidx/paging/s1;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Landroidx/paging/s1;-><init>(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v0

    .line 153
    :goto_3
    return-object p1
.end method
