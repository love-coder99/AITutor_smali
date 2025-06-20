.class final Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x1f2
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
        "Landroidx/compose/foundation/gestures/C;",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $pageOffsetFraction:F

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/o;FILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/o;",
            "FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

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

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/o;FILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/C;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invoke(Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 28
    .line 29
    iput v3, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/pager/o;->v:Landroidx/compose/foundation/lazy/layout/c;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/c;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    :goto_0
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    .line 45
    .line 46
    float-to-double v0, p1

    .line 47
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 48
    .line 49
    cmpg-double v5, v3, v0

    .line 50
    .line 51
    if-gtz v5, :cond_5

    .line 52
    .line 53
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    cmpg-double v5, v0, v3

    .line 56
    .line 57
    if-gtz v5, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 60
    .line 61
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/o;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/o;

    .line 68
    .line 69
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 72
    .line 73
    iget-object v4, v3, LM9/b0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, LM9/b0;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroidx/compose/foundation/lazy/layout/H;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/layout/H;->a(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, LM9/b0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v3, LM9/b0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, v0, Landroidx/compose/foundation/pager/o;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/compose/ui/layout/Z;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    check-cast p1, Landroidx/compose/ui/node/C;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->k()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v2

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "pageOffsetFraction "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
