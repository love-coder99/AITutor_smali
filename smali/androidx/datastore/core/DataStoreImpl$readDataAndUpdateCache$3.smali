.class final Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation runtime Lca/c;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3"
    f = "DataStoreImpl.kt"
    l = {
        0x12a,
        0x12c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlin/Pair;",
        "Landroidx/datastore/core/B;",
        "",
        "<anonymous>",
        "()Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->this$0:Landroidx/datastore/core/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->this$0:Landroidx/datastore/core/m;

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/datastore/core/B;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    sget-object v0, LX9/j;->a:LX9/j;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->label:I

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
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->this$0:Landroidx/datastore/core/m;

    .line 39
    .line 40
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->label:I

    .line 41
    .line 42
    invoke-static {p1, v3, p0}, Landroidx/datastore/core/m;->f(Landroidx/datastore/core/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Landroidx/datastore/core/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->this$0:Landroidx/datastore/core/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;->label:I

    .line 61
    .line 62
    check-cast v1, Landroidx/datastore/core/A;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/core/A;->a()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Landroidx/datastore/core/w;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Landroidx/datastore/core/w;-><init>(Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    new-instance v1, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
