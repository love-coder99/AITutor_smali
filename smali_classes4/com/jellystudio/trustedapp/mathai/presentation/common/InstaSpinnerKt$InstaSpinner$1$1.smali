.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.common.InstaSpinnerKt$InstaSpinner$1$1"
    f = "InstaSpinner.kt"
    l = {
        0x50
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
.field final synthetic $durationMillis:I

.field final synthetic $isRefreshing:Z

.field final synthetic $rotateDegree:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/a;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/a;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->$isRefreshing:Z

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->$rotateDegree:Landroidx/compose/animation/core/a;

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->$durationMillis:I

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;

    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->$isRefreshing:Z

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->$rotateDegree:Landroidx/compose/animation/core/a;

    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->$durationMillis:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;-><init>(ZLandroidx/compose/animation/core/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->label:I

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
    iget-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->$isRefreshing:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->$rotateDegree:Landroidx/compose/animation/core/a;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/Float;

    .line 32
    .line 33
    const/high16 p1, 0x44340000    # 720.0f

    .line 34
    .line 35
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->$durationMillis:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    mul-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    sget-object v5, Landroidx/compose/animation/core/v;->b:LC7/q;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {p1, v6, v5, v1}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/A;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InstaSpinnerKt$InstaSpinner$1$1;->label:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lka/c;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 68
    .line 69
    return-object p1
.end method
