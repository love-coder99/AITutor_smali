.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
            "Lqh/r;",
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
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    check-cast v1, Lkotlinx/coroutines/w;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/w;

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
    goto :goto_2

    .line 33
    :catch_0
    nop

    .line 34
    move-object v4, v1

    .line 35
    move-object v1, v0

    .line 36
    :goto_1
    move-object v0, p0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/w;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    move-object p1, p0

    .line 45
    move-object v4, v1

    .line 46
    goto :goto_4

    .line 47
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlinx/coroutines/w;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    move-object p1, p0

    .line 59
    :goto_3
    move-object v4, v3

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catch_1
    nop

    .line 63
    move-object v1, v0

    .line 64
    move-object v4, v3

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lkotlinx/coroutines/w;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v1

    .line 78
    move-object v1, v0

    .line 79
    move-object v0, p0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lkotlinx/coroutines/w;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v5, v4

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, p0

    .line 102
    goto :goto_5

    .line 103
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkotlinx/coroutines/w;

    .line 109
    .line 110
    move-object v4, p1

    .line 111
    move-object p1, p0

    .line 112
    :cond_0
    :goto_4
    invoke-static {v4}, Lrb/h;->C(Lkotlinx/coroutines/w;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 124
    .line 125
    iget-object v3, v3, Landroidx/compose/foundation/gestures/t;->v:Lkotlinx/coroutines/channels/e;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    iput v5, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 137
    .line 138
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/o;->t(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v0, :cond_1

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    move-object v5, v4

    .line 146
    move-object v4, v1

    .line 147
    move-object v1, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, v3

    .line 150
    move-object v3, v4

    .line 151
    :goto_5
    check-cast p1, Landroidx/compose/foundation/gestures/r;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_2
    move-object v3, v1

    .line 155
    move-object v5, v4

    .line 156
    move-object v1, v0

    .line 157
    move-object v4, v3

    .line 158
    move-object v0, p1

    .line 159
    move-object p1, v2

    .line 160
    :goto_6
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v3, p1, Landroidx/compose/foundation/gestures/p;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 169
    .line 170
    check-cast p1, Landroidx/compose/foundation/gestures/p;

    .line 171
    .line 172
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 180
    .line 181
    invoke-static {v3, p1, v0}, Landroidx/compose/foundation/gestures/t;->E0(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_3

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_3
    move-object v3, v5

    .line 189
    :goto_7
    :try_start_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 190
    .line 191
    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 192
    .line 193
    invoke-direct {v5, v4, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 202
    .line 203
    invoke-virtual {p1, v5, v0}, Landroidx/compose/foundation/gestures/t;->H0(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 207
    if-ne p1, v1, :cond_4

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_4
    move-object p1, v0

    .line 211
    move-object v0, v1

    .line 212
    move-object v1, v4

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :goto_8
    :try_start_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v3, v1, Landroidx/compose/foundation/gestures/q;

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 222
    .line 223
    check-cast v1, Landroidx/compose/foundation/gestures/q;

    .line 224
    .line 225
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v5, 0x4

    .line 230
    iput v5, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 231
    .line 232
    invoke-static {v3, v1, p1}, Landroidx/compose/foundation/gestures/t;->F0(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v0, :cond_0

    .line 237
    .line 238
    return-object v0

    .line 239
    :catch_2
    nop

    .line 240
    move-object v1, v0

    .line 241
    move-object v0, p1

    .line 242
    goto :goto_9

    .line 243
    :cond_5
    instance-of v1, v1, Landroidx/compose/foundation/gestures/n;

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 248
    .line 249
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v3, 0x5

    .line 254
    iput v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 255
    .line 256
    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/t;->D0(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 260
    if-ne v1, v0, :cond_0

    .line 261
    .line 262
    return-object v0

    .line 263
    :catch_3
    nop

    .line 264
    move-object v4, v3

    .line 265
    :goto_9
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/t;

    .line 266
    .line 267
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v3, 0x6

    .line 272
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 273
    .line 274
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/t;->D0(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v1, :cond_6

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_6
    move-object p1, v0

    .line 282
    move-object v0, v1

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_7
    move-object p1, v0

    .line 286
    move-object v0, v1

    .line 287
    move-object v4, v5

    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_8
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 291
    .line 292
    return-object p1

    .line 293
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
