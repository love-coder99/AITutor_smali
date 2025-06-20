.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xb5,
        0xcd
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
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $toolingOverride:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/C;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Landroidx/compose/animation/core/C;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Z;",
            "Landroidx/compose/animation/core/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/InfiniteTransition$run$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/Z;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/Z;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/C;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/Z;Landroidx/compose/animation/core/C;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlinx/coroutines/u;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlinx/coroutines/u;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/u;

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 55
    .line 56
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 62
    .line 63
    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/Z;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/C;

    .line 68
    .line 69
    invoke-direct {v4, v5, v6, v1, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;-><init>(Landroidx/compose/runtime/Z;Landroidx/compose/animation/core/C;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/u;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Landroidx/compose/ui/platform/i0;->b:Landroidx/compose/ui/platform/i0;

    .line 83
    .line 84
    invoke-interface {v5, v6}, Lba/g;->get(Lba/f;)Lba/e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Landroidx/compose/runtime/o;->M(Lba/g;)Landroidx/compose/runtime/U;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5, v4, p0}, Landroidx/compose/runtime/U;->s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    cmpg-float v4, v4, v5

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;-><init>(Lkotlinx/coroutines/u;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Landroidx/compose/runtime/o;->b0(Lka/a;)Lkotlinx/coroutines/flow/G;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v5, v6}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 132
    .line 133
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/h;->m(Lkotlinx/coroutines/flow/f;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v0, :cond_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
