.class final Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.data.datasource.FreeStepByStepStore$addFreeStepByStep$2"
    f = "FreeStepByStepStore.kt"
    l = {}
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/b;",
        "preferences",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $number:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;->$number:I

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

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;->$number:I

    invoke-direct {v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;->invoke(Landroidx/datastore/preferences/core/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 13
    .line 14
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->e:Landroidx/datastore/preferences/core/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;->$number:I

    .line 32
    .line 33
    add-int v4, v1, v3

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int v2, v1, v3

    .line 39
    .line 40
    :goto_1
    new-instance v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LX9/j;->a:LX9/j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
