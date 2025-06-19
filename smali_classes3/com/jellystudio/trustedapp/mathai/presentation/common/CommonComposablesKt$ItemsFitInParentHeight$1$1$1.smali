.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;->invoke(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.jellystudio.trustedapp.mathai.presentation.common.CommonComposablesKt$ItemsFitInParentHeight$1$1$1"
    f = "CommonComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentOnFinishCalculate$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $itemHeight:I

.field final synthetic $itemsFitInParent:I

.field final synthetic $parentHeight:I

.field label:I


# direct methods
.method public constructor <init>(IIILandroidx/compose/runtime/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroidx/compose/runtime/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->$parentHeight:I

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->$itemHeight:I

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->$itemsFitInParent:I

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->$currentOnFinishCalculate$delegate:Landroidx/compose/runtime/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->$parentHeight:I

    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->$itemHeight:I

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->$itemsFitInParent:I

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->$currentOnFinishCalculate$delegate:Landroidx/compose/runtime/d3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;-><init>(IIILandroidx/compose/runtime/d3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->$currentOnFinishCalculate$delegate:Landroidx/compose/runtime/d3;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzh/c;

    .line 28
    .line 29
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;->$itemsFitInParent:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
