.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;
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
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.MainScreenKt$MainScreen$2"
    f = "MainScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 44
    .line 45
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->WEEKLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->d:Ldg/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Ldg/h;->c()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "last_show_one_time_deal"

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sget-object v3, Ldj/a;->a:Lretrofit2/e0;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    new-array v10, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    cmp-long v3, v7, v5

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    new-array v8, v9, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v8}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v8, v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v3, v5, :cond_5

    .line 134
    .line 135
    :cond_3
    :goto_1
    iput-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 136
    .line 137
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->i:Lkotlinx/coroutines/q1;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;

    .line 156
    .line 157
    const/16 v5, 0x12c

    .line 158
    .line 159
    invoke-direct {v3, v5, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;-><init>(ILcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-static {v1, v2, v2, v3, v5}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->i:Lkotlinx/coroutines/q1;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v0}, Ldg/h;->c()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
