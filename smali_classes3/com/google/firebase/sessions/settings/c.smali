.class public final Lcom/google/firebase/sessions/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/i;


# instance fields
.field public final a:Lae/d;

.field public final b:Lcom/google/firebase/sessions/b;

.field public final c:Lcom/google/firebase/sessions/settings/a;

.field public final d:Lqh/d;

.field public final e:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lae/d;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/d;Landroidx/datastore/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->a:Lae/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/c;->b:Lcom/google/firebase/sessions/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/settings/a;

    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;-><init>(Landroidx/datastore/core/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/a;->c(Lzh/a;)Lqh/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->d:Lqh/d;

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->e:Lkotlinx/coroutines/sync/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/e;

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

.method public final b()Lhi/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/e;

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
    sget v1, Lhi/a;->f:I

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
    invoke-static {v0, v1}, Lya/m1;->o(ILkotlin/time/DurationUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Lhi/a;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lhi/a;-><init>(J)V

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
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/e;

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 38
    .line 39
    sget-object v7, Lqh/r;->a:Lqh/r;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    iget-object v2, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    iget-object v12, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lcom/google/firebase/sessions/settings/c;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v6

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    iget-object v12, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lcom/google/firebase/sessions/settings/c;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/c;->e:Lkotlinx/coroutines/sync/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/c;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/h;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/h;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_5
    iput-object v1, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v10, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v0, v11, v4}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v5, :cond_6

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_6
    move-object v6, v0

    .line 137
    move-object v12, v1

    .line 138
    :goto_1
    :try_start_2
    invoke-virtual {v12}, Lcom/google/firebase/sessions/settings/c;->e()Lcom/google/firebase/sessions/settings/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/h;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    :goto_2
    check-cast v6, Lkotlinx/coroutines/sync/c;

    .line 149
    .line 150
    invoke-virtual {v6, v11}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/r;->c:Lcom/google/firebase/sessions/q;

    .line 155
    .line 156
    iget-object v13, v12, Lcom/google/firebase/sessions/settings/c;->a:Lae/d;

    .line 157
    .line 158
    iput-object v12, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v9, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v0, v13, v4}, Lcom/google/firebase/sessions/q;->a(Lae/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v5, :cond_8

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_8
    :goto_3
    check-cast v0, Lcom/google/firebase/sessions/r;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/firebase/sessions/r;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const/4 v13, 0x5

    .line 183
    new-array v13, v13, [Lkotlin/Pair;

    .line 184
    .line 185
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
    const/4 v0, 0x0

    .line 193
    aput-object v15, v13, v0

    .line 194
    .line 195
    const-string v14, "X-Crashlytics-Device-Model"

    .line 196
    .line 197
    const-string v15, "%s/%s"

    .line 198
    .line 199
    new-array v11, v9, [Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 202
    .line 203
    aput-object v16, v11, v0

    .line 204
    .line 205
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 206
    .line 207
    aput-object v0, v11, v10

    .line 208
    .line 209
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v11, Lkotlin/text/Regex;

    .line 221
    .line 222
    invoke-direct {v11, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v11, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v11, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    aput-object v11, v13, v10

    .line 235
    .line 236
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 237
    .line 238
    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v11, Lkotlin/text/Regex;

    .line 241
    .line 242
    invoke-direct {v11, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v10, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v11, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v11, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v11, v13, v9

    .line 255
    .line 256
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 257
    .line 258
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v10, Lkotlin/text/Regex;

    .line 261
    .line 262
    invoke-direct {v10, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v9, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aput-object v3, v13, v8

    .line 275
    .line 276
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 277
    .line 278
    iget-object v2, v12, Lcom/google/firebase/sessions/settings/c;->b:Lcom/google/firebase/sessions/b;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v2, "2.0.7"

    .line 284
    .line 285
    new-instance v3, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    aput-object v3, v13, v0

    .line 292
    .line 293
    invoke-static {v13}, Lkotlin/collections/d0;->h0([Lkotlin/Pair;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    iget-object v0, v12, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/settings/a;

    .line 298
    .line 299
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {v2, v12, v3}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/Continuation;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 306
    .line 307
    invoke-direct {v9, v3}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v3, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 315
    .line 316
    check-cast v0, Lcom/google/firebase/sessions/settings/d;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move-object v14, v3

    .line 326
    move-object v15, v0

    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    move-object/from16 v18, v9

    .line 330
    .line 331
    invoke-direct/range {v14 .. v19}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lcom/google/firebase/sessions/settings/d;Ljava/util/Map;Lzh/e;Lzh/e;Lkotlin/coroutines/Continuation;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/d;->b:Lkotlin/coroutines/i;

    .line 335
    .line 336
    invoke-static {v0, v3, v4}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    if-ne v0, v5, :cond_a

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    move-object v0, v7

    .line 344
    :goto_4
    if-ne v0, v5, :cond_b

    .line 345
    .line 346
    return-object v5

    .line 347
    :cond_b
    move-object v2, v6

    .line 348
    :goto_5
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v7

    .line 355
    :goto_6
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public final e()Lcom/google/firebase/sessions/settings/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->d:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/h;

    .line 8
    .line 9
    return-object v0
.end method
