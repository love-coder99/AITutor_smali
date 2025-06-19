.class final Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.compose.material.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interaction:Landroidx/compose/foundation/interaction/o;

.field final synthetic $rippleAnimation:Landroidx/compose/material/ripple/h;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/ripple/c;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/h;Landroidx/compose/material/ripple/c;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ripple/h;",
            "Landroidx/compose/material/ripple/c;",
            "Landroidx/compose/foundation/interaction/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/h;

    iput-object p2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/c;

    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/h;

    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/c;

    iget-object v2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/o;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/h;Landroidx/compose/material/ripple/c;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

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
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose/material/ripple/h;

    .line 28
    .line 29
    iput v2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/c;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/b0;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/o;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/collection/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/c;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/c;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/material/ripple/c;->z:Landroidx/collection/b0;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose/foundation/interaction/o;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/collection/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose/material/ripple/c;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
