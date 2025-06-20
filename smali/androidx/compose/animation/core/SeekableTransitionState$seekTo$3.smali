.class final Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3"
    f = "Transition.kt"
    l = {
        0x1fd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "S",
        "LX9/j;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $oldTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Z;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/M;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/M;Landroidx/compose/animation/core/Z;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/M;",
            "Landroidx/compose/animation/core/Z;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$oldTargetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->this$0:Landroidx/compose/animation/core/M;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$transition:Landroidx/compose/animation/core/Z;

    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$fraction:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$oldTargetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->this$0:Landroidx/compose/animation/core/M;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$transition:Landroidx/compose/animation/core/Z;

    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$fraction:F

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/M;Landroidx/compose/animation/core/Z;FLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    sget-object v0, LX9/j;->a:LX9/j;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->label:I

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
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$targetState:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$oldTargetState:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->this$0:Landroidx/compose/animation/core/M;

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$transition:Landroidx/compose/animation/core/Z;

    .line 34
    .line 35
    iget v8, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->$fraction:F

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/M;Landroidx/compose/animation/core/Z;FLkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 52
    .line 53
    return-object p1
.end method
