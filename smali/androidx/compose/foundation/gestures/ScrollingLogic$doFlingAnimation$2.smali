.class final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x30e
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
        "Landroidx/compose/foundation/gestures/z;",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $available:J

.field final synthetic $result:Lkotlin/jvm/internal/Ref$LongRef;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/N;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/N;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/N;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/N;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/N;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/N;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/z;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invoke(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

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
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/foundation/gestures/N;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroidx/compose/foundation/gestures/N;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/gestures/z;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/foundation/gestures/L;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/N;

    .line 46
    .line 47
    invoke-direct {v1, p1, v4}, Landroidx/compose/foundation/gestures/L;-><init>(Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/N;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    .line 51
    .line 52
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 53
    .line 54
    iget-object p1, v4, Landroidx/compose/foundation/gestures/N;->c:Landroidx/compose/foundation/gestures/x;

    .line 55
    .line 56
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 57
    .line 58
    iget-object v9, v4, Landroidx/compose/foundation/gestures/N;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    .line 60
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    .line 62
    if-ne v9, v10, :cond_2

    .line 63
    .line 64
    invoke-static {v5, v6}, LM0/n;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v5, v6}, LM0/n;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_0
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/N;->c(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 84
    .line 85
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v1, v5, p0}, Landroidx/compose/foundation/gestures/x;->a(Landroidx/compose/foundation/gestures/L;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v5, v4

    .line 95
    move-wide v0, v7

    .line 96
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v5, p1}, Landroidx/compose/foundation/gestures/N;->c(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v4, v4, Landroidx/compose/foundation/gestures/N;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-static {p1, v6, v2, v0, v1}, LM0/n;->a(FFIJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v6, p1, v2, v0, v1}, LM0/n;->a(FFIJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    :goto_2
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 124
    .line 125
    sget-object p1, LX9/j;->a:LX9/j;

    .line 126
    .line 127
    return-object p1
.end method
