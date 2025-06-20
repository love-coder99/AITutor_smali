.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x46d,
        0x470
    }
    m = "invokeSuspend"
.end annotation

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
            "LX9/j;",
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
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    sget-object p2, LX9/j;->a:LX9/j;

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
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

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
    goto/16 :goto_e

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
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget-object v6, Landroidx/compose/foundation/gestures/D;->q:Landroidx/compose/foundation/gestures/a;

    .line 51
    .line 52
    new-instance v7, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    .line 53
    .line 54
    invoke-direct {v7, v5}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v3, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 58
    .line 59
    iget-boolean v9, v8, Landroidx/compose/ui/n;->o:Z

    .line 60
    .line 61
    if-eqz v9, :cond_17

    .line 62
    .line 63
    iget-object v8, v8, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 64
    .line 65
    invoke-static {v3}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_0
    if-eqz v9, :cond_10

    .line 70
    .line 71
    iget-object v11, v9, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 72
    .line 73
    iget-object v11, v11, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Landroidx/compose/ui/n;

    .line 76
    .line 77
    iget v11, v11, Landroidx/compose/ui/n;->f:I

    .line 78
    .line 79
    const/high16 v12, 0x40000

    .line 80
    .line 81
    and-int/2addr v11, v12

    .line 82
    if-eqz v11, :cond_e

    .line 83
    .line 84
    :goto_1
    if-eqz v8, :cond_e

    .line 85
    .line 86
    iget v11, v8, Landroidx/compose/ui/n;->d:I

    .line 87
    .line 88
    and-int/2addr v11, v12

    .line 89
    if-eqz v11, :cond_d

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-eqz v11, :cond_d

    .line 94
    .line 95
    instance-of v15, v11, Landroidx/compose/ui/node/r0;

    .line 96
    .line 97
    if-eqz v15, :cond_4

    .line 98
    .line 99
    check-cast v11, Landroidx/compose/ui/node/r0;

    .line 100
    .line 101
    invoke-interface {v11}, Landroidx/compose/ui/node/r0;->k()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    invoke-interface {v7, v11}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v11, 0x1

    .line 123
    :goto_3
    if-nez v11, :cond_c

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_4
    iget v15, v11, Landroidx/compose/ui/n;->d:I

    .line 127
    .line 128
    and-int/2addr v15, v12

    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v15, 0x0

    .line 134
    :goto_4
    if-eqz v15, :cond_c

    .line 135
    .line 136
    instance-of v15, v11, Landroidx/compose/ui/node/k;

    .line 137
    .line 138
    if-eqz v15, :cond_c

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    check-cast v15, Landroidx/compose/ui/node/k;

    .line 142
    .line 143
    iget-object v15, v15, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_5
    if-eqz v15, :cond_b

    .line 147
    .line 148
    iget v13, v15, Landroidx/compose/ui/n;->d:I

    .line 149
    .line 150
    and-int/2addr v13, v12

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    const/4 v13, 0x0

    .line 156
    :goto_6
    if-eqz v13, :cond_a

    .line 157
    .line 158
    add-int/2addr v10, v1

    .line 159
    if-ne v10, v1, :cond_7

    .line 160
    .line 161
    move-object v11, v15

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    if-nez v14, :cond_8

    .line 164
    .line 165
    new-instance v14, Landroidx/compose/runtime/collection/d;

    .line 166
    .line 167
    const/16 v13, 0x10

    .line 168
    .line 169
    new-array v13, v13, [Landroidx/compose/ui/n;

    .line 170
    .line 171
    invoke-direct {v14, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz v11, :cond_9

    .line 175
    .line 176
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    :cond_9
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_7
    iget-object v15, v15, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    if-ne v10, v1, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    invoke-static {v14}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_2

    .line 194
    :cond_d
    iget-object v8, v8, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_f

    .line 202
    .line 203
    iget-object v8, v9, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 204
    .line 205
    if-eqz v8, :cond_f

    .line 206
    .line 207
    iget-object v8, v8, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Landroidx/compose/ui/node/q0;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_f
    const/4 v8, 0x0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_10
    :goto_8
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 217
    .line 218
    if-nez v5, :cond_14

    .line 219
    .line 220
    sget v5, Landroidx/compose/foundation/j;->b:I

    .line 221
    .line 222
    invoke-static {v3}, LB/d;->q(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_9
    if-eqz v3, :cond_12

    .line 231
    .line 232
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 233
    .line 234
    if-eqz v5, :cond_12

    .line 235
    .line 236
    check-cast v3, Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_11

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_9

    .line 251
    :cond_12
    const/4 v3, 0x0

    .line 252
    :goto_a
    if-eqz v3, :cond_13

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_13
    const/4 v10, 0x0

    .line 256
    goto :goto_c

    .line 257
    :cond_14
    :goto_b
    const/4 v10, 0x1

    .line 258
    :goto_c
    if-eqz v10, :cond_15

    .line 259
    .line 260
    sget-wide v5, Landroidx/compose/foundation/j;->a:J

    .line 261
    .line 262
    iput v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 263
    .line 264
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v2, :cond_15

    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_15
    :goto_d
    new-instance v1, Landroidx/compose/foundation/interaction/o;

    .line 272
    .line 273
    iget-wide v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 274
    .line 275
    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 279
    .line 280
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 283
    .line 284
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v2, :cond_16

    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_16
    :goto_e
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    .line 294
    .line 295
    iput-object v1, v2, Landroidx/compose/foundation/a;->B:Landroidx/compose/foundation/interaction/o;

    .line 296
    .line 297
    sget-object v1, LX9/j;->a:LX9/j;

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v2, "visitAncestors called on an unattached node"

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method
