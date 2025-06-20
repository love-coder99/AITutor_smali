.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.solvingquestion.SolvingQuestionViewModel$essayWrite$1"
    f = "SolvingQuestionViewModel.kt"
    l = {
        0xe8,
        0xe8
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ocrContent:Ljava/lang/String;

.field final synthetic $parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->$ocrContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->$parameters:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->$ocrContent:Ljava/lang/String;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->$parameters:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->f:Lg9/b;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->$ocrContent:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->$parameters:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    .line 69
    new-instance v7, Le9/a;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v7, v8, v6}, Le9/a;-><init>(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->label:I

    .line 91
    .line 92
    iget-object p1, p1, Lg9/b;->a:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v5}, Lcom/jellystudio/trustedapp/mathai/data/c;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlinx/coroutines/flow/f;

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
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 102
    .line 103
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->$ocrContent:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->$parameters:Ljava/util/Map;

    .line 110
    .line 111
    invoke-direct {v1, v3, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$essayWrite$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 124
    .line 125
    return-object p1
.end method
