.class final Landroidx/datastore/core/SingleProcessDataStore$data$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
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
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Landroidx/datastore/core/SingleProcessDataStore$data$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/s;

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

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/s;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/s;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/s;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/datastore/core/s;->g:Lkotlinx/coroutines/flow/v0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/datastore/core/t;

    .line 40
    .line 41
    instance-of v4, v1, Landroidx/datastore/core/b;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/s;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/datastore/core/s;->i:Landroidx/datastore/core/k;

    .line 48
    .line 49
    new-instance v5, Landroidx/datastore/core/l;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Landroidx/datastore/core/l;-><init>(Landroidx/datastore/core/t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroidx/datastore/core/k;->a(Landroidx/datastore/core/n;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/s;

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/datastore/core/s;->g:Lkotlinx/coroutines/flow/v0;

    .line 60
    .line 61
    new-instance v5, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v1, v6}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;-><init>(Landroidx/datastore/core/t;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lkotlinx/coroutines/flow/s;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v1, v4, v5, v6}, Lkotlinx/coroutines/flow/s;-><init>(Lkotlinx/coroutines/flow/h;Lzh/e;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroidx/datastore/core/q;

    .line 74
    .line 75
    invoke-direct {v4, v1, v6}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->label:I

    .line 79
    .line 80
    instance-of v1, p1, Lkotlinx/coroutines/flow/z0;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, p1, p0}, Landroidx/datastore/core/q;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object p1, v2

    .line 92
    :goto_0
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    return-object v2

    .line 96
    :cond_5
    check-cast p1, Lkotlinx/coroutines/flow/z0;

    .line 97
    .line 98
    iget-object p1, p1, Lkotlinx/coroutines/flow/z0;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p1
.end method
