.class public abstract Landroidx/paging/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/i;

.field public b:Landroidx/paging/u;

.field public c:Landroidx/paging/b1;

.field public final d:Landroidx/paging/e0;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Landroidx/paging/d2;

.field public volatile g:Z

.field public volatile h:I

.field public final i:Lkotlinx/coroutines/flow/v0;

.field public final j:Lkotlinx/coroutines/flow/h0;

.field public final k:Lkotlinx/coroutines/flow/m0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Landroidx/paging/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/k1;->a:Lkotlin/coroutines/i;

    .line 5
    .line 6
    sget-object p1, Landroidx/paging/b1;->e:Landroidx/paging/b1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/paging/e1;->d:Lzh/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/paging/j0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/paging/b1;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/paging/b1;-><init>(Landroidx/paging/j0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Landroidx/paging/b1;->e:Landroidx/paging/b1;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, Landroidx/paging/k1;->c:Landroidx/paging/b1;

    .line 31
    .line 32
    new-instance p1, Landroidx/paging/e0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/paging/e0;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/paging/e1;->d:Lzh/a;

    .line 40
    .line 41
    invoke-interface {p2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/paging/j0;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    .line 50
    .line 51
    iget-object v1, p2, Landroidx/paging/j0;->e:Landroidx/paging/c0;

    .line 52
    .line 53
    iget-object p2, p2, Landroidx/paging/j0;->f:Landroidx/paging/c0;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/e0;Landroidx/paging/c0;Landroidx/paging/c0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/paging/e0;->c(Lzh/c;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object p1, p0, Landroidx/paging/k1;->d:Landroidx/paging/e0;

    .line 62
    .line 63
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/paging/k1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    new-instance v0, Landroidx/paging/d2;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Landroidx/paging/d2;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/paging/k1;->f:Landroidx/paging/d2;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/paging/k1;->i:Lkotlinx/coroutines/flow/v0;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/paging/e0;->c:Lkotlinx/coroutines/flow/h0;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/paging/k1;->j:Lkotlinx/coroutines/flow/h0;

    .line 89
    .line 90
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/16 v1, 0x40

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/j;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/m0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/paging/k1;->k:Lkotlinx/coroutines/flow/m0;

    .line 100
    .line 101
    new-instance p1, Landroidx/paging/PagingDataPresenter$1;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Landroidx/paging/PagingDataPresenter$1;-><init>(Landroidx/paging/k1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final a(Landroidx/paging/k1;Ljava/util/List;IIZLandroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p8, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p8

    .line 9
    check-cast v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p8}, Landroidx/paging/PagingDataPresenter$presentNewList$1;-><init>(Landroidx/paging/k1;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    .line 33
    .line 34
    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->Z$0:Z

    .line 42
    .line 43
    iget p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$1:I

    .line 44
    .line 45
    iget p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$0:I

    .line 46
    .line 47
    iget-object p0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/paging/b1;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p7, p1

    .line 54
    check-cast p7, Landroidx/paging/u;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p6, p1

    .line 59
    check-cast p6, Landroidx/paging/c0;

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p5, p1

    .line 64
    check-cast p5, Landroidx/paging/c0;

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/paging/k1;

    .line 73
    .line 74
    invoke-static {p8}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p8, p0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    invoke-static {p8}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    if-eqz p5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_1
    const/4 p8, 0x0

    .line 109
    iput-boolean p8, p0, Landroidx/paging/k1;->g:Z

    .line 110
    .line 111
    new-instance p8, Landroidx/paging/b1;

    .line 112
    .line 113
    invoke-direct {p8, p2, p3, p1}, Landroidx/paging/b1;-><init>(IILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object p8, p0, Landroidx/paging/k1;->c:Landroidx/paging/b1;

    .line 117
    .line 118
    iput-object p7, p0, Landroidx/paging/k1;->b:Landroidx/paging/u;

    .line 119
    .line 120
    iput-object p0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p6, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p7, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    iput p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$0:I

    .line 133
    .line 134
    iput p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$1:I

    .line 135
    .line 136
    iput-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->Z$0:Z

    .line 137
    .line 138
    iput v4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, Landroidx/paging/compose/b;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/paging/compose/b;->l:Landroidx/paging/compose/c;

    .line 144
    .line 145
    iget-object v2, v0, Landroidx/paging/compose/c;->b:Landroidx/paging/compose/b;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/paging/k1;->c()Landroidx/paging/v;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v0, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-ne v3, v1, :cond_5

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    :goto_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-string v0, "Paging"

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "Presenting data (\n                            |   first item: "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/paging/e2;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v1, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v1, v2

    .line 199
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "\n                            |   last item: "

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/collections/w;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroidx/paging/e2;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p1, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/collections/w;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, "\n                            |   hintReceiver: "

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, "\n                        "

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p6, :cond_8

    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, "|   mediatorLoadStates: "

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 p1, 0xa

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, "|)"

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lkotlin/text/k;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    :cond_9
    if-eqz p4, :cond_a

    .line 315
    .line 316
    iget-object p1, p0, Landroidx/paging/k1;->d:Landroidx/paging/e0;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance p2, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    .line 322
    .line 323
    invoke-direct {p2, p1, p5, p6}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/e0;Landroidx/paging/c0;Landroidx/paging/c0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroidx/paging/e0;->c(Lzh/c;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual {p8}, Landroidx/paging/b1;->e()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_b

    .line 334
    .line 335
    iget-object p0, p0, Landroidx/paging/k1;->b:Landroidx/paging/u;

    .line 336
    .line 337
    if-eqz p0, :cond_b

    .line 338
    .line 339
    iget p1, p8, Landroidx/paging/b1;->b:I

    .line 340
    .line 341
    new-instance p2, Landroidx/paging/h2;

    .line 342
    .line 343
    div-int/lit8 p1, p1, 0x2

    .line 344
    .line 345
    invoke-virtual {p8}, Landroidx/paging/b1;->c()I

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    invoke-virtual {p8}, Landroidx/paging/b1;->d()I

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    invoke-direct {p2, p1, p1, p3, p4}, Landroidx/paging/j2;-><init>(IIII)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, p2}, Landroidx/paging/u;->a(Landroidx/paging/j2;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    move-object v1, v3

    .line 360
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/paging/e1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;-><init>(Landroidx/paging/k1;Landroidx/paging/e1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v1, p0, Landroidx/paging/k1;->f:Landroidx/paging/d2;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, p2}, Landroidx/paging/d2;->a(ILzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()Landroidx/paging/v;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->c:Landroidx/paging/b1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/paging/b1;->c:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/paging/b1;->d:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/paging/b1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/paging/e2;

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroidx/paging/v;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/v;-><init>(IILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
