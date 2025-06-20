.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.data.MathAiRepositoryImpl$clearQuestions$2"
    f = "MathAiRepositoryImpl.kt"
    l = {
        0xfd,
        0xfe,
        0x100
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "LT8/g;",
        "",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/data/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

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

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    invoke-direct {v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 52
    .line 53
    sget-object v1, LT8/e;->a:LT8/e;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/data/c;->c:LZ8/a;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->label:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object p1, p1, LZ8/a;->a:LW8/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, LW8/c;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v4, v6}, LW8/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LW8/f;->a:Landroidx/room/y;

    .line 90
    .line 91
    invoke-static {p1, v2, v5, v4}, Landroidx/room/util/a;->j(Landroidx/room/y;ZZLka/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p1, LT8/f;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-direct {p1, v4}, LT8/f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v4, LT8/d;

    .line 104
    .line 105
    invoke-direct {v4, p1}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v4

    .line 109
    :goto_1
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_2
    check-cast p1, LT8/g;

    .line 113
    .line 114
    sget-object v4, LOa/a;->a:LE7/f;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;->label:I

    .line 131
    .line 132
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 140
    .line 141
    return-object p1
.end method
