.class final Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2"
    f = "DataStoreImpl.kt"
    l = {
        0x172,
        0x173
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "locked",
        "Landroidx/datastore/core/d;",
        "<anonymous>",
        "(Z)Landroidx/datastore/core/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $preLockVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/m;

    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/m;

    iget v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/m;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

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
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

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
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/m;

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    .line 41
    .line 42
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/datastore/core/m;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    .line 62
    .line 63
    check-cast v1, Landroidx/datastore/core/A;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/datastore/core/A;->a()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    .line 82
    .line 83
    move v4, v0

    .line 84
    move-object v0, p1

    .line 85
    move p1, v4

    .line 86
    :goto_2
    new-instance v1, Landroidx/datastore/core/d;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :goto_3
    invoke-direct {v1, v0, v2, p1}, Landroidx/datastore/core/d;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
