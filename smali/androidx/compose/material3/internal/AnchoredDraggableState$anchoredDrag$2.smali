.class final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x209
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
        "T",
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
.field final synthetic $block:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/g;Lka/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/g;",
            "Lka/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/material3/internal/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->$block:Lka/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/material3/internal/g;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->$block:Lka/f;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material3/internal/g;Lka/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    sget-object v0, LX9/j;->a:LX9/j;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->label:I

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
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$1;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/material3/internal/g;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$1;-><init>(Landroidx/compose/material3/internal/g;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->$block:Lka/f;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/material3/internal/g;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2$2;-><init>(Lka/f;Landroidx/compose/material3/internal/g;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Landroidx/compose/material3/internal/c;->b(Lka/a;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
