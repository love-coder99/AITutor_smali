.class public abstract Landroidx/paging/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/g;

.field public b:Landroidx/paging/t;

.field public c:Landroidx/paging/H0;

.field public d:Landroidx/paging/b0;

.field public final e:Landroidx/paging/C;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Landroidx/paging/F0;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/K;


# direct methods
.method public constructor <init>(Lba/g;Landroidx/paging/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/m0;->a:Lba/g;

    .line 5
    .line 6
    new-instance p1, Landroidx/paging/k0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/m0;->c:Landroidx/paging/H0;

    .line 12
    .line 13
    sget-object p1, Landroidx/paging/b0;->e:Landroidx/paging/b0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Landroidx/paging/f0;->d:Lka/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/paging/G;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/paging/b0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/paging/b0;-><init>(Landroidx/paging/G;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Landroidx/paging/b0;->e:Landroidx/paging/b0;

    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Landroidx/paging/m0;->d:Landroidx/paging/b0;

    .line 38
    .line 39
    new-instance p1, Landroidx/paging/C;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/paging/C;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/paging/f0;->d:Lka/a;

    .line 47
    .line 48
    invoke-interface {p2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/paging/G;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    .line 57
    .line 58
    iget-object v1, p2, Landroidx/paging/G;->e:Landroidx/paging/A;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/paging/G;->f:Landroidx/paging/A;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/C;Landroidx/paging/A;Landroidx/paging/A;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/paging/C;->c(Lka/c;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object p1, p0, Landroidx/paging/m0;->e:Landroidx/paging/C;

    .line 69
    .line 70
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Landroidx/paging/m0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    new-instance v0, Landroidx/paging/F0;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Landroidx/paging/F0;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/paging/m0;->g:Landroidx/paging/F0;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/paging/m0;->j:Lkotlinx/coroutines/flow/T;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/paging/C;->c:Lkotlinx/coroutines/flow/F;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/paging/m0;->k:Lkotlinx/coroutines/flow/F;

    .line 96
    .line 97
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const/16 v1, 0x40

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/paging/m0;->l:Lkotlinx/coroutines/flow/K;

    .line 107
    .line 108
    new-instance p1, Landroidx/paging/PagingDataPresenter$1;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Landroidx/paging/PagingDataPresenter$1;-><init>(Landroidx/paging/m0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final a(Landroidx/paging/m0;Ljava/util/List;IIZLandroidx/paging/A;Landroidx/paging/A;Landroidx/paging/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    invoke-direct {v0, p0, p8}, Landroidx/paging/PagingDataPresenter$presentNewList$1;-><init>(Landroidx/paging/m0;Lkotlin/coroutines/Continuation;)V

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
    sget-object v3, LX9/j;->a:LX9/j;

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
    check-cast p0, Landroidx/paging/b0;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p7, p1

    .line 54
    check-cast p7, Landroidx/paging/t;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p6, p1

    .line 59
    check-cast p6, Landroidx/paging/A;

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p5, p1

    .line 64
    check-cast p5, Landroidx/paging/A;

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
    check-cast v0, Landroidx/paging/m0;

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
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    :goto_1
    const/4 p8, 0x0

    .line 105
    iput-boolean p8, p0, Landroidx/paging/m0;->h:Z

    .line 106
    .line 107
    new-instance p8, Landroidx/paging/b0;

    .line 108
    .line 109
    invoke-direct {p8, p2, p3, p1}, Landroidx/paging/b0;-><init>(IILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    iput-object p8, p0, Landroidx/paging/m0;->d:Landroidx/paging/b0;

    .line 113
    .line 114
    iput-object p7, p0, Landroidx/paging/m0;->b:Landroidx/paging/t;

    .line 115
    .line 116
    iput-object p0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p6, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p7, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$5:Ljava/lang/Object;

    .line 127
    .line 128
    iput p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$0:I

    .line 129
    .line 130
    iput p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$1:I

    .line 131
    .line 132
    iput-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->Z$0:Z

    .line 133
    .line 134
    iput v4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Landroidx/paging/compose/b;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/paging/compose/b;->m:Landroidx/paging/compose/c;

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/paging/compose/c;->b:Landroidx/paging/compose/b;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/paging/m0;->c()Landroidx/paging/u;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v0, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-ne v3, v1, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    :goto_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const-string v0, "Paging"

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Presenting data (\n                            |   first item: "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/paging/G0;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-static {v1}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object v1, v2

    .line 195
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "\n                            |   last item: "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LY9/q;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroidx/paging/G0;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p1, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-static {p1}, LY9/q;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, "\n                            |   hintReceiver: "

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, "\n                        "

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p6, :cond_8

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, "|   mediatorLoadStates: "

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/16 p1, 0xa

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, "|)"

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lkotlin/text/n;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    :cond_9
    if-eqz p4, :cond_a

    .line 311
    .line 312
    iget-object p1, p0, Landroidx/paging/m0;->e:Landroidx/paging/C;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance p2, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;

    .line 318
    .line 319
    invoke-direct {p2, p1, p5, p6}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;-><init>(Landroidx/paging/C;Landroidx/paging/A;Landroidx/paging/A;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroidx/paging/C;->c(Lka/c;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-virtual {p8}, Landroidx/paging/b0;->e()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    iget-object p0, p0, Landroidx/paging/m0;->b:Landroidx/paging/t;

    .line 332
    .line 333
    if-eqz p0, :cond_b

    .line 334
    .line 335
    iget p1, p8, Landroidx/paging/b0;->b:I

    .line 336
    .line 337
    new-instance p2, Landroidx/paging/J0;

    .line 338
    .line 339
    div-int/lit8 p1, p1, 0x2

    .line 340
    .line 341
    invoke-virtual {p8}, Landroidx/paging/b0;->c()I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    invoke-virtual {p8}, Landroidx/paging/b0;->d()I

    .line 346
    .line 347
    .line 348
    move-result p4

    .line 349
    invoke-direct {p2, p1, p1, p3, p4}, Landroidx/paging/L0;-><init>(IIII)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p0, p2}, Landroidx/paging/t;->a(Landroidx/paging/L0;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    move-object v1, v3

    .line 356
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/paging/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;-><init>(Landroidx/paging/m0;Landroidx/paging/f0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/paging/m0;->g:Landroidx/paging/F0;

    .line 8
    .line 9
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0, p2}, Landroidx/paging/F0;->a(ILka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c()Landroidx/paging/u;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/m0;->d:Landroidx/paging/b0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/paging/b0;->c:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/paging/b0;->d:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/paging/b0;->a:Ljava/util/ArrayList;

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
    check-cast v4, Landroidx/paging/G0;

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4, v3}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroidx/paging/u;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Landroidx/paging/u;-><init>(Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
