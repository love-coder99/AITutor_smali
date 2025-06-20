.class final Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
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
.field final synthetic $event:Landroidx/paging/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/J;"
        }
    .end annotation
.end field

.field final synthetic $pagingData:Landroidx/paging/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/J;Landroidx/paging/m0;Landroidx/paging/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/J;",
            "Landroidx/paging/m0;",
            "Landroidx/paging/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/J;

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    iput-object p3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/f0;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/J;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/f0;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;-><init>(Landroidx/paging/J;Landroidx/paging/m0;Landroidx/paging/f0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    sget-object p2, LX9/j;->a:LX9/j;

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
    sget-object v10, LX9/j;->a:LX9/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/J;

    .line 49
    .line 50
    instance-of v2, v0, Landroidx/paging/I;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 55
    .line 56
    new-instance v2, Landroidx/paging/G0;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/J;

    .line 59
    .line 60
    check-cast v3, Landroidx/paging/I;

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/paging/I;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v2, v4, v3}, Landroidx/paging/G0;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/J;

    .line 72
    .line 73
    check-cast v3, Landroidx/paging/I;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/f0;

    .line 88
    .line 89
    iget-object v7, v3, Landroidx/paging/f0;->c:Landroidx/paging/t;

    .line 90
    .line 91
    iput v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v1, v2

    .line 98
    move v2, v3

    .line 99
    move v3, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v8

    .line 102
    move-object v8, p0

    .line 103
    invoke-static/range {v0 .. v8}, Landroidx/paging/m0;->a(Landroidx/paging/m0;Ljava/util/List;IIZLandroidx/paging/A;Landroidx/paging/A;Landroidx/paging/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v9, :cond_14

    .line 108
    .line 109
    return-object v9

    .line 110
    :cond_0
    instance-of v2, v0, Landroidx/paging/G;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Landroidx/paging/G;

    .line 116
    .line 117
    iget-object v5, v3, Landroidx/paging/G;->a:Landroidx/paging/LoadType;

    .line 118
    .line 119
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 120
    .line 121
    if-ne v5, v6, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 124
    .line 125
    iget-object v1, v3, Landroidx/paging/G;->b:Ljava/util/List;

    .line 126
    .line 127
    iget v2, v3, Landroidx/paging/G;->c:I

    .line 128
    .line 129
    iget v4, v3, Landroidx/paging/G;->d:I

    .line 130
    .line 131
    iget-object v5, v3, Landroidx/paging/G;->e:Landroidx/paging/A;

    .line 132
    .line 133
    iget-object v6, v3, Landroidx/paging/G;->f:Landroidx/paging/A;

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/f0;

    .line 136
    .line 137
    iget-object v7, v3, Landroidx/paging/f0;->c:Landroidx/paging/t;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    iput v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    move v3, v4

    .line 144
    move v4, v8

    .line 145
    move-object v8, p0

    .line 146
    invoke-static/range {v0 .. v8}, Landroidx/paging/m0;->a(Landroidx/paging/m0;Ljava/util/List;IIZLandroidx/paging/A;Landroidx/paging/A;Landroidx/paging/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v9, :cond_14

    .line 151
    .line 152
    return-object v9

    .line 153
    :cond_1
    if-eqz v2, :cond_10

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/paging/m0;->j:Lkotlinx/coroutines/flow/T;

    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    iput v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 173
    .line 174
    invoke-static {p0}, Lkotlinx/coroutines/w;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v9, :cond_2

    .line 179
    .line 180
    return-object v9

    .line 181
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 182
    .line 183
    iget-object v2, v0, Landroidx/paging/m0;->d:Landroidx/paging/b0;

    .line 184
    .line 185
    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/J;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroidx/paging/b0;->f(Landroidx/paging/J;)Landroidx/paging/g;

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    iput v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 192
    .line 193
    check-cast v0, Landroidx/paging/compose/b;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/paging/compose/b;->m:Landroidx/paging/compose/c;

    .line 196
    .line 197
    iget-object v2, v0, Landroidx/paging/compose/c;->b:Landroidx/paging/compose/b;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/paging/m0;->c()Landroidx/paging/u;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v0, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-ne v10, v9, :cond_3

    .line 209
    .line 210
    return-object v9

    .line 211
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/paging/m0;->e:Landroidx/paging/C;

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/J;

    .line 216
    .line 217
    check-cast v2, Landroidx/paging/G;

    .line 218
    .line 219
    iget-object v3, v2, Landroidx/paging/G;->e:Landroidx/paging/A;

    .line 220
    .line 221
    iget-object v2, v2, Landroidx/paging/G;->f:Landroidx/paging/A;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v5, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    .line 227
    .line 228
    invoke-direct {v5, v0, v3, v2}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/C;Landroidx/paging/A;Landroidx/paging/A;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroidx/paging/C;->c(Lka/c;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/paging/m0;->e:Landroidx/paging/C;

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/paging/C;->c:Lkotlinx/coroutines/flow/F;

    .line 239
    .line 240
    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 241
    .line 242
    check-cast v0, Lkotlinx/coroutines/flow/T;

    .line 243
    .line 244
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroidx/paging/i;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v0, v0, Landroidx/paging/i;->d:Landroidx/paging/A;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const/4 v0, 0x0

    .line 256
    :goto_2
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-object v2, v0, Landroidx/paging/A;->b:Landroidx/paging/y;

    .line 259
    .line 260
    iget-boolean v2, v2, Landroidx/paging/y;->a:Z

    .line 261
    .line 262
    iget-object v0, v0, Landroidx/paging/A;->c:Landroidx/paging/y;

    .line 263
    .line 264
    iget-boolean v0, v0, Landroidx/paging/y;->a:Z

    .line 265
    .line 266
    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/J;

    .line 267
    .line 268
    check-cast v3, Landroidx/paging/G;

    .line 269
    .line 270
    iget-object v5, v3, Landroidx/paging/G;->a:Landroidx/paging/LoadType;

    .line 271
    .line 272
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 273
    .line 274
    if-ne v5, v6, :cond_5

    .line 275
    .line 276
    if-nez v2, :cond_6

    .line 277
    .line 278
    :cond_5
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 279
    .line 280
    if-ne v5, v2, :cond_7

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    const/4 v0, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 288
    :goto_4
    iget-object v2, v3, Landroidx/paging/G;->b:Ljava/util/List;

    .line 289
    .line 290
    instance-of v3, v2, Ljava/util/Collection;

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Landroidx/paging/G0;

    .line 316
    .line 317
    iget-object v3, v3, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_9

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 327
    .line 328
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 329
    .line 330
    iput-boolean v4, v0, Landroidx/paging/m0;->h:Z

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_b
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 335
    .line 336
    iget-boolean v0, v0, Landroidx/paging/m0;->h:Z

    .line 337
    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    if-eqz v1, :cond_14

    .line 341
    .line 342
    :cond_c
    if-nez v1, :cond_e

    .line 343
    .line 344
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 345
    .line 346
    iget v0, v0, Landroidx/paging/m0;->i:I

    .line 347
    .line 348
    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 349
    .line 350
    iget-object v2, v1, Landroidx/paging/m0;->d:Landroidx/paging/b0;

    .line 351
    .line 352
    iget v2, v2, Landroidx/paging/b0;->c:I

    .line 353
    .line 354
    if-lt v0, v2, :cond_e

    .line 355
    .line 356
    iget v0, v1, Landroidx/paging/m0;->i:I

    .line 357
    .line 358
    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 359
    .line 360
    iget-object v2, v1, Landroidx/paging/m0;->d:Landroidx/paging/b0;

    .line 361
    .line 362
    iget v3, v2, Landroidx/paging/b0;->c:I

    .line 363
    .line 364
    iget v2, v2, Landroidx/paging/b0;->b:I

    .line 365
    .line 366
    add-int/2addr v3, v2

    .line 367
    if-le v0, v3, :cond_d

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    iput-boolean v4, v1, Landroidx/paging/m0;->h:Z

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_e
    :goto_6
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 375
    .line 376
    iget-object v1, v0, Landroidx/paging/m0;->b:Landroidx/paging/t;

    .line 377
    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    iget-object v2, v0, Landroidx/paging/m0;->d:Landroidx/paging/b0;

    .line 381
    .line 382
    iget v0, v0, Landroidx/paging/m0;->i:I

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroidx/paging/b0;->a(I)Landroidx/paging/I0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v1, v0}, Landroidx/paging/t;->a(Landroidx/paging/L0;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_10
    instance-of v1, v0, Landroidx/paging/F;

    .line 402
    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/paging/m0;->j:Lkotlinx/coroutines/flow/T;

    .line 408
    .line 409
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    const/4 v0, 0x5

    .line 422
    iput v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 423
    .line 424
    invoke-static {p0}, Lkotlinx/coroutines/w;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v9, :cond_11

    .line 429
    .line 430
    return-object v9

    .line 431
    :cond_11
    :goto_7
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 432
    .line 433
    iget-object v1, v0, Landroidx/paging/m0;->d:Landroidx/paging/b0;

    .line 434
    .line 435
    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/J;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroidx/paging/b0;->f(Landroidx/paging/J;)Landroidx/paging/g;

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x6

    .line 441
    iput v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    .line 442
    .line 443
    check-cast v0, Landroidx/paging/compose/b;

    .line 444
    .line 445
    iget-object v0, v0, Landroidx/paging/compose/b;->m:Landroidx/paging/compose/c;

    .line 446
    .line 447
    iget-object v1, v0, Landroidx/paging/compose/c;->b:Landroidx/paging/compose/b;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/paging/m0;->c()Landroidx/paging/u;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v0, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    if-ne v10, v9, :cond_12

    .line 459
    .line 460
    return-object v9

    .line 461
    :cond_12
    :goto_8
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 462
    .line 463
    iget-object v0, v0, Landroidx/paging/m0;->e:Landroidx/paging/C;

    .line 464
    .line 465
    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/J;

    .line 466
    .line 467
    check-cast v1, Landroidx/paging/F;

    .line 468
    .line 469
    iget-object v1, v1, Landroidx/paging/F;->a:Landroidx/paging/LoadType;

    .line 470
    .line 471
    sget-object v2, Landroidx/paging/x;->c:Landroidx/paging/x;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v3, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;

    .line 477
    .line 478
    invoke-direct {v3, v4, v1, v2, v0}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;-><init>(ZLandroidx/paging/LoadType;Landroidx/paging/y;Landroidx/paging/C;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroidx/paging/C;->c(Lka/c;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 485
    .line 486
    iput-boolean v4, v0, Landroidx/paging/m0;->h:Z

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_13
    instance-of v1, v0, Landroidx/paging/H;

    .line 490
    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 494
    .line 495
    iget-object v1, v1, Landroidx/paging/m0;->e:Landroidx/paging/C;

    .line 496
    .line 497
    check-cast v0, Landroidx/paging/H;

    .line 498
    .line 499
    iget-object v2, v0, Landroidx/paging/H;->a:Landroidx/paging/A;

    .line 500
    .line 501
    iget-object v0, v0, Landroidx/paging/H;->b:Landroidx/paging/A;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v3, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    .line 507
    .line 508
    invoke-direct {v3, v1, v2, v0}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/C;Landroidx/paging/A;Landroidx/paging/A;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroidx/paging/C;->c(Lka/c;)V

    .line 512
    .line 513
    .line 514
    :cond_14
    :goto_9
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/J;

    .line 515
    .line 516
    instance-of v1, v0, Landroidx/paging/G;

    .line 517
    .line 518
    if-nez v1, :cond_15

    .line 519
    .line 520
    instance-of v1, v0, Landroidx/paging/F;

    .line 521
    .line 522
    if-nez v1, :cond_15

    .line 523
    .line 524
    instance-of v0, v0, Landroidx/paging/I;

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    :cond_15
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/m0;

    .line 529
    .line 530
    iget-object v0, v0, Landroidx/paging/m0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_16

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lka/a;

    .line 547
    .line 548
    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_16
    return-object v10

    .line 553
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
