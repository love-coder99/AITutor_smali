.class public final Lcoil/intercept/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/d;


# instance fields
.field public final a:Lcoil/g;

.field public final b:Lcoil/util/m;

.field public final c:Lh5/v;

.field public final d:Lm5/e;


# direct methods
.method public constructor <init>(Lcoil/g;Lcoil/util/m;Lh5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/b;->a:Lcoil/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/b;->b:Lcoil/util/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/intercept/b;->c:Lh5/v;

    .line 9
    .line 10
    new-instance p2, Lm5/e;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lm5/e;-><init>(Lcoil/g;Lh5/v;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcoil/intercept/b;->d:Lm5/e;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcoil/intercept/b;Lcoil/fetch/l;Lcoil/c;Ln5/i;Ljava/lang/Object;Ln5/l;Lcoil/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 12
    .line 13
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 47
    .line 48
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcoil/decode/g;

    .line 51
    .line 52
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcoil/e;

    .line 55
    .line 56
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ln5/l;

    .line 59
    .line 60
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ln5/i;

    .line 65
    .line 66
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcoil/c;

    .line 69
    .line 70
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lcoil/fetch/l;

    .line 73
    .line 74
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Lcoil/intercept/b;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    move-object v10, v1

    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    move-object/from16 v17, v9

    .line 87
    .line 88
    move v9, v2

    .line 89
    move-object v2, v12

    .line 90
    move-object v12, v3

    .line 91
    move-object/from16 v3, v17

    .line 92
    .line 93
    move-object/from16 v18, v8

    .line 94
    .line 95
    move-object v8, v4

    .line 96
    move-object/from16 v4, v18

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    move-object/from16 v4, p4

    .line 115
    .line 116
    move-object/from16 v7, p5

    .line 117
    .line 118
    move-object/from16 v8, p6

    .line 119
    .line 120
    move-object v10, v1

    .line 121
    move-object v11, v3

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    :goto_1
    iget-object v12, v2, Lcoil/intercept/b;->a:Lcoil/g;

    .line 128
    .line 129
    iget-object v12, v1, Lcoil/c;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-ge v9, v13, :cond_3

    .line 136
    .line 137
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lcoil/decode/c;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v13, Lcoil/decode/d;

    .line 147
    .line 148
    iget-object v14, v0, Lcoil/fetch/l;->a:Lcoil/decode/n;

    .line 149
    .line 150
    iget-object v15, v12, Lcoil/decode/c;->b:Lkotlinx/coroutines/sync/f;

    .line 151
    .line 152
    iget-object v12, v12, Lcoil/decode/c;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 153
    .line 154
    invoke-direct {v13, v14, v7, v15, v12}, Lcoil/decode/d;-><init>(Lcoil/decode/n;Ln5/l;Lkotlinx/coroutines/sync/f;Lcoil/decode/ExifOrientationPolicy;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v12, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v12, v5

    .line 168
    :goto_2
    if-eqz v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcoil/decode/g;

    .line 175
    .line 176
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    add-int/2addr v12, v6

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v2, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 205
    .line 206
    iput v12, v10, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 207
    .line 208
    iput v6, v10, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 209
    .line 210
    check-cast v9, Lcoil/decode/d;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lcoil/decode/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-ne v9, v11, :cond_4

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    move-object/from16 v16, v11

    .line 220
    .line 221
    move-object v11, v0

    .line 222
    move-object v0, v9

    .line 223
    move v9, v12

    .line 224
    move-object/from16 v12, v16

    .line 225
    .line 226
    :goto_3
    check-cast v0, Lcoil/decode/e;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    new-instance v1, Lcoil/intercept/a;

    .line 234
    .line 235
    iget-object v2, v11, Lcoil/fetch/l;->c:Lcoil/decode/DataSource;

    .line 236
    .line 237
    iget-object v3, v11, Lcoil/fetch/l;->a:Lcoil/decode/n;

    .line 238
    .line 239
    instance-of v4, v3, Lcoil/decode/m;

    .line 240
    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    check-cast v3, Lcoil/decode/m;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move-object v3, v5

    .line 247
    :goto_4
    if-eqz v3, :cond_6

    .line 248
    .line 249
    iget-object v5, v3, Lcoil/decode/m;->d:Ljava/lang/String;

    .line 250
    .line 251
    :cond_6
    iget-object v3, v0, Lcoil/decode/e;->a:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    iget-boolean v0, v0, Lcoil/decode/e;->b:Z

    .line 254
    .line 255
    invoke-direct {v1, v3, v0, v2, v5}, Lcoil/intercept/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v11, v1

    .line 259
    :goto_5
    return-object v11

    .line 260
    :cond_7
    move-object v0, v11

    .line 261
    move-object v11, v12

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    const-string v0, "Unable to create a decoder that supports: "

    .line 265
    .line 266
    invoke-static {v0, v4}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
.end method

.method public static final b(Lcoil/intercept/b;Ln5/i;Ljava/lang/Object;Ln5/l;Lcoil/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 16
    .line 17
    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 27
    .line 28
    :goto_0
    move-object v9, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v12, :cond_2

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcoil/e;

    .line 79
    .line 80
    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ln5/i;

    .line 83
    .line 84
    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcoil/intercept/b;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :goto_2
    const/4 v3, 0x0

    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_3
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcoil/e;

    .line 116
    .line 117
    iget-object v6, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Ln5/i;

    .line 122
    .line 123
    iget-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcoil/intercept/b;

    .line 126
    .line 127
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    move-object v13, v0

    .line 131
    move-object/from16 v21, v3

    .line 132
    .line 133
    move-object v14, v4

    .line 134
    move-object v12, v5

    .line 135
    move-object/from16 v23, v6

    .line 136
    .line 137
    move-object v0, v8

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p3

    .line 149
    .line 150
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcoil/intercept/b;->a:Lcoil/g;

    .line 158
    .line 159
    check-cast v1, Lcoil/i;

    .line 160
    .line 161
    iget-object v1, v1, Lcoil/i;->f:Lcoil/c;

    .line 162
    .line 163
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    .line 169
    .line 170
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/b;->c:Lh5/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 171
    .line 172
    :try_start_3
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ln5/l;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lh5/v;->T(Ln5/l;)Ln5/l;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 181
    .line 182
    :try_start_4
    iget-object v1, v8, Ln5/i;->j:Lkotlin/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 183
    .line 184
    iget-object v2, v8, Ln5/i;->k:Lcoil/decode/c;

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    :cond_5
    :try_start_5
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcoil/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Lcoil/c;->a:Ljava/util/List;

    .line 198
    .line 199
    check-cast v4, Ljava/util/Collection;

    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v1, Lcoil/c;->b:Ljava/util/List;

    .line 207
    .line 208
    check-cast v4, Ljava/util/Collection;

    .line 209
    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, Lcoil/c;->c:Ljava/util/List;

    .line 216
    .line 217
    check-cast v4, Ljava/util/Collection;

    .line 218
    .line 219
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v1, Lcoil/c;->d:Ljava/util/List;

    .line 225
    .line 226
    check-cast v4, Ljava/util/Collection;

    .line 227
    .line 228
    new-instance v12, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lcoil/c;->e:Ljava/util/List;

    .line 234
    .line 235
    check-cast v1, Ljava/util/Collection;

    .line 236
    .line 237
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v8, Ln5/i;->j:Lkotlin/Pair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    :try_start_7
    invoke-virtual {v12, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object v2, v7

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v4, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    .line 259
    .line 260
    :cond_7
    :try_start_8
    new-instance v1, Lcoil/c;

    .line 261
    .line 262
    invoke-static {v5}, Lrb/h;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-static {v6}, Lrb/h;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-static {v11}, Lrb/h;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    invoke-static {v12}, Lrb/h;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    invoke-static {v4}, Lrb/h;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    move-object/from16 v18, v1

    .line 283
    .line 284
    invoke-direct/range {v18 .. v23}, Lcoil/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 285
    .line 286
    .line 287
    :try_start_9
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    .line 289
    :cond_8
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Lcoil/c;

    .line 293
    .line 294
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v5, v1

    .line 297
    check-cast v5, Ln5/l;

    .line 298
    .line 299
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v11, p2

    .line 304
    .line 305
    iput-object v11, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v12, p4

    .line 308
    .line 309
    iput-object v12, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v15, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 318
    .line 319
    iput v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    move-object/from16 v4, p2

    .line 326
    .line 327
    move-object/from16 v6, p4

    .line 328
    .line 329
    move-object v13, v7

    .line 330
    move-object v7, v9

    .line 331
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/b;->c(Lcoil/c;Ln5/i;Ljava/lang/Object;Ln5/l;Lcoil/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 335
    if-ne v1, v10, :cond_9

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_9
    move-object v7, v8

    .line 340
    move-object/from16 v23, v11

    .line 341
    .line 342
    move-object v2, v13

    .line 343
    move-object/from16 v21, v15

    .line 344
    .line 345
    :goto_4
    :try_start_b
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v3, v1

    .line 350
    check-cast v3, Lcoil/fetch/e;

    .line 351
    .line 352
    instance-of v4, v3, Lcoil/fetch/l;

    .line 353
    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    iget-object v1, v7, Ln5/i;->y:Lkotlinx/coroutines/t;

    .line 357
    .line 358
    new-instance v3, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    move-object/from16 v18, v3

    .line 363
    .line 364
    move-object/from16 v19, v0

    .line 365
    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    move-object/from16 v22, v7

    .line 369
    .line 370
    move-object/from16 v24, v14

    .line 371
    .line 372
    move-object/from16 v25, v12

    .line 373
    .line 374
    invoke-direct/range {v18 .. v26}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ln5/i;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/e;Lkotlin/coroutines/Continuation;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v12, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    iput v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 396
    .line 397
    invoke-static {v1, v3, v9}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v10, :cond_a

    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_a
    move-object v5, v0

    .line 406
    move-object v4, v7

    .line 407
    move-object v3, v12

    .line 408
    move-object v0, v14

    .line 409
    :goto_5
    check-cast v1, Lcoil/intercept/a;

    .line 410
    .line 411
    move-object v14, v0

    .line 412
    move-object/from16 v20, v3

    .line 413
    .line 414
    move-object v7, v4

    .line 415
    move-object/from16 v16, v5

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_b
    instance-of v3, v3, Lcoil/fetch/d;

    .line 419
    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    new-instance v3, Lcoil/intercept/a;

    .line 423
    .line 424
    move-object v4, v1

    .line 425
    check-cast v4, Lcoil/fetch/d;

    .line 426
    .line 427
    iget-object v4, v4, Lcoil/fetch/d;->a:Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    move-object v5, v1

    .line 430
    check-cast v5, Lcoil/fetch/d;

    .line 431
    .line 432
    iget-boolean v5, v5, Lcoil/fetch/d;->b:Z

    .line 433
    .line 434
    check-cast v1, Lcoil/fetch/d;

    .line 435
    .line 436
    iget-object v1, v1, Lcoil/fetch/d;->c:Lcoil/decode/DataSource;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    :try_start_c
    invoke-direct {v3, v4, v5, v1, v6}, Lcoil/intercept/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 440
    .line 441
    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    move-object v1, v3

    .line 445
    move-object/from16 v20, v12

    .line 446
    .line 447
    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 448
    .line 449
    instance-of v2, v0, Lcoil/fetch/l;

    .line 450
    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    move-object v4, v0

    .line 454
    check-cast v4, Lcoil/fetch/l;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_c
    const/4 v4, 0x0

    .line 458
    :goto_7
    if-eqz v4, :cond_d

    .line 459
    .line 460
    iget-object v0, v4, Lcoil/fetch/l;->a:Lcoil/decode/n;

    .line 461
    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    invoke-static {v0}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 468
    .line 469
    move-object/from16 v18, v0

    .line 470
    .line 471
    check-cast v18, Ln5/l;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v0, 0x3

    .line 491
    iput v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 492
    .line 493
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v0, v7, Ln5/i;->l:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_e

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_e
    iget-object v2, v1, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 508
    .line 509
    if-nez v2, :cond_f

    .line 510
    .line 511
    iget-boolean v2, v7, Ln5/i;->p:Z

    .line 512
    .line 513
    if-nez v2, :cond_f

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_f
    new-instance v2, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    move-object v15, v2

    .line 521
    move-object/from16 v17, v1

    .line 522
    .line 523
    move-object/from16 v19, v0

    .line 524
    .line 525
    move-object/from16 v21, v7

    .line 526
    .line 527
    invoke-direct/range {v15 .. v22}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/b;Lcoil/intercept/a;Ln5/l;Ljava/util/List;Lcoil/e;Ln5/i;Lkotlin/coroutines/Continuation;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v7, Ln5/i;->z:Lkotlinx/coroutines/t;

    .line 531
    .line 532
    invoke-static {v0, v2, v9}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v1, v0

    .line 537
    :goto_8
    if-ne v1, v10, :cond_10

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_10
    :goto_9
    move-object v10, v1

    .line 541
    check-cast v10, Lcoil/intercept/a;

    .line 542
    .line 543
    iget-object v0, v10, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 546
    .line 547
    if-eqz v1, :cond_11

    .line 548
    .line 549
    move-object v13, v0

    .line 550
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_11
    move-object v13, v3

    .line 554
    :goto_a
    if-eqz v13, :cond_12

    .line 555
    .line 556
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 563
    .line 564
    .line 565
    :cond_12
    :goto_b
    return-object v10

    .line 566
    :catchall_2
    move-exception v0

    .line 567
    move-object v3, v6

    .line 568
    goto :goto_d

    .line 569
    :cond_13
    const/4 v3, 0x0

    .line 570
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 571
    .line 572
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    goto :goto_d

    .line 578
    :catchall_4
    move-exception v0

    .line 579
    :goto_c
    const/4 v3, 0x0

    .line 580
    move-object v2, v13

    .line 581
    goto :goto_d

    .line 582
    :catchall_5
    move-exception v0

    .line 583
    move-object v13, v7

    .line 584
    goto :goto_c

    .line 585
    :catchall_6
    move-exception v0

    .line 586
    move-object v13, v7

    .line 587
    goto :goto_c

    .line 588
    :goto_d
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 589
    .line 590
    instance-of v2, v1, Lcoil/fetch/l;

    .line 591
    .line 592
    if-eqz v2, :cond_14

    .line 593
    .line 594
    move-object v13, v1

    .line 595
    check-cast v13, Lcoil/fetch/l;

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_14
    move-object v13, v3

    .line 599
    :goto_e
    if-eqz v13, :cond_15

    .line 600
    .line 601
    iget-object v1, v13, Lcoil/fetch/l;->a:Lcoil/decode/n;

    .line 602
    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    invoke-static {v1}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 606
    .line 607
    .line 608
    :cond_15
    throw v0
.end method


# virtual methods
.method public final c(Lcoil/c;Ln5/i;Ljava/lang/Object;Ln5/l;Lcoil/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 9
    .line 10
    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

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
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 43
    .line 44
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcoil/fetch/g;

    .line 47
    .line 48
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcoil/e;

    .line 51
    .line 52
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ln5/l;

    .line 55
    .line 56
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ln5/i;

    .line 61
    .line 62
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcoil/c;

    .line 65
    .line 66
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lcoil/intercept/b;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v6, v4

    .line 74
    move-object v4, v8

    .line 75
    const/4 v8, 0x1

    .line 76
    move-object/from16 v17, v9

    .line 77
    .line 78
    move-object v9, v1

    .line 79
    move-object v1, v10

    .line 80
    move-object v10, v3

    .line 81
    move-object/from16 v3, v17

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    move-object/from16 v7, p5

    .line 102
    .line 103
    move-object v9, v1

    .line 104
    move-object v12, v2

    .line 105
    move-object v10, v3

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    :goto_1
    iget-object v11, v12, Lcoil/intercept/b;->a:Lcoil/g;

    .line 112
    .line 113
    iget-object v13, v0, Lcoil/c;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    :goto_2
    if-ge v8, v14, :cond_4

    .line 120
    .line 121
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    check-cast v5, Lcoil/fetch/f;

    .line 134
    .line 135
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v15, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-interface {v5, v3, v4, v11}, Lcoil/fetch/f;->a(Ljava/lang/Object;Ln5/l;Lcoil/g;)Lcoil/fetch/g;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v8, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v8, 0x0

    .line 172
    :goto_3
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcoil/fetch/g;

    .line 179
    .line 180
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v8, 0x1

    .line 191
    add-int/2addr v6, v8

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v12, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 208
    .line 209
    iput v6, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 210
    .line 211
    iput v8, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 212
    .line 213
    invoke-interface {v5, v9}, Lcoil/fetch/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-ne v5, v10, :cond_5

    .line 218
    .line 219
    return-object v10

    .line 220
    :cond_5
    move-object v11, v0

    .line 221
    move-object v0, v5

    .line 222
    :goto_4
    move-object v5, v0

    .line 223
    check-cast v5, Lcoil/fetch/e;

    .line 224
    .line 225
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_6
    move v8, v6

    .line 232
    move-object v0, v11

    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object v1, v0

    .line 237
    instance-of v0, v5, Lcoil/fetch/l;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    check-cast v5, Lcoil/fetch/l;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const/4 v5, 0x0

    .line 245
    :goto_5
    if-eqz v5, :cond_8

    .line 246
    .line 247
    iget-object v0, v5, Lcoil/fetch/l;->a:Lcoil/decode/n;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-static {v0}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    throw v1

    .line 255
    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    .line 256
    .line 257
    invoke-static {v0, v3}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
.end method

.method public final d(Lcoil/intercept/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v10, Lcoil/intercept/b;->d:Lm5/e;

    .line 8
    .line 9
    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 15
    .line 16
    iget v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 30
    .line 31
    invoke-direct {v2, v10, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v13, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcoil/intercept/c;

    .line 49
    .line 50
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lcoil/intercept/b;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v11, v1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v3, v11, Lcoil/intercept/e;->d:Ln5/i;

    .line 76
    .line 77
    iget-object v2, v3, Ln5/i;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v11, Lcoil/intercept/e;->e:Lo5/e;

    .line 80
    .line 81
    sget-object v5, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    instance-of v5, v11, Lcoil/intercept/e;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v11, Lcoil/intercept/e;->f:Lcoil/e;

    .line 88
    .line 89
    :goto_2
    move-object v6, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v5, Lcoil/e;->a:Lcoil/d;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-object v5, v10, Lcoil/intercept/b;->c:Lh5/v;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Lh5/v;->L(Ln5/i;Lo5/e;)Ln5/l;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v7, v5, Ln5/l;->e:Lcoil/size/Scale;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v8, v10, Lcoil/intercept/b;->a:Lcoil/g;

    .line 106
    .line 107
    check-cast v8, Lcoil/i;

    .line 108
    .line 109
    iget-object v8, v8, Lcoil/i;->f:Lcoil/c;

    .line 110
    .line 111
    invoke-virtual {v8, v2, v5}, Lcoil/c;->a(Ljava/lang/Object;Ln5/l;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1, v3, v8, v5, v6}, Lm5/e;->b(Ln5/i;Ljava/lang/Object;Ln5/l;Lcoil/e;)Lcoil/memory/MemoryCache$Key;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v3, v9, v4, v7}, Lm5/e;->a(Ln5/i;Lcoil/memory/MemoryCache$Key;Lo5/e;Lcoil/size/Scale;)Lm5/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v3, v10

    .line 128
    goto :goto_6

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    :goto_4
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {v11, v3, v9, v1}, Lm5/e;->c(Lcoil/intercept/e;Ln5/i;Lcoil/memory/MemoryCache$Key;Lm5/c;)Ln5/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_5
    iget-object v14, v3, Ln5/i;->x:Lkotlinx/coroutines/t;

    .line 138
    .line 139
    new-instance v15, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object v1, v15

    .line 144
    move-object/from16 v2, p0

    .line 145
    .line 146
    move-object v4, v8

    .line 147
    move-object v7, v9

    .line 148
    move-object/from16 v8, p1

    .line 149
    .line 150
    move-object/from16 v9, v16

    .line 151
    .line 152
    invoke-direct/range {v1 .. v9}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/b;Ln5/i;Ljava/lang/Object;Ln5/l;Lcoil/e;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/c;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v13, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 160
    .line 161
    invoke-static {v14, v15, v0}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-ne v2, v12, :cond_6

    .line 166
    .line 167
    return-object v12

    .line 168
    :cond_6
    :goto_5
    return-object v2

    .line 169
    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    iget-object v1, v3, Lcoil/intercept/b;->c:Lh5/v;

    .line 174
    .line 175
    check-cast v11, Lcoil/intercept/e;

    .line 176
    .line 177
    iget-object v2, v11, Lcoil/intercept/e;->d:Ln5/i;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, Lh5/v;->w(Ln5/i;Ljava/lang/Throwable;)Ln5/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_7
    throw v0
.end method
