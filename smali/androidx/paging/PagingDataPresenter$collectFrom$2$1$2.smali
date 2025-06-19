.class final Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
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
    c = "androidx.paging.PagingDataPresenter$collectFrom$2$1$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x8d,
        0x9e,
        0xaa,
        0xad,
        0xe1,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l0;"
        }
    .end annotation
.end field

.field final synthetic $pagingData:Landroidx/paging/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/e1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/l0;Landroidx/paging/k1;Landroidx/paging/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0;",
            "Landroidx/paging/k1;",
            "Landroidx/paging/e1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/l0;

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    iput-object p3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/l0;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/e1;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;-><init>(Landroidx/paging/l0;Landroidx/paging/k1;Landroidx/paging/e1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 4
    .line 5
    sget-object v10, Lqh/r;->a:Lqh/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/l0;

    .line 47
    .line 48
    instance-of v2, v0, Landroidx/paging/j0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Landroidx/paging/j0;

    .line 54
    .line 55
    iget-object v4, v3, Landroidx/paging/j0;->a:Landroidx/paging/LoadType;

    .line 56
    .line 57
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 62
    .line 63
    iget-object v1, v3, Landroidx/paging/j0;->b:Ljava/util/List;

    .line 64
    .line 65
    iget v2, v3, Landroidx/paging/j0;->c:I

    .line 66
    .line 67
    iget v4, v3, Landroidx/paging/j0;->d:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iget-object v6, v3, Landroidx/paging/j0;->e:Landroidx/paging/c0;

    .line 71
    .line 72
    iget-object v7, v3, Landroidx/paging/j0;->f:Landroidx/paging/c0;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/e1;

    .line 75
    .line 76
    iget-object v8, v3, Landroidx/paging/e1;->c:Landroidx/paging/u;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    iput v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 80
    .line 81
    move v3, v4

    .line 82
    move v4, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v7

    .line 85
    move-object v7, v8

    .line 86
    move-object v8, p0

    .line 87
    invoke-static/range {v0 .. v8}, Landroidx/paging/k1;->a(Landroidx/paging/k1;Ljava/util/List;IIZLandroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v9, :cond_13

    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_0
    if-eqz v2, :cond_f

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/paging/k1;->i:Lkotlinx/coroutines/flow/v0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    iput v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v9, :cond_1

    .line 120
    .line 121
    return-object v9

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/paging/k1;->c:Landroidx/paging/b1;

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/l0;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/paging/b1;->f(Landroidx/paging/l0;)Landroidx/paging/f;

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    iput v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 133
    .line 134
    check-cast v0, Landroidx/paging/compose/b;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/paging/compose/b;->l:Landroidx/paging/compose/c;

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/paging/compose/c;->b:Landroidx/paging/compose/b;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/paging/k1;->c()Landroidx/paging/v;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v0, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-ne v10, v9, :cond_2

    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/paging/k1;->d:Landroidx/paging/e0;

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/l0;

    .line 157
    .line 158
    check-cast v2, Landroidx/paging/j0;

    .line 159
    .line 160
    iget-object v3, v2, Landroidx/paging/j0;->e:Landroidx/paging/c0;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/paging/j0;->f:Landroidx/paging/c0;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    .line 168
    .line 169
    invoke-direct {v4, v0, v3, v2}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/e0;Landroidx/paging/c0;Landroidx/paging/c0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroidx/paging/e0;->c(Lzh/c;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/paging/k1;->d:Landroidx/paging/e0;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/paging/e0;->c:Lkotlinx/coroutines/flow/h0;

    .line 180
    .line 181
    iget-object v0, v0, Lkotlinx/coroutines/flow/h0;->b:Lkotlinx/coroutines/flow/u0;

    .line 182
    .line 183
    invoke-interface {v0}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/paging/h;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/paging/h;->d:Landroidx/paging/c0;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const/4 v0, 0x0

    .line 195
    :goto_2
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object v2, v0, Landroidx/paging/c0;->b:Landroidx/paging/z;

    .line 198
    .line 199
    iget-boolean v2, v2, Landroidx/paging/z;->a:Z

    .line 200
    .line 201
    iget-object v0, v0, Landroidx/paging/c0;->c:Landroidx/paging/z;

    .line 202
    .line 203
    iget-boolean v0, v0, Landroidx/paging/z;->a:Z

    .line 204
    .line 205
    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/l0;

    .line 206
    .line 207
    check-cast v3, Landroidx/paging/j0;

    .line 208
    .line 209
    iget-object v4, v3, Landroidx/paging/j0;->a:Landroidx/paging/LoadType;

    .line 210
    .line 211
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    if-ne v4, v5, :cond_4

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    :cond_4
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 219
    .line 220
    if-ne v4, v2, :cond_6

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    const/4 v0, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 228
    :goto_4
    iget-object v2, v3, Landroidx/paging/j0;->b:Ljava/util/List;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Iterable;

    .line 231
    .line 232
    instance-of v3, v2, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroidx/paging/e2;

    .line 261
    .line 262
    iget-object v3, v3, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 272
    .line 273
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 274
    .line 275
    iput-boolean v1, v0, Landroidx/paging/k1;->g:Z

    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_a
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 280
    .line 281
    iget-boolean v0, v0, Landroidx/paging/k1;->g:Z

    .line 282
    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    if-eqz v6, :cond_13

    .line 286
    .line 287
    :cond_b
    if-nez v6, :cond_d

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 290
    .line 291
    iget v0, v0, Landroidx/paging/k1;->h:I

    .line 292
    .line 293
    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 294
    .line 295
    iget-object v3, v2, Landroidx/paging/k1;->c:Landroidx/paging/b1;

    .line 296
    .line 297
    iget v3, v3, Landroidx/paging/b1;->c:I

    .line 298
    .line 299
    if-lt v0, v3, :cond_d

    .line 300
    .line 301
    iget v0, v2, Landroidx/paging/k1;->h:I

    .line 302
    .line 303
    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 304
    .line 305
    iget-object v3, v2, Landroidx/paging/k1;->c:Landroidx/paging/b1;

    .line 306
    .line 307
    iget v4, v3, Landroidx/paging/b1;->c:I

    .line 308
    .line 309
    iget v3, v3, Landroidx/paging/b1;->b:I

    .line 310
    .line 311
    add-int/2addr v4, v3

    .line 312
    if-le v0, v4, :cond_c

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    iput-boolean v1, v2, Landroidx/paging/k1;->g:Z

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_d
    :goto_6
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 320
    .line 321
    iget-object v1, v0, Landroidx/paging/k1;->b:Landroidx/paging/u;

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    iget-object v2, v0, Landroidx/paging/k1;->c:Landroidx/paging/b1;

    .line 326
    .line 327
    iget v0, v0, Landroidx/paging/k1;->h:I

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroidx/paging/b1;->a(I)Landroidx/paging/g2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v1, v0}, Landroidx/paging/u;->a(Landroidx/paging/j2;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_f
    instance-of v2, v0, Landroidx/paging/i0;

    .line 351
    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 355
    .line 356
    iget-object v0, v0, Landroidx/paging/k1;->i:Lkotlinx/coroutines/flow/v0;

    .line 357
    .line 358
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    iput v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 372
    .line 373
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v9, :cond_10

    .line 378
    .line 379
    return-object v9

    .line 380
    :cond_10
    :goto_7
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 381
    .line 382
    iget-object v2, v0, Landroidx/paging/k1;->c:Landroidx/paging/b1;

    .line 383
    .line 384
    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/l0;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Landroidx/paging/b1;->f(Landroidx/paging/l0;)Landroidx/paging/f;

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x6

    .line 390
    iput v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 391
    .line 392
    check-cast v0, Landroidx/paging/compose/b;

    .line 393
    .line 394
    iget-object v0, v0, Landroidx/paging/compose/b;->l:Landroidx/paging/compose/c;

    .line 395
    .line 396
    iget-object v2, v0, Landroidx/paging/compose/c;->b:Landroidx/paging/compose/b;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroidx/paging/k1;->c()Landroidx/paging/v;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v0, v0, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    if-ne v10, v9, :cond_11

    .line 408
    .line 409
    return-object v9

    .line 410
    :cond_11
    :goto_8
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 411
    .line 412
    iget-object v0, v0, Landroidx/paging/k1;->d:Landroidx/paging/e0;

    .line 413
    .line 414
    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/l0;

    .line 415
    .line 416
    check-cast v2, Landroidx/paging/i0;

    .line 417
    .line 418
    iget-object v2, v2, Landroidx/paging/i0;->a:Landroidx/paging/LoadType;

    .line 419
    .line 420
    sget-object v3, Landroidx/paging/y;->c:Landroidx/paging/y;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v4, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;

    .line 426
    .line 427
    invoke-direct {v4, v1, v2, v3, v0}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;-><init>(ZLandroidx/paging/LoadType;Landroidx/paging/z;Landroidx/paging/e0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroidx/paging/e0;->c(Lzh/c;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 434
    .line 435
    iput-boolean v1, v0, Landroidx/paging/k1;->g:Z

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_12
    instance-of v1, v0, Landroidx/paging/k0;

    .line 439
    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 443
    .line 444
    iget-object v1, v1, Landroidx/paging/k1;->d:Landroidx/paging/e0;

    .line 445
    .line 446
    check-cast v0, Landroidx/paging/k0;

    .line 447
    .line 448
    iget-object v2, v0, Landroidx/paging/k0;->a:Landroidx/paging/c0;

    .line 449
    .line 450
    iget-object v0, v0, Landroidx/paging/k0;->b:Landroidx/paging/c0;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v3, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    .line 456
    .line 457
    invoke-direct {v3, v1, v2, v0}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/e0;Landroidx/paging/c0;Landroidx/paging/c0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroidx/paging/e0;->c(Lzh/c;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_9
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/l0;

    .line 464
    .line 465
    instance-of v1, v0, Landroidx/paging/j0;

    .line 466
    .line 467
    if-nez v1, :cond_14

    .line 468
    .line 469
    instance-of v0, v0, Landroidx/paging/i0;

    .line 470
    .line 471
    if-nez v0, :cond_14

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_14
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/k1;

    .line 475
    .line 476
    iget-object v0, v0, Landroidx/paging/k1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lzh/a;

    .line 493
    .line 494
    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_15
    :goto_b
    return-object v10

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
