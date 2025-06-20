.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/u;

.field final synthetic $block:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_repeatOnLifecycle:Landroidx/lifecycle/r;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/u;Lka/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlinx/coroutines/u;",
            "Lka/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lka/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/r;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lka/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/u;Lka/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    .line 6
    .line 7
    sget-object v3, LX9/j;->a:LX9/j;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$5:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lka/e;

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/u;

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/lifecycle/r;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/r;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    .line 67
    if-ne v2, v6, :cond_2

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    .line 82
    iget-object v15, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/r;

    .line 83
    .line 84
    iget-object v10, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 85
    .line 86
    iget-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lka/e;

    .line 87
    .line 88
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v15, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v10, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    .line 101
    .line 102
    new-instance v13, Lkotlinx/coroutines/g;

    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v13, v5, v8}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Lkotlinx/coroutines/g;->r()V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/p;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v12, Landroidx/lifecycle/Q;

    .line 132
    .line 133
    move-object v7, v12

    .line 134
    move-object v9, v2

    .line 135
    move-object v4, v12

    .line 136
    move-object v12, v13

    .line 137
    move-object/from16 v16, v13

    .line 138
    .line 139
    move-object v13, v5

    .line 140
    invoke-direct/range {v7 .. v14}, Landroidx/lifecycle/Q;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/u;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/g;Lkotlinx/coroutines/sync/c;Lka/e;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v15, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-ne v4, v0, :cond_3

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    move-object v5, v2

    .line 156
    move-object v2, v6

    .line 157
    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-interface {v0, v4}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/lifecycle/v;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/r;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-object v3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v5, v2

    .line 181
    move-object v2, v6

    .line 182
    :goto_1
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lkotlinx/coroutines/a0;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-interface {v3, v4}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroidx/lifecycle/v;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/r;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    throw v0
.end method
