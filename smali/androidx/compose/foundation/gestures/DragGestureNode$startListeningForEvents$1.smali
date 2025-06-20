.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/u;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/u;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    nop

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/u;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    move-object v4, v1

    .line 42
    goto :goto_2

    .line 43
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlinx/coroutines/u;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_1
    nop

    .line 58
    move-object v1, v3

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lkotlinx/coroutines/u;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlinx/coroutines/u;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lkotlinx/coroutines/u;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    :cond_2
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/w;->t(Lkotlinx/coroutines/u;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/compose/foundation/gestures/t;->v:Lkotlinx/coroutines/channels/b;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/b;->r(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object v3, v1

    .line 131
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/r;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v3, v1

    .line 135
    move-object p1, v2

    .line 136
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v1, p1, Landroidx/compose/foundation/gestures/p;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 145
    .line 146
    check-cast p1, Landroidx/compose/foundation/gestures/p;

    .line 147
    .line 148
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 156
    .line 157
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/t;->C0(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_5

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    move-object v1, v3

    .line 165
    move-object v3, v4

    .line 166
    :goto_5
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 167
    .line 168
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 169
    .line 170
    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/gestures/t;->F0(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    if-ne p1, v0, :cond_1

    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v1, p1, Landroidx/compose/foundation/gestures/q;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 194
    .line 195
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    .line 196
    .line 197
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 203
    .line 204
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/t;->D0(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_2

    .line 209
    .line 210
    return-object v0

    .line 211
    :catch_2
    nop

    .line 212
    move-object v1, v4

    .line 213
    goto :goto_7

    .line 214
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/n;

    .line 215
    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 219
    .line 220
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 226
    .line 227
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/t;->B0(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 231
    if-ne p1, v0, :cond_2

    .line 232
    .line 233
    return-object v0

    .line 234
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 235
    .line 236
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v3, 0x6

    .line 241
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 242
    .line 243
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/t;->B0(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_0

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_7
    sget-object p1, LX9/j;->a:LX9/j;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
