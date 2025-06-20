.class final Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    l = {
        0x3dd,
        0x3e6
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
.field final synthetic $animatable:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/j;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/l;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/l;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "FZ",
            "Landroidx/compose/material3/l;",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/l;

    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    iget v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/l;

    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/l;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LM0/e;

    .line 39
    .line 40
    iget p1, p1, LM0/e;->b:F

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 43
    .line 44
    invoke-static {p1, v1}, LM0/e;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_7

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 55
    .line 56
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 57
    .line 58
    new-instance v2, LM0/e;

    .line 59
    .line 60
    invoke-direct {v2, v1}, LM0/e;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_7

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LM0/e;

    .line 81
    .line 82
    iget p1, p1, LM0/e;->b:F

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/l;

    .line 85
    .line 86
    iget v1, v1, Landroidx/compose/material3/l;->b:F

    .line 87
    .line 88
    invoke-static {p1, v1}, LM0/e;->a(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance p1, Landroidx/compose/foundation/interaction/o;

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-direct {p1, v3, v4}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/l;

    .line 103
    .line 104
    iget v1, v1, Landroidx/compose/material3/l;->d:F

    .line 105
    .line 106
    invoke-static {p1, v1}, LM0/e;->a(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    new-instance p1, Landroidx/compose/foundation/interaction/h;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/l;

    .line 119
    .line 120
    iget v1, v1, Landroidx/compose/material3/l;->c:F

    .line 121
    .line 122
    invoke-static {p1, v1}, LM0/e;->a(FF)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 p1, 0x0

    .line 135
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 136
    .line 137
    iget v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    .line 140
    .line 141
    iput v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 142
    .line 143
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material3/internal/l;->a(Landroidx/compose/animation/core/a;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 151
    .line 152
    return-object p1
.end method
