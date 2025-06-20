.class public final Landroidx/paging/G;
.super Landroidx/paging/J;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/paging/G;


# instance fields
.field public final a:Landroidx/paging/LoadType;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/paging/A;

.field public final f:Landroidx/paging/A;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Landroidx/paging/G0;->d:Landroidx/paging/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Landroidx/paging/A;

    .line 8
    .line 9
    sget-object v0, Landroidx/paging/x;->c:Landroidx/paging/x;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/x;->b:Landroidx/paging/x;

    .line 12
    .line 13
    invoke-direct {v6, v0, v1, v1}, Landroidx/paging/A;-><init>(Landroidx/paging/y;Landroidx/paging/y;Landroidx/paging/y;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/paging/G;

    .line 17
    .line 18
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/paging/G;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/A;Landroidx/paging/A;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/paging/G;->g:Landroidx/paging/G;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/A;Landroidx/paging/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/G;->a:Landroidx/paging/LoadType;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/G;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/paging/G;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/paging/G;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/paging/G;->e:Landroidx/paging/A;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/paging/G;->f:Landroidx/paging/A;

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
    invoke-static {p3, p1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p4, p1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

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
    invoke-direct {v2, v0, v1}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/G;Lkotlin/coroutines/Continuation;)V

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
    check-cast v11, Landroidx/paging/G0;

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
    check-cast v15, Landroidx/paging/G;

    .line 81
    .line 82
    iget-object v6, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lka/e;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    move-object v11, v7

    .line 92
    move-object v7, v2

    .line 93
    move-object v2, v13

    .line 94
    move-object v13, v9

    .line 95
    move-object v9, v14

    .line 96
    move-object v14, v8

    .line 97
    move-object v8, v15

    .line 98
    const/4 v15, 0x1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/paging/G;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v4, v5}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, v0, Landroidx/paging/G;->a:Landroidx/paging/LoadType;

    .line 128
    .line 129
    move-object v7, v0

    .line 130
    move-object v8, v6

    .line 131
    move-object v6, v4

    .line 132
    move-object v4, v2

    .line 133
    move-object v2, v1

    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroidx/paging/G0;

    .line 147
    .line 148
    iget-object v10, v9, Landroidx/paging/G0;->a:[I

    .line 149
    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v12, v9, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v12, v5}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object v13, v9

    .line 166
    move-object v9, v8

    .line 167
    move-object v8, v7

    .line 168
    move-object v7, v6

    .line 169
    move-object v6, v4

    .line 170
    move-object v4, v2

    .line 171
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_4

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iput-object v1, v6, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v6, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, v6, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v6, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v6, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v13, v6, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v6, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v11, v6, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v12, v6, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v6, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v6, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    iput v15, v6, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 205
    .line 206
    invoke-interface {v1, v14, v6}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-ne v14, v3, :cond_3

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_3
    move-object/from16 v16, v13

    .line 214
    .line 215
    move-object v13, v11

    .line 216
    move-object/from16 v17, v6

    .line 217
    .line 218
    move-object v6, v1

    .line 219
    move-object v1, v14

    .line 220
    move-object v14, v12

    .line 221
    move-object v12, v7

    .line 222
    move-object/from16 v7, v17

    .line 223
    .line 224
    :goto_3
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-object v1, v6

    .line 228
    move-object v6, v7

    .line 229
    move-object v7, v12

    .line 230
    move-object v11, v13

    .line 231
    move-object v12, v14

    .line 232
    move-object/from16 v13, v16

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    const/4 v15, 0x1

    .line 236
    check-cast v11, Ljava/util/List;

    .line 237
    .line 238
    iget v12, v13, Landroidx/paging/G0;->c:I

    .line 239
    .line 240
    new-instance v13, Landroidx/paging/G0;

    .line 241
    .line 242
    invoke-direct {v13, v10, v11, v12}, Landroidx/paging/G0;-><init>([ILjava/util/List;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object v4, v6

    .line 249
    move-object v6, v7

    .line 250
    move-object v7, v8

    .line 251
    move-object v8, v9

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    move-object v9, v2

    .line 254
    check-cast v9, Ljava/util/List;

    .line 255
    .line 256
    iget v10, v7, Landroidx/paging/G;->c:I

    .line 257
    .line 258
    new-instance v1, Landroidx/paging/G;

    .line 259
    .line 260
    iget-object v12, v7, Landroidx/paging/G;->e:Landroidx/paging/A;

    .line 261
    .line 262
    iget-object v13, v7, Landroidx/paging/G;->f:Landroidx/paging/A;

    .line 263
    .line 264
    iget v11, v7, Landroidx/paging/G;->d:I

    .line 265
    .line 266
    move-object v7, v1

    .line 267
    invoke-direct/range {v7 .. v13}, Landroidx/paging/G;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/A;Landroidx/paging/A;)V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/G;

    iget-object v1, p1, Landroidx/paging/G;->a:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/G;->a:Landroidx/paging/LoadType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/G;->b:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/G;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/G;->c:I

    iget v3, p1, Landroidx/paging/G;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/G;->d:I

    iget v3, p1, Landroidx/paging/G;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/G;->e:Landroidx/paging/A;

    iget-object v3, p1, Landroidx/paging/G;->e:Landroidx/paging/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/paging/G;->f:Landroidx/paging/A;

    iget-object p1, p1, Landroidx/paging/G;->f:Landroidx/paging/A;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/G;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/G;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/paging/G;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/paging/G;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/G;->e:Landroidx/paging/A;

    invoke-virtual {v0}, Landroidx/paging/A;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/G;->f:Landroidx/paging/A;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/A;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/G;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/paging/G0;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "none"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iget v4, p0, Landroidx/paging/G;->c:I

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v1

    .line 41
    :goto_1
    iget v5, p0, Landroidx/paging/G;->d:I

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "PageEvent.Insert for "

    .line 52
    .line 53
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/paging/G;->a:Landroidx/paging/LoadType;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", with "

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " items (\n                    |   first item: "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/paging/G0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, v5

    .line 93
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\n                    |   last item: "

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LY9/q;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/paging/G0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, LY9/q;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/paging/G;->e:Landroidx/paging/A;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "\n                    "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Landroidx/paging/G;->f:Landroidx/paging/A;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "|   mediatorLoadStates: "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "|)"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/text/n;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
