.class final Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.material3.ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1"
    f = "ModalBottomSheet.android.kt"
    l = {
        0x194
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backEvent:Landroid/window/BackEvent;

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Landroid/window/BackEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;->$backEvent:Landroid/window/BackEvent;

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

    new-instance p1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;->$backEvent:Landroid/window/BackEvent;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;-><init>(Landroidx/compose/animation/core/a;Landroid/window/BackEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;->$backEvent:Landroid/window/BackEvent;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/window/BackEvent;->getProgress()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v3, Landroidx/compose/material3/internal/q;->a:Landroidx/compose/animation/core/p;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/p;->a(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v3, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 54
    .line 55
    return-object p1
.end method
