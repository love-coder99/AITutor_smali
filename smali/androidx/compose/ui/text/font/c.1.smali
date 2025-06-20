.class public final Landroidx/compose/ui/text/font/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/H0;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Landroidx/compose/ui/text/font/D;

.field public final d:Landroidx/compose/ui/text/font/f;

.field public final f:Lka/c;

.field public final g:Landroidx/compose/ui/text/font/a;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/f;Lka/c;Landroidx/compose/ui/text/font/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/c;->c:Landroidx/compose/ui/text/font/D;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/font/c;->d:Landroidx/compose/ui/text/font/f;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/font/c;->f:Lka/c;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/font/c;->g:Landroidx/compose/ui/text/font/a;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/c;->i:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/c;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 34
    .line 35
    sget-object v5, LX9/j;->a:LX9/j;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 48
    .line 49
    iget v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 50
    .line 51
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    iget-object v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Landroidx/compose/ui/text/font/c;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 76
    .line 77
    iget v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 78
    .line 79
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Landroidx/compose/ui/text/font/i;

    .line 82
    .line 83
    iget-object v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Ljava/util/List;

    .line 86
    .line 87
    iget-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Landroidx/compose/ui/text/font/c;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v12

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    move-object/from16 v11, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v12, v13

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/text/font/c;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    move-object v12, v1

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_1
    if-ge v10, v4, :cond_8

    .line 116
    .line 117
    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Landroidx/compose/ui/text/font/i;

    .line 122
    .line 123
    move-object v13, v11

    .line 124
    check-cast v13, Landroidx/compose/ui/text/font/z;

    .line 125
    .line 126
    iget v13, v13, Landroidx/compose/ui/text/font/z;->e:I

    .line 127
    .line 128
    invoke-static {v13, v7}, Landroidx/compose/ui/text/font/y;->c(II)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    iget-object v13, v12, Landroidx/compose/ui/text/font/c;->d:Landroidx/compose/ui/text/font/f;

    .line 135
    .line 136
    iget-object v14, v12, Landroidx/compose/ui/text/font/c;->g:Landroidx/compose/ui/text/font/a;

    .line 137
    .line 138
    new-instance v15, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 139
    .line 140
    invoke-direct {v15, v12, v11, v6}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/c;Landroidx/compose/ui/text/font/i;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 150
    .line 151
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 152
    .line 153
    iput v8, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v13, v11, v14, v15, v2}, Landroidx/compose/ui/text/font/f;->c(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/a;Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    if-ne v13, v3, :cond_4

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_4
    move-object/from16 v16, v11

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    move-object v0, v13

    .line 166
    move-object v13, v12

    .line 167
    move-object/from16 v12, v16

    .line 168
    .line 169
    :goto_2
    if-eqz v0, :cond_5

    .line 170
    .line 171
    :try_start_4
    iget-object v3, v13, Landroidx/compose/ui/text/font/c;->c:Landroidx/compose/ui/text/font/D;

    .line 172
    .line 173
    iget v4, v3, Landroidx/compose/ui/text/font/D;->d:I

    .line 174
    .line 175
    iget-object v6, v3, Landroidx/compose/ui/text/font/D;->b:Landroidx/compose/ui/text/font/u;

    .line 176
    .line 177
    iget v3, v3, Landroidx/compose/ui/text/font/D;->c:I

    .line 178
    .line 179
    invoke-static {v4, v0, v12, v6, v3}, Landroidx/compose/ui/text/font/y;->f(ILjava/lang/Object;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    iget-object v3, v13, Landroidx/compose/ui/text/font/c;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 184
    .line 185
    :try_start_5
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlinx/coroutines/w;->s(Lba/g;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v9, v13, Landroidx/compose/ui/text/font/c;->i:Z

    .line 197
    .line 198
    new-instance v2, Landroidx/compose/ui/text/font/G;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/text/font/G;-><init>(Ljava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v13, Landroidx/compose/ui/text/font/c;->f:Lka/c;

    .line 208
    .line 209
    invoke-interface {v0, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_5
    :try_start_6
    iput-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 220
    .line 221
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 222
    .line 223
    iput v7, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 224
    .line 225
    invoke-static {v2}, Lkotlinx/coroutines/w;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    if-ne v0, v3, :cond_6

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_6
    move-object v12, v13

    .line 233
    :goto_3
    move-object v0, v11

    .line 234
    :cond_7
    add-int/2addr v10, v8

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lkotlinx/coroutines/w;->s(Lba/g;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v9, v12, Landroidx/compose/ui/text/font/c;->i:Z

    .line 245
    .line 246
    new-instance v2, Landroidx/compose/ui/text/font/G;

    .line 247
    .line 248
    iget-object v3, v12, Landroidx/compose/ui/text/font/c;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/text/font/G;-><init>(Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v12, Landroidx/compose/ui/text/font/c;->f:Lka/c;

    .line 258
    .line 259
    invoke-interface {v0, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v12, v1

    .line 265
    :goto_4
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lkotlinx/coroutines/w;->s(Lba/g;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput-boolean v9, v12, Landroidx/compose/ui/text/font/c;->i:Z

    .line 274
    .line 275
    new-instance v3, Landroidx/compose/ui/text/font/G;

    .line 276
    .line 277
    iget-object v4, v12, Landroidx/compose/ui/text/font/c;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/text/font/G;-><init>(Ljava/lang/Object;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v12, Landroidx/compose/ui/text/font/c;->f:Lka/c;

    .line 287
    .line 288
    invoke-interface {v2, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public final b(Landroidx/compose/ui/text/font/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/text/font/i;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/c;Landroidx/compose/ui/text/font/i;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 68
    .line 69
    const-wide/16 v2, 0x3a98

    .line 70
    .line 71
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/w;->J(JLka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    move-object v4, p2

    .line 79
    goto :goto_4

    .line 80
    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lkotlinx/coroutines/s;->b:Lkotlinx/coroutines/s;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lba/g;->get(Lba/f;)Lba/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Unable to load font "

    .line 103
    .line 104
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->e(Lba/g;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lkotlinx/coroutines/w;->s(Lba/g;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    :cond_4
    :goto_4
    return-object v4

    .line 132
    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/c;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
