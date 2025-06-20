.class final Landroidx/datastore/core/DataStoreImpl$updateData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xa9
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
        "T",
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
.field final synthetic $transform:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;Lka/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            "Lka/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$updateData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lka/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/m;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lka/e;

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/m;Lka/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/u;

    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/m;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/datastore/core/m;->h:Landroidx/datastore/core/n;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/datastore/core/n;->i()Landroidx/datastore/core/B;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroidx/datastore/core/v;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->$transform:Lka/e;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v4, v5, v1, v3, p1}, Landroidx/datastore/core/v;-><init>(Lka/e;Lkotlinx/coroutines/m;Landroidx/datastore/core/B;Lba/g;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->this$0:Landroidx/datastore/core/m;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/datastore/core/m;->l:Landroidx/datastore/core/z;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/datastore/core/z;->c:Lkotlinx/coroutines/channels/b;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Lkotlinx/coroutines/channels/f;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    instance-of p1, v3, Lkotlinx/coroutines/channels/f;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    check-cast v3, Lkotlinx/coroutines/channels/f;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v3, v5

    .line 75
    :goto_0
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v5, v3, Lkotlinx/coroutines/channels/f;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    new-instance v5, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 82
    .line 83
    const-string p1, "Channel was closed normally"

    .line 84
    .line 85
    invoke-direct {v5, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw v5

    .line 89
    :cond_5
    instance-of v3, v3, Lkotlinx/coroutines/channels/g;

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    iget-object v3, p1, Landroidx/datastore/core/z;->d:Landroidx/core/view/K;

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 106
    .line 107
    invoke-direct {v3, p1, v5}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/z;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Landroidx/datastore/core/z;->a:Lkotlinx/coroutines/u;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-static {p1, v5, v5, v3, v4}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 114
    .line 115
    .line 116
    :cond_6
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->label:I

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/i0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    :goto_1
    return-object p1

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Check failed."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
