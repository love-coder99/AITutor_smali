.class final Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "S",
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
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

.field final synthetic $transition:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/s0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s0;Landroidx/compose/animation/core/e1;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/s0;",
            "Landroidx/compose/animation/core/e1;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/s0;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/e1;

    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/s0;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/e1;

    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/s0;Landroidx/compose/animation/core/e1;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lqh/r;->a:Lqh/r;

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/w;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/animation/core/s0;->f(Landroidx/compose/animation/core/s0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 50
    .line 51
    iput-object v4, v1, Landroidx/compose/animation/core/s0;->n:Landroidx/compose/animation/core/r0;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/e1;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/e1;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/e1;

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Landroidx/compose/animation/core/e1;->p(J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/e1;

    .line 102
    .line 103
    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/e1;->k(F)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 109
    .line 110
    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/s0;->q(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 116
    .line 117
    iget-object v5, v1, Landroidx/compose/animation/core/s0;->m:Landroidx/collection/z;

    .line 118
    .line 119
    iget v5, v5, Landroidx/collection/g0;->b:I

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    new-instance v5, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;

    .line 124
    .line 125
    invoke-direct {v5, v1, v4}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;-><init>(Landroidx/compose/animation/core/s0;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {p1, v4, v4, v5, v1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-wide/high16 v4, -0x8000000000000000L

    .line 134
    .line 135
    iput-wide v4, v1, Landroidx/compose/animation/core/s0;->l:J

    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 138
    .line 139
    iput v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, p0}, Landroidx/compose/animation/core/s0;->j(Landroidx/compose/animation/core/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/animation/core/s0;->p()V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method
