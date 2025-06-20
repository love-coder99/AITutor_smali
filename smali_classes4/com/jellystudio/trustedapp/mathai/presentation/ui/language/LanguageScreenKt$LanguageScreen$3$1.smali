.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.language.LanguageScreenKt$LanguageScreen$3$1"
    f = "LanguageScreen.kt"
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
.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->i:Lj9/b;

    .line 13
    .line 14
    check-cast p1, Lj9/c;

    .line 15
    .line 16
    iget-object p1, p1, Lj9/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, LOa/a;->a:LE7/f;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 41
    .line 42
    iget-object v1, v1, LI7/a;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 71
    .line 72
    iget-object v0, v0, LI7/a;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-static {p1, v0}, LB/d;->m(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$3$1;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->i:Lj9/b;

    .line 94
    .line 95
    check-cast p1, Lj9/c;

    .line 96
    .line 97
    iget-object p1, p1, Lj9/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
