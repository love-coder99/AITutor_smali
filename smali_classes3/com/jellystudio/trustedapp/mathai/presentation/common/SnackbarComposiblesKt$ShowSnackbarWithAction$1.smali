.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;
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
    c = "com.jellystudio.trustedapp.mathai.presentation.common.SnackbarComposiblesKt$ShowSnackbarWithAction$1"
    f = "SnackbarComposibles.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentAction$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $currentOnDismiss$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $currentSnackbarEvent:Ldg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/a;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/p;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/e1;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Ldg/a;Landroidx/compose/material3/e1;Landroid/content/Context;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Ldg/a;",
            "Landroidx/compose/material3/e1;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/d3;",
            "Landroidx/compose/runtime/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$lifecycle:Landroidx/lifecycle/p;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$currentSnackbarEvent:Ldg/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$snackbarHostState:Landroidx/compose/material3/e1;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$currentOnDismiss$delegate:Landroidx/compose/runtime/d3;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$currentAction$delegate:Landroidx/compose/runtime/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$lifecycle:Landroidx/lifecycle/p;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$currentSnackbarEvent:Ldg/a;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$snackbarHostState:Landroidx/compose/material3/e1;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$currentOnDismiss$delegate:Landroidx/compose/runtime/d3;

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$currentAction$delegate:Landroidx/compose/runtime/d3;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;-><init>(Landroidx/lifecycle/p;Ldg/a;Landroidx/compose/material3/e1;Landroid/content/Context;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->label:I

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
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$currentSnackbarEvent:Ldg/a;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1;-><init>(Ldg/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/q;->y(Lzh/a;)Lkotlinx/coroutines/flow/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Landroidx/datastore/core/q;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v1, p1, v3}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$lifecycle:Landroidx/lifecycle/p;

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroidx/lifecycle/i;->d(Landroidx/datastore/core/q;Landroidx/lifecycle/p;)Lkotlinx/coroutines/flow/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$snackbarHostState:Landroidx/compose/material3/e1;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$context:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$currentOnDismiss$delegate:Landroidx/compose/runtime/d3;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->$currentAction$delegate:Landroidx/compose/runtime/d3;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;-><init>(Landroidx/compose/material3/e1;Landroid/content/Context;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 71
    .line 72
    return-object p1
.end method
