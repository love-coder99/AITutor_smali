.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.main.MainViewModel$startCountdown$1"
    f = "MainViewModel.kt"
    l = {
        0x6f
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
.field final synthetic $totalSeconds:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;


# direct methods
.method public constructor <init>(ILcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->$totalSeconds:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->$totalSeconds:I

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;-><init>(ILcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->label:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
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
    move v3, p1

    .line 32
    :goto_0
    if-ge v4, v3, :cond_4

    .line 33
    .line 34
    div-int/lit8 p1, v3, 0x3c

    .line 35
    .line 36
    rem-int/lit8 v5, v3, 0x3c

    .line 37
    .line 38
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 39
    .line 40
    new-instance v7, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v5, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aput-object v7, v5, v8

    .line 54
    .line 55
    aput-object p1, v5, v1

    .line 56
    .line 57
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v5, "%02d : %02d"

    .line 62
    .line 63
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v5, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->I$0:I

    .line 85
    .line 86
    iput v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCountdown$1;->label:I

    .line 87
    .line 88
    const-wide/16 v5, 0x3e8

    .line 89
    .line 90
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    :goto_1
    add-int/2addr v3, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 100
    .line 101
    return-object p1
.end method
