.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.MainScreenKt$MainScreen$2$1"
    f = "MainScreen.kt"
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
.field final synthetic $iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreen$2$1;->$iapViewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv/Y;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 42
    .line 43
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->WEEKLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->d:LT8/h;

    .line 54
    .line 55
    invoke-virtual {v0}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "last_show_one_time_deal"

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sget-object v3, LOa/a;->a:LE7/f;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    new-array v10, v9, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, LE7/f;->j([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    cmp-long v3, v7, v5

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    new-array v8, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v8}, LE7/f;->j([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v8, v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v3, v5, :cond_5

    .line 132
    .line 133
    :cond_3
    :goto_1
    iput-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->i:Lkotlinx/coroutines/r0;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;

    .line 154
    .line 155
    const/16 v5, 0x12c

    .line 156
    .line 157
    invoke-direct {v3, v5, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;-><init>(ILcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-static {v1, v2, v2, v3, v5}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->i:Lkotlinx/coroutines/r0;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2, v4}, LT8/h;->i(JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object p1, LX9/j;->a:LX9/j;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
