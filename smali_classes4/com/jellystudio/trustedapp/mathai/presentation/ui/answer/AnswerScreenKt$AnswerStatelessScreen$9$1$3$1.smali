.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.answer.AnswerScreenKt$AnswerStatelessScreen$9$1$3$1"
    f = "AnswerScreen.kt"
    l = {
        0x12a,
        0x12b
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
.field final synthetic $listState:Landroidx/compose/foundation/lazy/o;

.field final synthetic $uiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

.field label:I


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;Landroidx/compose/foundation/lazy/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;",
            "Landroidx/compose/foundation/lazy/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->$uiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->$listState:Landroidx/compose/foundation/lazy/o;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->$uiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->$listState:Landroidx/compose/foundation/lazy/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;Landroidx/compose/foundation/lazy/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->label:I

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
    goto :goto_1

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->$uiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LT8/a;

    .line 41
    .line 42
    invoke-virtual {p1}, LT8/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, LOa/a;->a:LE7/f;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->label:I

    .line 66
    .line 67
    const-wide/16 v3, 0x64

    .line 68
    .line 69
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->$listState:Landroidx/compose/foundation/lazy/o;

    .line 77
    .line 78
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9$1$3$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, v2, p0}, Landroidx/compose/foundation/lazy/o;->i(Landroidx/compose/foundation/lazy/o;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 88
    .line 89
    return-object p1
.end method
