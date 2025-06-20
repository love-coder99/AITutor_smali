.class public final Lcoil/intercept/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoil/i;

.field public final b:Lcoil/util/m;

.field public final c:LB2/e;

.field public final d:Lv2/j;


# direct methods
.method public constructor <init>(Lcoil/i;Lcoil/util/m;LB2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/b;->a:Lcoil/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/b;->b:Lcoil/util/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/intercept/b;->c:LB2/e;

    .line 9
    .line 10
    new-instance p2, Lv2/j;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lv2/j;-><init>(Lcoil/i;LB2/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcoil/intercept/b;->d:Lv2/j;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcoil/intercept/b;Lcoil/fetch/k;Lcoil/b;LH2/h;Ljava/lang/Object;LH2/k;Lcoil/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    check-cast v4, Lcoil/decode/e;

    .line 51
    .line 52
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcoil/d;

    .line 55
    .line 56
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LH2/k;

    .line 59
    .line 60
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LH2/h;

    .line 65
    .line 66
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcoil/b;

    .line 69
    .line 70
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lcoil/fetch/k;

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
    move-object/from16 v16, v12

    .line 82
    .line 83
    move-object v12, v1

    .line 84
    move-object v1, v10

    .line 85
    move v10, v2

    .line 86
    move-object/from16 v2, v16

    .line 87
    .line 88
    move-object/from16 v17, v9

    .line 89
    .line 90
    move-object v9, v4

    .line 91
    move-object/from16 v4, v17

    .line 92
    .line 93
    move-object/from16 v18, v8

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    move-object/from16 v7, v18

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
    move-object/from16 v4, p3

    .line 115
    .line 116
    move-object/from16 v7, p4

    .line 117
    .line 118
    move-object/from16 v8, p5

    .line 119
    .line 120
    move-object/from16 v9, p6

    .line 121
    .line 122
    move-object v11, v1

    .line 123
    const/4 v10, 0x0

    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    :goto_1
    iget-object v12, v2, Lcoil/intercept/b;->a:Lcoil/i;

    .line 127
    .line 128
    iget-object v12, v1, Lcoil/b;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-ge v10, v13, :cond_3

    .line 135
    .line 136
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lcoil/decode/d;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v13, Lcoil/decode/e;

    .line 146
    .line 147
    iget-object v14, v0, Lcoil/fetch/k;->a:Lcoil/decode/n;

    .line 148
    .line 149
    iget-object v15, v12, Lcoil/decode/d;->b:Lkotlinx/coroutines/sync/f;

    .line 150
    .line 151
    iget-object v12, v12, Lcoil/decode/d;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 152
    .line 153
    invoke-direct {v13, v14, v8, v15, v12}, Lcoil/decode/e;-><init>(Lcoil/decode/n;LH2/k;Lkotlinx/coroutines/sync/f;Lcoil/decode/ExifOrientationPolicy;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v12, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v12, v5

    .line 167
    :goto_2
    if-eqz v12, :cond_8

    .line 168
    .line 169
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lcoil/decode/e;

    .line 174
    .line 175
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    add-int/2addr v12, v6

    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v2, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v11, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 204
    .line 205
    iput v12, v11, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 206
    .line 207
    iput v6, v11, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Lcoil/decode/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-ne v10, v3, :cond_4

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    move-object/from16 v16, v11

    .line 217
    .line 218
    move-object v11, v0

    .line 219
    move-object v0, v10

    .line 220
    move v10, v12

    .line 221
    move-object/from16 v12, v16

    .line 222
    .line 223
    :goto_3
    check-cast v0, Lcoil/decode/f;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    new-instance v3, Lcoil/intercept/a;

    .line 231
    .line 232
    iget-object v1, v11, Lcoil/fetch/k;->c:Lcoil/decode/DataSource;

    .line 233
    .line 234
    iget-object v2, v11, Lcoil/fetch/k;->a:Lcoil/decode/n;

    .line 235
    .line 236
    instance-of v4, v2, Lcoil/decode/m;

    .line 237
    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    check-cast v2, Lcoil/decode/m;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move-object v2, v5

    .line 244
    :goto_4
    if-eqz v2, :cond_6

    .line 245
    .line 246
    iget-object v5, v2, Lcoil/decode/m;->d:Ljava/lang/String;

    .line 247
    .line 248
    :cond_6
    iget-object v2, v0, Lcoil/decode/f;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 249
    .line 250
    iget-boolean v0, v0, Lcoil/decode/f;->b:Z

    .line 251
    .line 252
    invoke-direct {v3, v2, v0, v1, v5}, Lcoil/intercept/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    return-object v3

    .line 256
    :cond_7
    move-object v0, v11

    .line 257
    move-object v11, v12

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    const-string v0, "Unable to create a decoder that supports: "

    .line 261
    .line 262
    invoke-static {v7, v0}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public static final b(Lcoil/intercept/b;LH2/h;Ljava/lang/Object;LH2/k;Lcoil/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 14
    .line 15
    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v11, :cond_2

    .line 49
    .line 50
    if-ne v2, v10, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcoil/d;

    .line 77
    .line 78
    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LH2/h;

    .line 81
    .line 82
    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcoil/intercept/b;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcoil/d;

    .line 113
    .line 114
    iget-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, LH2/h;

    .line 119
    .line 120
    iget-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lcoil/intercept/b;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    move-object/from16 v21, v6

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    .line 138
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p3

    .line 142
    .line 143
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    .line 147
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcoil/intercept/b;->a:Lcoil/i;

    .line 151
    .line 152
    iget-object v1, v1, Lcoil/i;->f:Lcoil/b;

    .line 153
    .line 154
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    .line 158
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/b;->c:LB2/e;

    .line 162
    .line 163
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LH2/k;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, LB2/e;->O(LH2/k;)LH2/k;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lcoil/b;

    .line 180
    .line 181
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    check-cast v5, LH2/k;

    .line 185
    .line 186
    iput-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v7, p1

    .line 189
    .line 190
    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v6, p2

    .line 193
    .line 194
    iput-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v4, p4

    .line 197
    .line 198
    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v14, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move-object/from16 v4, p2

    .line 215
    .line 216
    move-object/from16 v6, p4

    .line 217
    .line 218
    move-object v7, v8

    .line 219
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/b;->c(Lcoil/b;LH2/h;Ljava/lang/Object;LH2/k;Lcoil/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    if-ne v1, v9, :cond_5

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_5
    move-object/from16 v7, p1

    .line 228
    .line 229
    move-object/from16 v21, p2

    .line 230
    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    move-object v4, v13

    .line 234
    move-object/from16 v19, v14

    .line 235
    .line 236
    move-object v2, v15

    .line 237
    move-object v13, v0

    .line 238
    move-object v0, v2

    .line 239
    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lcoil/fetch/e;

    .line 245
    .line 246
    instance-of v3, v1, Lcoil/fetch/k;

    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    iget-object v0, v7, LH2/h;->s:Lkotlinx/coroutines/r;

    .line 251
    .line 252
    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    move-object/from16 v17, v13

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    move-object/from16 v22, v4

    .line 265
    .line 266
    move-object/from16 v23, v5

    .line 267
    .line 268
    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LH2/h;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/d;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 286
    .line 287
    iput v11, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 288
    .line 289
    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v9, :cond_6

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_6
    move-object v0, v4

    .line 298
    move-object v3, v5

    .line 299
    move-object v4, v7

    .line 300
    move-object v5, v13

    .line 301
    :goto_3
    check-cast v1, Lcoil/intercept/a;

    .line 302
    .line 303
    move-object/from16 v19, v3

    .line 304
    .line 305
    move-object v7, v4

    .line 306
    move-object v15, v5

    .line 307
    move-object v4, v0

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    instance-of v1, v1, Lcoil/fetch/d;

    .line 310
    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    new-instance v1, Lcoil/intercept/a;

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    check-cast v3, Lcoil/fetch/d;

    .line 317
    .line 318
    iget-object v3, v3, Lcoil/fetch/d;->a:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    move-object v6, v0

    .line 321
    check-cast v6, Lcoil/fetch/d;

    .line 322
    .line 323
    iget-boolean v6, v6, Lcoil/fetch/d;->b:Z

    .line 324
    .line 325
    check-cast v0, Lcoil/fetch/d;

    .line 326
    .line 327
    iget-object v0, v0, Lcoil/fetch/d;->c:Lcoil/decode/DataSource;

    .line 328
    .line 329
    invoke-direct {v1, v3, v6, v0, v12}, Lcoil/intercept/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    .line 331
    .line 332
    move-object/from16 v19, v5

    .line 333
    .line 334
    move-object v15, v13

    .line 335
    :goto_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 336
    .line 337
    instance-of v2, v0, Lcoil/fetch/k;

    .line 338
    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    check-cast v0, Lcoil/fetch/k;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    move-object v0, v12

    .line 345
    :goto_5
    if-eqz v0, :cond_9

    .line 346
    .line 347
    iget-object v0, v0, Lcoil/fetch/k;->a:Lcoil/decode/n;

    .line 348
    .line 349
    invoke-static {v0}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 353
    .line 354
    move-object/from16 v17, v0

    .line 355
    .line 356
    check-cast v17, LH2/k;

    .line 357
    .line 358
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 373
    .line 374
    iput v10, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v0, v7, LH2/h;->f:Lkotlin/collections/EmptyList;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    iget-object v2, v1, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 391
    .line 392
    if-nez v2, :cond_b

    .line 393
    .line 394
    iget-boolean v2, v7, LH2/h;->j:Z

    .line 395
    .line 396
    if-nez v2, :cond_b

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    new-instance v2, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    move-object v14, v2

    .line 404
    move-object/from16 v16, v1

    .line 405
    .line 406
    move-object/from16 v18, v0

    .line 407
    .line 408
    move-object/from16 v20, v7

    .line 409
    .line 410
    invoke-direct/range {v14 .. v21}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/b;Lcoil/intercept/a;LH2/k;Ljava/util/List;Lcoil/d;LH2/h;Lkotlin/coroutines/Continuation;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v7, LH2/h;->t:Lkotlinx/coroutines/r;

    .line 414
    .line 415
    invoke-static {v0, v2, v8}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v1, v0

    .line 420
    :goto_6
    if-ne v1, v9, :cond_c

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_c
    :goto_7
    move-object v9, v1

    .line 424
    check-cast v9, Lcoil/intercept/a;

    .line 425
    .line 426
    iget-object v0, v9, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    move-object v12, v0

    .line 433
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 434
    .line 435
    :cond_d
    if-eqz v12, :cond_e

    .line 436
    .line 437
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 444
    .line 445
    .line 446
    :cond_e
    :goto_8
    return-object v9

    .line 447
    :cond_f
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 448
    .line 449
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    :goto_9
    move-object v2, v15

    .line 454
    goto :goto_a

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458
    .line 459
    instance-of v2, v1, Lcoil/fetch/k;

    .line 460
    .line 461
    if-eqz v2, :cond_10

    .line 462
    .line 463
    move-object v12, v1

    .line 464
    check-cast v12, Lcoil/fetch/k;

    .line 465
    .line 466
    :cond_10
    if-eqz v12, :cond_11

    .line 467
    .line 468
    iget-object v1, v12, Lcoil/fetch/k;->a:Lcoil/decode/n;

    .line 469
    .line 470
    invoke-static {v1}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    throw v0
.end method


# virtual methods
.method public final c(Lcoil/b;LH2/h;Ljava/lang/Object;LH2/k;Lcoil/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

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
    check-cast v7, Lcoil/d;

    .line 51
    .line 52
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LH2/k;

    .line 55
    .line 56
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, LH2/h;

    .line 61
    .line 62
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcoil/b;

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
    move-object/from16 v16, v10

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    move-object/from16 v1, v16

    .line 77
    .line 78
    move-object/from16 v17, v9

    .line 79
    .line 80
    move v9, v4

    .line 81
    move-object/from16 v4, v17

    .line 82
    .line 83
    move-object/from16 v18, v8

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    move-object/from16 v7, v18

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    move-object/from16 v7, p4

    .line 107
    .line 108
    move-object/from16 v8, p5

    .line 109
    .line 110
    move-object v10, v1

    .line 111
    move-object v12, v2

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    :goto_1
    iget-object v11, v12, Lcoil/intercept/b;->a:Lcoil/i;

    .line 116
    .line 117
    iget-object v11, v0, Lcoil/b;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    :goto_2
    if-ge v9, v13, :cond_4

    .line 124
    .line 125
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Lcoil/fetch/f;

    .line 136
    .line 137
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-interface {v15, v4, v7}, Lcoil/fetch/f;->a(Ljava/lang/Object;LH2/k;)Lcoil/fetch/g;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v11, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v11, 0x0

    .line 173
    :goto_3
    if-eqz v11, :cond_9

    .line 174
    .line 175
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcoil/fetch/g;

    .line 180
    .line 181
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    add-int/2addr v9, v5

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v12, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 208
    .line 209
    iput v9, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 210
    .line 211
    iput v5, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 212
    .line 213
    invoke-interface {v6, v10}, Lcoil/fetch/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v3, :cond_5

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_5
    move-object v11, v0

    .line 221
    move-object v0, v6

    .line 222
    :goto_4
    move-object v6, v0

    .line 223
    check-cast v6, Lcoil/fetch/e;

    .line 224
    .line 225
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    return-object v6

    .line 231
    :cond_6
    move-object v0, v11

    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object v1, v0

    .line 235
    instance-of v0, v6, Lcoil/fetch/k;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    check-cast v6, Lcoil/fetch/k;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const/4 v6, 0x0

    .line 243
    :goto_5
    if-eqz v6, :cond_8

    .line 244
    .line 245
    iget-object v0, v6, Lcoil/fetch/k;->a:Lcoil/decode/n;

    .line 246
    .line 247
    invoke-static {v0}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    throw v1

    .line 251
    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    .line 252
    .line 253
    invoke-static {v4, v0}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method

.method public final d(Lcoil/intercept/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    const/4 v12, 0x1

    .line 8
    iget-object v1, v10, Lcoil/intercept/b;->d:Lv2/j;

    .line 9
    .line 10
    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 16
    .line 17
    iget v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

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
    iput v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 27
    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 31
    .line 32
    invoke-direct {v2, v10, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v12, :cond_1

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
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v11, v1

    .line 62
    goto/16 :goto_7

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
    iget-object v3, v11, Lcoil/intercept/d;->d:LH2/h;

    .line 76
    .line 77
    iget-object v2, v3, LH2/h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v11, Lcoil/intercept/d;->e:LI2/e;

    .line 80
    .line 81
    sget-object v5, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    instance-of v5, v11, Lcoil/intercept/d;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v11, Lcoil/intercept/d;->f:Lcoil/d;

    .line 88
    .line 89
    :goto_2
    move-object v6, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v5, Lcoil/d;->a:Lcoil/c;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-object v5, v10, Lcoil/intercept/b;->c:LB2/e;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, LB2/e;->I(LH2/h;LI2/e;)LH2/k;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v7, v5, LH2/k;->e:Lcoil/size/Scale;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v8, v10, Lcoil/intercept/b;->a:Lcoil/i;

    .line 106
    .line 107
    iget-object v8, v8, Lcoil/i;->f:Lcoil/b;

    .line 108
    .line 109
    iget-object v8, v8, Lcoil/b;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v14, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_4
    if-ge v2, v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v12, v16

    .line 131
    .line 132
    check-cast v12, LF2/a;

    .line 133
    .line 134
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Ljava/lang/Class;

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-virtual {v12, v14, v5}, LF2/a;->a(Ljava/lang/Object;LH2/k;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    move-object v14, v8

    .line 159
    :cond_4
    const/4 v8, 0x1

    .line 160
    add-int/2addr v2, v8

    .line 161
    move-object/from16 v8, v16

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v1, v3, v14, v5, v6}, Lv2/j;->j(LH2/h;Ljava/lang/Object;LH2/k;Lcoil/d;)Lcoil/memory/MemoryCache$Key;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v3, v8, v4, v7}, Lv2/j;->i(LH2/h;Lcoil/memory/MemoryCache$Key;LI2/e;Lcoil/size/Scale;)LG2/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v3, v10

    .line 178
    goto :goto_7

    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    :goto_5
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {v11, v3, v8, v1}, Lv2/j;->k(Lcoil/intercept/d;LH2/h;Lcoil/memory/MemoryCache$Key;LG2/b;)LH2/n;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_7
    iget-object v12, v3, LH2/h;->r:Lkotlinx/coroutines/r;

    .line 188
    .line 189
    new-instance v15, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v1, v15

    .line 193
    move-object/from16 v2, p0

    .line 194
    .line 195
    move-object v4, v14

    .line 196
    move-object v7, v8

    .line 197
    move-object/from16 v8, p1

    .line 198
    .line 199
    invoke-direct/range {v1 .. v9}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/b;LH2/h;Ljava/lang/Object;LH2/k;Lcoil/d;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/c;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 208
    .line 209
    invoke-static {v12, v15, v0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    if-ne v2, v13, :cond_8

    .line 214
    .line 215
    return-object v13

    .line 216
    :cond_8
    :goto_6
    return-object v2

    .line 217
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    iget-object v1, v3, Lcoil/intercept/b;->c:LB2/e;

    .line 222
    .line 223
    check-cast v11, Lcoil/intercept/d;

    .line 224
    .line 225
    iget-object v1, v11, Lcoil/intercept/d;->d:LH2/h;

    .line 226
    .line 227
    invoke-static {v1, v0}, LB2/e;->u(LH2/h;Ljava/lang/Throwable;)LH2/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_9
    throw v0
.end method
