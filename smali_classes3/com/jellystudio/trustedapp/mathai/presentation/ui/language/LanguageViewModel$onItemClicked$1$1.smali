.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
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
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.language.LanguageViewModel$onItemClicked$1$1"
    f = "LanguageViewModel.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->a:Landroidx/compose/runtime/snapshots/p;

    .line 31
    .line 32
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->$position:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/p;->listIterator()Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    move-object v5, v1

    .line 40
    check-cast v5, Landroidx/compose/runtime/snapshots/u;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v6, v4, 0x1

    .line 54
    .line 55
    if-ltz v4, :cond_3

    .line 56
    .line 57
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    .line 58
    .line 59
    instance-of v7, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 65
    .line 66
    iget-boolean v7, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->d:Z

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 73
    .line 74
    iget-object v10, v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->a:Landroidx/compose/runtime/snapshots/p;

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v8, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eq v7, v8, :cond_2

    .line 91
    .line 92
    iget-object v7, v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->a:Landroidx/compose/runtime/snapshots/p;

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v9, v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->a:Landroidx/compose/runtime/snapshots/p;

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v5, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v9, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget v10, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->b:I

    .line 120
    .line 121
    iget-object v8, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->c:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 124
    .line 125
    invoke-direct {v11, v10, v9, v8, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4, v11}, Landroidx/compose/runtime/snapshots/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    move v4, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, Lma/a;->o0()V

    .line 134
    .line 135
    .line 136
    throw v7

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->c:Lkotlinx/coroutines/t;

    .line 140
    .line 141
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;

    .line 142
    .line 143
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->$position:I

    .line 144
    .line 145
    invoke-direct {v3, p1, v4, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;ILkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->label:I

    .line 149
    .line 150
    invoke-static {v1, v3, p0}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    .line 156
    return-object v0

    .line 157
    :catch_0
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 166
    .line 167
    return-object p1
.end method
