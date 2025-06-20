.class public abstract Landroidx/room/paging/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/paging/t0;Landroidx/room/B;ILka/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    instance-of v4, v3, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;

    .line 14
    .line 15
    iget v5, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v6, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget v0, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$2:I

    .line 45
    .line 46
    iget v1, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$1:I

    .line 47
    .line 48
    iget v2, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$0:I

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v13, v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/paging/t0;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_1
    instance-of v6, v0, Landroidx/paging/r0;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Landroidx/paging/r0;

    .line 87
    .line 88
    iget v9, v9, Landroidx/paging/t0;->a:I

    .line 89
    .line 90
    if-ge v3, v9, :cond_5

    .line 91
    .line 92
    move v9, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v9, v0, Landroidx/paging/t0;->a:I

    .line 95
    .line 96
    :cond_5
    :goto_2
    if-eqz v6, :cond_8

    .line 97
    .line 98
    check-cast v0, Landroidx/paging/r0;

    .line 99
    .line 100
    iget v0, v0, Landroidx/paging/t0;->a:I

    .line 101
    .line 102
    if-ge v3, v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    sub-int/2addr v3, v0

    .line 107
    :cond_7
    :goto_3
    move v0, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    instance-of v6, v0, Landroidx/paging/p0;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    instance-of v6, v0, Landroidx/paging/s0;

    .line 115
    .line 116
    if-eqz v6, :cond_10

    .line 117
    .line 118
    check-cast v0, Landroidx/paging/s0;

    .line 119
    .line 120
    iget v0, v0, Landroidx/paging/t0;->a:I

    .line 121
    .line 122
    sub-int v0, v2, v0

    .line 123
    .line 124
    if-lt v3, v0, :cond_7

    .line 125
    .line 126
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_4
    add-int v3, v9, v0

    .line 131
    .line 132
    if-le v3, v2, :cond_a

    .line 133
    .line 134
    sub-int v3, v2, v0

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move v3, v9

    .line 138
    :goto_5
    new-instance v6, Landroidx/room/B;

    .line 139
    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v11, "SELECT * FROM ( "

    .line 143
    .line 144
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v1, Landroidx/room/B;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v12, " ) LIMIT "

    .line 150
    .line 151
    const-string v13, " OFFSET "

    .line 152
    .line 153
    invoke-static {v10, v11, v12, v9, v13}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v1, v1, Landroidx/room/B;->b:Landroidx/navigation/compose/x;

    .line 164
    .line 165
    invoke-direct {v6, v10, v1}, Landroidx/room/B;-><init>(Ljava/lang/String;Lka/c;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput v2, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$0:I

    .line 174
    .line 175
    iput v9, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$1:I

    .line 176
    .line 177
    iput v0, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$2:I

    .line 178
    .line 179
    iput v7, v4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    .line 180
    .line 181
    move-object/from16 v3, p3

    .line 182
    .line 183
    invoke-interface {v3, v6, v1, v4}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v5, :cond_b

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    move v13, v0

    .line 191
    move v1, v9

    .line 192
    :goto_6
    move-object v10, v3

    .line 193
    check-cast v10, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v13

    .line 200
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x0

    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lt v3, v1, :cond_d

    .line 212
    .line 213
    if-lt v0, v2, :cond_c

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    new-instance v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move-object v12, v1

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    :goto_7
    move-object v12, v4

    .line 224
    :goto_8
    if-lez v13, :cond_f

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    new-instance v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move-object v11, v1

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    :goto_9
    move-object v11, v4

    .line 241
    :goto_a
    new-instance v5, Landroidx/paging/w0;

    .line 242
    .line 243
    sub-int/2addr v2, v0

    .line 244
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    move-object v9, v5

    .line 249
    invoke-direct/range {v9 .. v14}, Landroidx/paging/w0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 250
    .line 251
    .line 252
    :goto_b
    return-object v5

    .line 253
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public static final b(Landroidx/room/B;Landroidx/room/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SELECT COUNT(*) FROM ( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/B;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " )"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p0, v2}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;-><init>(Ljava/lang/String;Landroidx/room/B;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Landroidx/room/z;->c(Landroidx/room/y;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
