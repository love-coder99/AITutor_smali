.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.common.dialog.rate.RateMyAppComposableKt$ScaleAnimationComposable$1$1"
    f = "RateMyAppComposable.kt"
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
.field final synthetic $onStarChosen:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $rotation:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $scales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/u;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;Ljava/util/List;Landroidx/compose/animation/core/a;Lka/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/a;",
            ">;",
            "Landroidx/compose/animation/core/a;",
            "Lka/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$scope:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$scales:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$rotation:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$onStarChosen:Lka/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$scope:Lkotlinx/coroutines/u;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$scales:Ljava/util/List;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$rotation:Landroidx/compose/animation/core/a;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$onStarChosen:Lka/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;-><init>(Lkotlinx/coroutines/u;Ljava/util/List;Landroidx/compose/animation/core/a;Lka/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$scope:Lkotlinx/coroutines/u;

    .line 11
    .line 12
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$scales:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$rotation:Landroidx/compose/animation/core/a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->$onStarChosen:Lka/e;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/animation/core/a;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 26
    .line 27
    .line 28
    sget-object p1, LX9/j;->a:LX9/j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
