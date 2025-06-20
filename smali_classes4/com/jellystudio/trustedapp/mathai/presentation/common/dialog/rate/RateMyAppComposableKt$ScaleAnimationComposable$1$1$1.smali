.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.common.dialog.rate.RateMyAppComposableKt$ScaleAnimationComposable$1$1$1"
    f = "RateMyAppComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/animation/core/a;Lka/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/a;",
            ">;",
            "Landroidx/compose/animation/core/a;",
            "Lka/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->$scales:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->$rotation:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->$onStarChosen:Lka/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->$scales:Ljava/util/List;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->$rotation:Landroidx/compose/animation/core/a;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->$onStarChosen:Lka/e;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/animation/core/a;Lka/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/u;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/p;

    .line 17
    .line 18
    const/16 v3, 0x96

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/compose/animation/core/v;->b:LC7/q;

    .line 31
    .line 32
    const/16 v6, 0x41

    .line 33
    .line 34
    invoke-static {v6, v4, v3, v5}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 39
    .line 40
    int-to-long v6, v4

    .line 41
    new-instance v14, Landroidx/compose/animation/core/K;

    .line 42
    .line 43
    invoke-direct {v14, v3, v5, v6, v7}, Landroidx/compose/animation/core/K;-><init>(Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->$scales:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->$rotation:Landroidx/compose/animation/core/a;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1;->$onStarChosen:Lka/e;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v16, v7, 0x1

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-ltz v7, :cond_0

    .line 71
    .line 72
    move-object v8, v4

    .line 73
    check-cast v8, Landroidx/compose/animation/core/a;

    .line 74
    .line 75
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1$1;

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    move-object v9, v15

    .line 81
    move-object v10, v2

    .line 82
    move-object v11, v5

    .line 83
    move-object v0, v12

    .line 84
    move-object v12, v14

    .line 85
    move-object/from16 v18, v13

    .line 86
    .line 87
    move-object/from16 v19, v14

    .line 88
    .line 89
    move-object/from16 v14, v17

    .line 90
    .line 91
    invoke-direct/range {v6 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1$1;-><init>(ILandroidx/compose/animation/core/a;Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/K;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-static {v1, v0, v0, v4, v6}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move/from16 v7, v16

    .line 101
    .line 102
    move-object/from16 v14, v19

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v0, v12

    .line 106
    invoke-static {}, LY9/r;->C()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
