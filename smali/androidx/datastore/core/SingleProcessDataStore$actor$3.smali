.class final Landroidx/datastore/core/SingleProcessDataStore$actor$3;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/datastore/core/n;",
        "msg",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/SingleProcessDataStore$actor$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/s;

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/s;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/s;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/core/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/core/n;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->invoke(Landroidx/datastore/core/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 4
    .line 5
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/datastore/core/n;

    .line 34
    .line 35
    instance-of v1, p1, Landroidx/datastore/core/l;

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/s;

    .line 40
    .line 41
    check-cast p1, Landroidx/datastore/core/l;

    .line 42
    .line 43
    iput v4, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 44
    .line 45
    iget-object v3, v1, Landroidx/datastore/core/s;->g:Lkotlinx/coroutines/flow/v0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/datastore/core/t;

    .line 52
    .line 53
    instance-of v4, v3, Landroidx/datastore/core/b;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v4, v3, Landroidx/datastore/core/i;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/datastore/core/l;->a:Landroidx/datastore/core/t;

    .line 63
    .line 64
    if-ne v3, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroidx/datastore/core/s;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    move-object p1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object p1, Landroidx/datastore/core/u;->a:Landroidx/datastore/core/u;

    .line 76
    .line 77
    invoke-static {v3, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroidx/datastore/core/s;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    instance-of p1, v3, Landroidx/datastore/core/g;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    :goto_2
    goto :goto_1

    .line 95
    :goto_3
    if-ne p1, v0, :cond_9

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Can\'t read in final state."

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    instance-of v1, p1, Landroidx/datastore/core/m;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/s;

    .line 115
    .line 116
    check-cast p1, Landroidx/datastore/core/m;

    .line 117
    .line 118
    iput v3, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 119
    .line 120
    invoke-static {v1, p1, p0}, Landroidx/datastore/core/s;->b(Landroidx/datastore/core/s;Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    :goto_4
    return-object v2
.end method
