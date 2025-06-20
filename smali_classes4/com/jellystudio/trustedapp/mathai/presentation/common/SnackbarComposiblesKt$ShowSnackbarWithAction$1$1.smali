.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.common.SnackbarComposiblesKt$ShowSnackbarWithAction$1$1"
    f = "SnackbarComposibles.kt"
    l = {
        0x26
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentAction$delegate:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $currentOnDismiss$delegate:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $currentSnackbarEvent:LT8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/a;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/r;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/A0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;LT8/a;Landroidx/compose/material3/A0;Landroid/content/Context;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "LT8/a;",
            "Landroidx/compose/material3/A0;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/H0;",
            "Landroidx/compose/runtime/H0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$lifecycle:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$currentSnackbarEvent:LT8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$snackbarHostState:Landroidx/compose/material3/A0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$currentOnDismiss$delegate:Landroidx/compose/runtime/H0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$currentAction$delegate:Landroidx/compose/runtime/H0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$lifecycle:Landroidx/lifecycle/r;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$currentSnackbarEvent:LT8/a;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$snackbarHostState:Landroidx/compose/material3/A0;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$currentOnDismiss$delegate:Landroidx/compose/runtime/H0;

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$currentAction$delegate:Landroidx/compose/runtime/H0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;-><init>(Landroidx/lifecycle/r;LT8/a;Landroidx/compose/material3/A0;Landroid/content/Context;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->label:I

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$currentSnackbarEvent:LT8/a;

    .line 26
    .line 27
    new-instance v1, LX8/a;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p1, v3}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/o;->b0(Lka/a;)Lkotlinx/coroutines/flow/G;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;-><init>(Lkotlinx/coroutines/flow/G;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$lifecycle:Landroidx/lifecycle/r;

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroidx/lifecycle/k;->d(Lkotlinx/coroutines/flow/f;Landroidx/lifecycle/r;)Lkotlinx/coroutines/flow/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/G;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$snackbarHostState:Landroidx/compose/material3/A0;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$currentOnDismiss$delegate:Landroidx/compose/runtime/H0;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->$currentAction$delegate:Landroidx/compose/runtime/H0;

    .line 59
    .line 60
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/G;-><init>(Landroidx/compose/material3/A0;Landroid/content/Context;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/H0;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 73
    .line 74
    return-object p1
.end method
