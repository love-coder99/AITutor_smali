.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x138
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/l;",
        "V",
        "LB2/e;",
        "<anonymous>",
        "()LB2/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $block:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/d;JLka/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/d;",
            "J",
            "Lka/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/Animatable$runAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/d;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lka/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/d;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lka/c;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/d;JLka/c;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "LB2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object v0, LX9/j;->a:LX9/j;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/animation/core/g;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/e0;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/animation/core/f0;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 48
    .line 49
    iget-object v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, v4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 56
    .line 57
    iput-object v1, v3, Landroidx/compose/animation/core/g;->d:Landroidx/compose/animation/core/l;

    .line 58
    .line 59
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 60
    .line 61
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/d;

    .line 62
    .line 63
    invoke-interface {v3}, Landroidx/compose/animation/core/d;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v1, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 84
    .line 85
    iget-object v3, v1, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v3, v1, Landroidx/compose/animation/core/g;->d:Landroidx/compose/animation/core/l;

    .line 92
    .line 93
    invoke-static {v3}, Landroidx/compose/animation/core/b;->k(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-wide v12, v1, Landroidx/compose/animation/core/g;->f:J

    .line 98
    .line 99
    iget-boolean v3, v1, Landroidx/compose/animation/core/g;->h:Z

    .line 100
    .line 101
    new-instance v6, Landroidx/compose/animation/core/g;

    .line 102
    .line 103
    iget-object v9, v1, Landroidx/compose/animation/core/g;->b:Landroidx/compose/animation/core/e0;

    .line 104
    .line 105
    const-wide/high16 v14, -0x8000000000000000L

    .line 106
    .line 107
    move-object v8, v6

    .line 108
    move/from16 v16, v3

    .line 109
    .line 110
    invoke-direct/range {v8 .. v16}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Landroidx/compose/animation/core/l;JJZ)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/d;

    .line 119
    .line 120
    iget-wide v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 121
    .line 122
    new-instance v9, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    .line 123
    .line 124
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 125
    .line 126
    iget-object v10, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lka/c;

    .line 127
    .line 128
    invoke-direct {v9, v1, v6, v10, v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/g;Lka/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 136
    .line 137
    move-object v1, v6

    .line 138
    move-object v2, v3

    .line 139
    move-wide v3, v4

    .line 140
    move-object v5, v9

    .line 141
    move-object v9, v6

    .line 142
    move-object/from16 v6, p0

    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/b;->d(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/d;JLka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v0, :cond_2

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    move-object v0, v8

    .line 152
    move-object v1, v9

    .line 153
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 161
    .line 162
    :goto_1
    iget-object v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 163
    .line 164
    invoke-static {v2}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LB2/e;

    .line 168
    .line 169
    const/16 v3, 0x1c

    .line 170
    .line 171
    invoke-direct {v2, v1, v3, v0}, LB2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :goto_2
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/a;

    .line 176
    .line 177
    invoke-static {v1}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
