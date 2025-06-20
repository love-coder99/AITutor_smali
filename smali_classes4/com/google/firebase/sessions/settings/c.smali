.class public final Lcom/google/firebase/sessions/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/h;


# instance fields
.field public final a:LH7/e;

.field public final b:Lcom/google/firebase/sessions/b;

.field public final c:Lcom/google/firebase/sessions/settings/d;

.field public final d:Lh8/a;

.field public final e:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(LH7/e;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/d;Lh8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->a:LH7/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/c;->b:Lcom/google/firebase/sessions/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/settings/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/c;->d:Lh8/a;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->e:Lkotlinx/coroutines/sync/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/e;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lta/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/e;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lta/a;->f:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 22
    .line 23
    invoke-static {v0, v1}, Le4/d;->I(ILkotlin/time/DurationUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Lta/a;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lta/a;-><init>(J)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/e;->b:Ljava/lang/Double;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "/"

    .line 10
    .line 11
    const-string v7, ""

    .line 12
    .line 13
    instance-of v8, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    check-cast v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 19
    .line 20
    iget v9, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 21
    .line 22
    const/high16 v10, -0x80000000

    .line 23
    .line 24
    and-int v11, v9, v10

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    sub-int/2addr v9, v10

    .line 29
    iput v9, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 33
    .line 34
    invoke-direct {v8, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v10, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 42
    .line 43
    sget-object v11, LX9/j;->a:LX9/j;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    if-eq v10, v5, :cond_3

    .line 49
    .line 50
    if-eq v10, v4, :cond_2

    .line 51
    .line 52
    if-ne v10, v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v3, v12

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :goto_1
    move-object v3, v12

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v10, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 79
    .line 80
    iget-object v13, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lcom/google/firebase/sessions/settings/c;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v2, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v10, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 94
    .line 95
    iget-object v13, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Lcom/google/firebase/sessions/settings/c;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/c;->e:Lkotlinx/coroutines/sync/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/c;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/g;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lcom/google/firebase/sessions/settings/g;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    return-object v11

    .line 125
    :cond_5
    iput-object v1, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v0, v12, v8}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-ne v10, v9, :cond_6

    .line 136
    .line 137
    return-object v9

    .line 138
    :cond_6
    move-object v10, v0

    .line 139
    move-object v13, v1

    .line 140
    :goto_2
    :try_start_2
    invoke-virtual {v13}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/g;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v10, v12}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/u;->c:Lcom/google/firebase/sessions/t;

    .line 155
    .line 156
    iget-object v14, v13, Lcom/google/firebase/sessions/settings/c;->a:LH7/e;

    .line 157
    .line 158
    iput-object v13, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v10, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v0, v14, v8}, Lcom/google/firebase/sessions/t;->a(LH7/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v9, :cond_8

    .line 169
    .line 170
    return-object v9

    .line 171
    :cond_8
    :goto_3
    check-cast v0, Lcom/google/firebase/sessions/u;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/firebase/sessions/u;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    if-eqz v14, :cond_9

    .line 180
    .line 181
    invoke-interface {v10, v12}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v11

    .line 185
    :cond_9
    :try_start_4
    const-string v14, "X-Crashlytics-Installation-ID"

    .line 186
    .line 187
    new-instance v15, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "X-Crashlytics-Device-Model"

    .line 193
    .line 194
    const-string v14, "%s/%s"

    .line 195
    .line 196
    new-array v12, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    .line 200
    aput-object v16, v12, v2

    .line 201
    .line 202
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 203
    .line 204
    aput-object v16, v12, v5

    .line 205
    .line 206
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v14, Lkotlin/text/Regex;

    .line 218
    .line 219
    invoke-direct {v14, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v12, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    new-instance v14, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {v14, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 232
    .line 233
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v3, Lkotlin/text/Regex;

    .line 236
    .line 237
    invoke-direct {v3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v12, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v12, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 250
    .line 251
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v4, Lkotlin/text/Regex;

    .line 254
    .line 255
    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 268
    .line 269
    iget-object v3, v13, Lcom/google/firebase/sessions/settings/c;->b:Lcom/google/firebase/sessions/b;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v3, "2.1.2"

    .line 275
    .line 276
    new-instance v6, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    new-array v0, v0, [Lkotlin/Pair;

    .line 283
    .line 284
    aput-object v15, v0, v2

    .line 285
    .line 286
    aput-object v14, v0, v5

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    aput-object v12, v0, v2

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    aput-object v4, v0, v2

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    aput-object v6, v0, v2

    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/collections/a;->J([Lkotlin/Pair;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    iget-object v0, v13, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/settings/d;

    .line 302
    .line 303
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-direct {v2, v13, v3}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/Continuation;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 310
    .line 311
    invoke-direct {v4, v3}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 312
    .line 313
    .line 314
    iput-object v10, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    iput v3, v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move-object/from16 v17, v3

    .line 329
    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    move-object/from16 v20, v2

    .line 333
    .line 334
    move-object/from16 v21, v4

    .line 335
    .line 336
    invoke-direct/range {v17 .. v22}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lcom/google/firebase/sessions/settings/d;Ljava/util/Map;Lka/e;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/d;->b:Lba/g;

    .line 340
    .line 341
    invoke-static {v0, v3, v8}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 345
    if-ne v0, v9, :cond_a

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    move-object v0, v11

    .line 349
    :goto_4
    if-ne v0, v9, :cond_b

    .line 350
    .line 351
    return-object v9

    .line 352
    :cond_b
    move-object v2, v10

    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_5
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v11

    .line 358
    :goto_6
    move-object v2, v10

    .line 359
    const/4 v3, 0x0

    .line 360
    goto :goto_7

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    goto :goto_6

    .line 363
    :goto_7
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public final e()Lcom/google/firebase/sessions/settings/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->d:Lh8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lh8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/g;

    .line 8
    .line 9
    return-object v0
.end method
