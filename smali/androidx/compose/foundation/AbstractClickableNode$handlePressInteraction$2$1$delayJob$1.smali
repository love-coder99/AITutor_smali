.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x46d,
        0x470
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/a;JLandroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/a;",
            "J",
            "Landroidx/compose/foundation/interaction/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/a;JLandroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/foundation/interaction/o;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v6, Landroidx/compose/foundation/gestures/b0;->q:Lzb/f;

    .line 51
    .line 52
    new-instance v7, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    .line 53
    .line 54
    invoke-direct {v7, v5}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v2, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 58
    .line 59
    iget-boolean v9, v8, Landroidx/compose/ui/n;->o:Z

    .line 60
    .line 61
    if-eqz v9, :cond_12

    .line 62
    .line 63
    iget-object v8, v8, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_0
    if-eqz v9, :cond_d

    .line 70
    .line 71
    iget-object v10, v9, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 72
    .line 73
    iget-object v10, v10, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 74
    .line 75
    iget v10, v10, Landroidx/compose/ui/n;->f:I

    .line 76
    .line 77
    const/high16 v11, 0x40000

    .line 78
    .line 79
    and-int/2addr v10, v11

    .line 80
    if-eqz v10, :cond_b

    .line 81
    .line 82
    :goto_1
    if-eqz v8, :cond_b

    .line 83
    .line 84
    iget v10, v8, Landroidx/compose/ui/n;->d:I

    .line 85
    .line 86
    and-int/2addr v10, v11

    .line 87
    if-eqz v10, :cond_a

    .line 88
    .line 89
    move-object v10, v8

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_2
    if-eqz v10, :cond_a

    .line 92
    .line 93
    instance-of v14, v10, Landroidx/compose/ui/node/x1;

    .line 94
    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    check-cast v10, Landroidx/compose/ui/node/x1;

    .line 98
    .line 99
    invoke-interface {v10}, Landroidx/compose/ui/node/x1;->k()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v6, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_9

    .line 108
    .line 109
    invoke-interface {v7, v10}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    iget v14, v10, Landroidx/compose/ui/n;->d:I

    .line 123
    .line 124
    and-int/2addr v14, v11

    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    instance-of v14, v10, Landroidx/compose/ui/node/k;

    .line 128
    .line 129
    if-eqz v14, :cond_9

    .line 130
    .line 131
    move-object v14, v10

    .line 132
    check-cast v14, Landroidx/compose/ui/node/k;

    .line 133
    .line 134
    iget-object v14, v14, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    :goto_3
    if-eqz v14, :cond_8

    .line 138
    .line 139
    iget v12, v14, Landroidx/compose/ui/n;->d:I

    .line 140
    .line 141
    and-int/2addr v12, v11

    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    if-ne v15, v3, :cond_4

    .line 147
    .line 148
    move-object v10, v14

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    if-nez v13, :cond_5

    .line 151
    .line 152
    new-instance v13, Landroidx/compose/runtime/collection/e;

    .line 153
    .line 154
    const/16 v12, 0x10

    .line 155
    .line 156
    new-array v12, v12, [Landroidx/compose/ui/n;

    .line 157
    .line 158
    invoke-direct {v13, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz v10, :cond_6

    .line 162
    .line 163
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    :cond_6
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    iget-object v14, v14, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    if-ne v15, v3, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-static {v13}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    iget-object v8, v8, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_c

    .line 189
    .line 190
    iget-object v8, v9, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 191
    .line 192
    if-eqz v8, :cond_c

    .line 193
    .line 194
    iget-object v8, v8, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_c
    const/4 v8, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_d
    :goto_5
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 201
    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    sget v5, Landroidx/compose/foundation/j;->b:I

    .line 205
    .line 206
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/b;->O(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_6
    if-eqz v2, :cond_10

    .line 215
    .line 216
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-eqz v5, :cond_10

    .line 219
    .line 220
    check-cast v2, Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_6

    .line 234
    :cond_f
    :goto_7
    sget-wide v5, Landroidx/compose/foundation/j;->a:J

    .line 235
    .line 236
    iput v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 237
    .line 238
    invoke-static {v5, v6, v0}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v1, :cond_10

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_10
    :goto_8
    new-instance v2, Landroidx/compose/foundation/interaction/o;

    .line 246
    .line 247
    iget-wide v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 248
    .line 249
    invoke-direct {v2, v5, v6}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 253
    .line 254
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 257
    .line 258
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 259
    .line 260
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v1, :cond_11

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_11
    move-object v1, v2

    .line 268
    :goto_9
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    .line 269
    .line 270
    iput-object v1, v2, Landroidx/compose/foundation/a;->B:Landroidx/compose/foundation/interaction/o;

    .line 271
    .line 272
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v2, "visitAncestors called on an unattached node"

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
.end method
