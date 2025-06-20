.class final Landroidx/activity/compose/OnBackInstance$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.activity.compose.OnBackInstance$job$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0x79
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/activity/C;

.field final synthetic $onBack:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/activity/compose/j;


# direct methods
.method public constructor <init>(Landroidx/activity/C;Lka/e;Landroidx/activity/compose/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/C;",
            "Lka/e;",
            "Landroidx/activity/compose/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/activity/compose/OnBackInstance$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$callback:Landroidx/activity/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/j;

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

    new-instance p1, Landroidx/activity/compose/OnBackInstance$job$1;

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$callback:Landroidx/activity/C;

    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lka/e;

    iget-object v2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/j;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/C;Lka/e;Landroidx/activity/compose/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/activity/compose/OnBackInstance$job$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->label:I

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
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$callback:Landroidx/activity/C;

    .line 30
    .line 31
    iget-boolean p1, p1, Landroidx/activity/C;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lka/e;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/j;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/activity/compose/j;->b:Lkotlinx/coroutines/channels/b;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->j(Lkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/flow/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroidx/activity/compose/OnBackInstance$job$1$1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p1, v5}, Landroidx/activity/compose/OnBackInstance$job$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lkotlinx/coroutines/flow/k;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/f;Lka/f;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->label:I

    .line 64
    .line 65
    invoke-interface {v1, v5, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "You must collect the progress flow"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 87
    .line 88
    return-object p1
.end method
