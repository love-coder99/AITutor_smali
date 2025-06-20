.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.language.LanguageViewModel$onItemClicked$1$1"
    f = "LanguageViewModel.kt"
    l = {
        0x54
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
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 31
    .line 32
    :try_start_2
    iget-object v1, v1, LI7/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/snapshots/n;

    .line 35
    .line 36
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->$position:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->listIterator()Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    move-object v5, v1

    .line 44
    check-cast v5, LZ9/a;

    .line 45
    .line 46
    invoke-virtual {v5}, LZ9/a;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, LZ9/a;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    if-ltz v4, :cond_3

    .line 60
    .line 61
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    .line 62
    .line 63
    instance-of v7, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 69
    .line 70
    iget-boolean v7, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->d:Z

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 74
    .line 75
    iget-object v8, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, p1, LI7/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroidx/compose/runtime/snapshots/n;

    .line 80
    .line 81
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/snapshots/n;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eq v7, v8, :cond_2

    .line 96
    .line 97
    iget-object v7, p1, LI7/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroidx/compose/runtime/snapshots/n;

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 103
    .line 104
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/snapshots/n;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v9, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget v10, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->b:I

    .line 125
    .line 126
    iget-object v8, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 129
    .line 130
    invoke-direct {v11, v10, v9, v8, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4, v11}, Landroidx/compose/runtime/snapshots/n;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    move v4, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {}, LY9/r;->C()V

    .line 139
    .line 140
    .line 141
    throw v7

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 143
    .line 144
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->c:Lkotlinx/coroutines/r;

    .line 145
    .line 146
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;

    .line 147
    .line 148
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->$position:I

    .line 149
    .line 150
    invoke-direct {v3, p1, v4, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;ILkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;->label:I

    .line 154
    .line 155
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_0
    sget-object p1, LOa/a;->a:LE7/f;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LE7/f;->k()V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 171
    .line 172
    return-object p1
.end method
