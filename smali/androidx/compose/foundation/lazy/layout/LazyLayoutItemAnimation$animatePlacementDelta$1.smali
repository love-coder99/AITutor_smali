.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x97,
        0x9e
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
.field final synthetic $spec:Landroidx/compose/animation/core/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation
.end field

.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/animation/core/w;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/s;",
            "Landroidx/compose/animation/core/w;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/w;

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/w;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/animation/core/w;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/animation/core/w;

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/s;->o:Landroidx/compose/animation/core/a;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/w;

    .line 56
    .line 57
    instance-of v1, p1, Landroidx/compose/animation/core/O;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/animation/core/O;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p1, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/animation/core/O;

    .line 65
    .line 66
    :goto_0
    move-object v1, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/w;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/s;->o:Landroidx/compose/animation/core/a;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/s;->o:Landroidx/compose/animation/core/a;

    .line 92
    .line 93
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 94
    .line 95
    new-instance v6, LM0/h;

    .line 96
    .line 97
    invoke-direct {v6, v4, v5}, LM0/h;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p1, v6, p0}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/s;->c:Lka/a;

    .line 114
    .line 115
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v5, v1

    .line 119
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/s;->o:Landroidx/compose/animation/core/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LM0/h;

    .line 128
    .line 129
    iget-wide v3, p1, LM0/h;->a:J

    .line 130
    .line 131
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 132
    .line 133
    invoke-static {v3, v4, v6, v7}, LM0/h;->c(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    .line 138
    .line 139
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/s;->o:Landroidx/compose/animation/core/a;

    .line 140
    .line 141
    new-instance v6, LM0/h;

    .line 142
    .line 143
    invoke-direct {v6, v3, v4}, LM0/h;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;

    .line 147
    .line 148
    invoke-direct {v7, p1, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;J)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    move-object v3, v1

    .line 158
    move-object v4, v6

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, p0

    .line 161
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lka/c;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    .line 169
    .line 170
    sget v0, Landroidx/compose/foundation/lazy/layout/s;->t:I

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/s;->g(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/s;

    .line 177
    .line 178
    iput-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/s;->g:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    :catch_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 181
    .line 182
    return-object p1
.end method
