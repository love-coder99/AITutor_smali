.class final Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$1$1"
    f = "FloatingActionButton.kt"
    l = {
        0x21a
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
.field final synthetic $animatable:Landroidx/compose/material3/J;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/I;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/J;Landroidx/compose/material3/I;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/J;",
            "Landroidx/compose/material3/I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->$animatable:Landroidx/compose/material3/J;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/I;

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

    new-instance p1, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->$animatable:Landroidx/compose/material3/J;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/I;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/J;Landroidx/compose/material3/I;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, LX9/j;->a:LX9/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->$animatable:Landroidx/compose/material3/J;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/I;

    .line 30
    .line 31
    iget v4, v1, Landroidx/compose/material3/I;->a:F

    .line 32
    .line 33
    iput v3, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->label:I

    .line 34
    .line 35
    iput v4, p1, Landroidx/compose/material3/J;->a:F

    .line 36
    .line 37
    iget v3, v1, Landroidx/compose/material3/I;->b:F

    .line 38
    .line 39
    iput v3, p1, Landroidx/compose/material3/J;->b:F

    .line 40
    .line 41
    iget v3, v1, Landroidx/compose/material3/I;->d:F

    .line 42
    .line 43
    iput v3, p1, Landroidx/compose/material3/J;->c:F

    .line 44
    .line 45
    iget v1, v1, Landroidx/compose/material3/I;->c:F

    .line 46
    .line 47
    iput v1, p1, Landroidx/compose/material3/J;->d:F

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/compose/material3/J;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    return-object v2
.end method
