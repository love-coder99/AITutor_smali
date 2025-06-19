.class public final Landroidx/paging/j0;
.super Landroidx/paging/l0;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/paging/j0;


# instance fields
.field public final a:Landroidx/paging/LoadType;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/paging/c0;

.field public final f:Landroidx/paging/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Landroidx/paging/e2;->e:Landroidx/paging/e2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v6, Landroidx/paging/c0;

    .line 10
    .line 11
    sget-object v0, Landroidx/paging/y;->c:Landroidx/paging/y;

    .line 12
    .line 13
    sget-object v1, Landroidx/paging/y;->b:Landroidx/paging/y;

    .line 14
    .line 15
    invoke-direct {v6, v0, v1, v1}, Landroidx/paging/c0;-><init>(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v0, Landroidx/paging/j0;

    .line 20
    .line 21
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/paging/j0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/c0;Landroidx/paging/c0;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/paging/j0;->g:Landroidx/paging/j0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/c0;Landroidx/paging/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/j0;->a:Landroidx/paging/LoadType;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/j0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/paging/j0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/paging/j0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/paging/j0;->e:Landroidx/paging/c0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/paging/j0;->f:Landroidx/paging/c0;

    .line 15
    .line 16
    sget-object p5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 17
    .line 18
    if-eq p1, p5, :cond_1

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 24
    .line 25
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 40
    .line 41
    if-eq p1, p3, :cond_3

    .line 42
    .line 43
    if-ltz p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 47
    .line 48
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3
    :goto_1
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 63
    .line 64
    if-ne p1, p3, :cond_5

    .line 65
    .line 66
    check-cast p2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/paging/PageEvent$Insert$map$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/paging/PageEvent$Insert$map$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/paging/PageEvent$Insert$map$1;->label:I

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
    iput v3, v2, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/paging/PageEvent$Insert$map$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/j0;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/paging/PageEvent$Insert$map$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v7, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v8, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v9, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v10, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, [I

    .line 61
    .line 62
    iget-object v11, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Landroidx/paging/e2;

    .line 65
    .line 66
    iget-object v12, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v13, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v14, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Landroidx/paging/LoadType;

    .line 77
    .line 78
    iget-object v15, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Landroidx/paging/j0;

    .line 81
    .line 82
    iget-object v6, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lzh/e;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    move-object v8, v15

    .line 93
    const/4 v15, 0x1

    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    move-object v2, v12

    .line 98
    move-object v12, v7

    .line 99
    move-object/from16 v7, v17

    .line 100
    .line 101
    move-object/from16 v18, v14

    .line 102
    .line 103
    move-object v14, v9

    .line 104
    move-object/from16 v9, v18

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Landroidx/paging/j0;->b:Ljava/util/List;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v1, v5}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v6, v0, Landroidx/paging/j0;->a:Landroidx/paging/LoadType;

    .line 137
    .line 138
    move-object v7, v0

    .line 139
    move-object v8, v6

    .line 140
    move-object v6, v4

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v2

    .line 143
    move-object v2, v1

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Landroidx/paging/e2;

    .line 157
    .line 158
    iget-object v10, v9, Landroidx/paging/e2;->a:[I

    .line 159
    .line 160
    iget-object v11, v9, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 161
    .line 162
    check-cast v11, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v12, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v11, v5}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v13, v9

    .line 178
    move-object v9, v8

    .line 179
    move-object v8, v7

    .line 180
    move-object v7, v6

    .line 181
    move-object v6, v4

    .line 182
    move-object v4, v7

    .line 183
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_4

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iput-object v1, v3, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v3, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v3, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v3, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v3, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v13, v3, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v3, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v12, v3, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v3, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v12, v3, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v3, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    iput v15, v3, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 217
    .line 218
    invoke-interface {v1, v14, v3}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-ne v14, v6, :cond_3

    .line 223
    .line 224
    return-object v6

    .line 225
    :cond_3
    move-object/from16 v16, v13

    .line 226
    .line 227
    move-object v13, v7

    .line 228
    move-object v7, v6

    .line 229
    move-object v6, v1

    .line 230
    move-object v1, v14

    .line 231
    move-object v14, v12

    .line 232
    :goto_3
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object v1, v6

    .line 236
    move-object v6, v7

    .line 237
    move-object v7, v13

    .line 238
    move-object v12, v14

    .line 239
    move-object/from16 v13, v16

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    const/4 v15, 0x1

    .line 243
    check-cast v12, Ljava/util/List;

    .line 244
    .line 245
    iget v11, v13, Landroidx/paging/e2;->c:I

    .line 246
    .line 247
    new-instance v14, Landroidx/paging/e2;

    .line 248
    .line 249
    iget-object v13, v13, Landroidx/paging/e2;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {v14, v10, v12, v11, v13}, Landroidx/paging/e2;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object v4, v6

    .line 258
    move-object v6, v7

    .line 259
    move-object v7, v8

    .line 260
    move-object v8, v9

    .line 261
    goto :goto_1

    .line 262
    :cond_5
    move-object v9, v6

    .line 263
    check-cast v9, Ljava/util/List;

    .line 264
    .line 265
    iget v10, v7, Landroidx/paging/j0;->c:I

    .line 266
    .line 267
    iget v11, v7, Landroidx/paging/j0;->d:I

    .line 268
    .line 269
    iget-object v12, v7, Landroidx/paging/j0;->e:Landroidx/paging/c0;

    .line 270
    .line 271
    iget-object v13, v7, Landroidx/paging/j0;->f:Landroidx/paging/c0;

    .line 272
    .line 273
    new-instance v1, Landroidx/paging/j0;

    .line 274
    .line 275
    move-object v7, v1

    .line 276
    invoke-direct/range {v7 .. v13}, Landroidx/paging/j0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/c0;Landroidx/paging/c0;)V

    .line 277
    .line 278
    .line 279
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/j0;

    iget-object v1, p1, Landroidx/paging/j0;->a:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/j0;->a:Landroidx/paging/LoadType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/j0;->b:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/j0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/j0;->c:I

    iget v3, p1, Landroidx/paging/j0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/j0;->d:I

    iget v3, p1, Landroidx/paging/j0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/j0;->e:Landroidx/paging/c0;

    iget-object v3, p1, Landroidx/paging/j0;->e:Landroidx/paging/c0;

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/paging/j0;->f:Landroidx/paging/c0;

    iget-object p1, p1, Landroidx/paging/j0;->f:Landroidx/paging/c0;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/j0;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/j0;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/paging/j0;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/paging/j0;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/j0;->e:Landroidx/paging/c0;

    invoke-virtual {v0}, Landroidx/paging/c0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/j0;->f:Landroidx/paging/c0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/c0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/j0;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/paging/e2;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "none"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iget v4, p0, Landroidx/paging/j0;->c:I

    .line 35
    .line 36
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    :goto_1
    iget v5, p0, Landroidx/paging/j0;->d:I

    .line 45
    .line 46
    if-eq v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "PageEvent.Insert for "

    .line 55
    .line 56
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Landroidx/paging/j0;->a:Landroidx/paging/LoadType;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ", with "

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " items (\n                    |   first item: "

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/paging/e2;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v2, v5

    .line 96
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\n                    |   last item: "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/w;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/paging/e2;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/w;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/paging/j0;->e:Landroidx/paging/c0;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "\n                    "

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Landroidx/paging/j0;->f:Landroidx/paging/c0;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "|   mediatorLoadStates: "

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "|)"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/text/k;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
