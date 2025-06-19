.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;
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
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.MainViewModel$startCountdown$1"
    f = "MainViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $totalSeconds:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;


# direct methods
.method public constructor <init>(ILcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->$totalSeconds:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->$totalSeconds:I

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;-><init>(ILcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->label:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->I$0:I

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_1

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
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->$totalSeconds:I

    .line 30
    .line 31
    move v1, p1

    .line 32
    move-object p1, p0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_4

    .line 34
    .line 35
    div-int/lit8 v4, v1, 0x3c

    .line 36
    .line 37
    rem-int/lit8 v5, v1, 0x3c

    .line 38
    .line 39
    iget-object v6, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    new-array v8, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v9, v8, v4

    .line 51
    .line 52
    new-instance v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v8, v3

    .line 58
    .line 59
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "%02d : %02d"

    .line 64
    .line 65
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iput v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->I$0:I

    .line 87
    .line 88
    iput v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->label:I

    .line 89
    .line 90
    const-wide/16 v4, 0x3e8

    .line 91
    .line 92
    invoke-static {v4, v5, p1}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    add-int/2addr v1, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_2
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 102
    .line 103
    return-object p1
.end method
