.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg/g;",
        "",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.data.MathAiRepositoryImpl$updateQuestion$2"
    f = "MathAiRepositoryImpl.kt"
    l = {
        0xab,
        0xac,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $questionModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkg/a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/data/b;",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->$questionModelList:Ljava/util/List;

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->$questionModelList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->label:I

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
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/i;

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    sget-object v1, Ldg/e;->a:Ldg/e;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/data/b;->c:Lhg/a;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->$questionModelList:Ljava/util/List;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->label:I

    .line 76
    .line 77
    check-cast p1, Lhg/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p1, p1, Lhg/b;->a:Lfg/c;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lrb/h;->Y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v5, v2, [Lgg/a;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, [Lgg/a;

    .line 102
    .line 103
    array-length v5, v4

    .line 104
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, [Lgg/a;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lfg/c;->w([Lgg/a;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance v4, Ldg/f;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5}, Ldg/f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :goto_1
    move-object p1, v4

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance v4, Ldg/d;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    :goto_3
    check-cast p1, Ldg/g;

    .line 137
    .line 138
    sget-object v4, Ldj/a;->a:Lretrofit2/e0;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iput-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;->label:I

    .line 155
    .line 156
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_4
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 164
    .line 165
    return-object p1
.end method
