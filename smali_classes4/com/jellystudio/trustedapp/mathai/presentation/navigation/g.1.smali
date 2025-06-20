.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jellystudio/trustedapp/monetization/ads/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final synthetic d:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final synthetic f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;

.field public final synthetic g:Lj9/b;

.field public final synthetic h:LT8/a;

.field public final synthetic i:LZ1/D;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;Lj9/b;LT8/a;LZ1/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->g:Lj9/b;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->h:LT8/a;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->i:LZ1/D;

    return-void
.end method

.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;Lj9/b;LZ1/D;LT8/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->g:Lj9/b;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->i:LZ1/D;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->h:LT8/a;

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/d;

    .line 7
    .line 8
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 9
    .line 10
    sget v3, LU8/i;->general_error_and_check_internet:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v7, 0x1c

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->g:Lj9/b;

    .line 22
    .line 23
    check-cast v1, Lj9/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj9/c;->c(Lj9/d;)V

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;

    .line 5
    .line 6
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->h:LT8/a;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->i:LZ1/D;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->b:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v6, LOa/a;->a:LE7/f;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    move-object v0, v3

    .line 33
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, LY9/a;

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    invoke-direct {v4, v3, v6}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v4}, LZ1/D;->c(Ljava/lang/String;Lka/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v4, LOa/a;->a:LE7/f;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LE7/f;->k()V

    .line 55
    .line 56
    .line 57
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    sget-object v7, LT6/c;->a:LT6/c;

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    invoke-static {v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v8, "NavigationEffects onNext "

    .line 75
    .line 76
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v5, LZ1/D;->b:Lb2/i;

    .line 80
    .line 81
    invoke-virtual {v5}, Lb2/i;->h()LZ1/y;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v2, v5, LZ1/y;->c:LCa/g;

    .line 88
    .line 89
    iget-object v2, v2, LCa/g;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LE7/f;->k()V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_0
    move-object v7, v3

    .line 128
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;

    .line 129
    .line 130
    iget-object v8, v7, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    iget-object v2, v5, LZ1/D;->b:Lb2/i;

    .line 135
    .line 136
    iget-boolean v3, v7, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->b:Z

    .line 137
    .line 138
    invoke-virtual {v2, v8, v3, v0}, Lb2/i;->o(Ljava/lang/String;ZZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1b

    .line 143
    .line 144
    invoke-virtual {v2}, Lb2/i;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_2
    iget-object v8, v5, LZ1/D;->b:Lb2/i;

    .line 151
    .line 152
    invoke-virtual {v8}, Lb2/i;->h()LZ1/y;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    iget-object v8, v8, LZ1/y;->c:LCa/g;

    .line 159
    .line 160
    iget-object v8, v8, LCa/g;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v8, 0x0

    .line 166
    :goto_2
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_1b

    .line 177
    .line 178
    invoke-virtual {v5}, LZ1/D;->b()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v6, :cond_19

    .line 183
    .line 184
    iget-object v8, v5, LZ1/D;->d:Landroid/app/Activity;

    .line 185
    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v9, 0x0

    .line 200
    :goto_3
    const-string v10, "android-support-nav:controller:deepLinkIds"

    .line 201
    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const/4 v9, 0x0

    .line 210
    :goto_4
    const-string v11, "android-support-nav:controller:deepLinkExtras"

    .line 211
    .line 212
    const-string v12, "android-support-nav:controller:deepLinkIntent"

    .line 213
    .line 214
    iget-object v13, v5, LZ1/D;->b:Lb2/i;

    .line 215
    .line 216
    if-eqz v9, :cond_12

    .line 217
    .line 218
    iget-boolean v9, v5, LZ1/D;->e:Z

    .line 219
    .line 220
    if-nez v9, :cond_6

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-instance v15, Ljava/util/ArrayList;

    .line 237
    .line 238
    array-length v0, v10

    .line 239
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    array-length v0, v10

    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_5
    if-ge v2, v0, :cond_7

    .line 245
    .line 246
    aget v16, v10, v2

    .line 247
    .line 248
    move/from16 v17, v0

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/2addr v2, v6

    .line 258
    move/from16 v0, v17

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 262
    .line 263
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v10, 0x2

    .line 272
    if-ge v2, v10, :cond_8

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_8
    invoke-static {v15}, LY9/w;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-static {v0}, LY9/w;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Landroid/os/Bundle;

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v13}, Lb2/i;->i()LZ1/A;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v2, v10, v1, v6}, Lb2/i;->e(ILZ1/y;LZ1/y;Z)LZ1/y;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    instance-of v1, v10, LZ1/A;

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    sget v1, LZ1/A;->i:I

    .line 309
    .line 310
    check-cast v10, LZ1/A;

    .line 311
    .line 312
    invoke-static {v10}, LN5/a;->d(LZ1/A;)LZ1/y;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, LZ1/y;->c:LCa/g;

    .line 317
    .line 318
    iget v2, v1, LCa/g;->a:I

    .line 319
    .line 320
    :cond_a
    invoke-virtual {v13}, Lb2/i;->h()LZ1/y;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_1a

    .line 325
    .line 326
    iget-object v1, v1, LZ1/y;->c:LCa/g;

    .line 327
    .line 328
    iget v1, v1, LCa/g;->a:I

    .line 329
    .line 330
    if-ne v2, v1, :cond_1a

    .line 331
    .line 332
    new-instance v1, Lv/Y;

    .line 333
    .line 334
    invoke-direct {v1, v5}, Lv/Y;-><init>(LZ1/D;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_b

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    new-array v2, v6, [Lkotlin/Pair;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_c

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    const/4 v10, 0x0

    .line 395
    new-array v2, v10, [Lkotlin/Pair;

    .line 396
    .line 397
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, [Lkotlin/Pair;

    .line 402
    .line 403
    :goto_7
    array-length v6, v2

    .line 404
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, [Lkotlin/Pair;

    .line 409
    .line 410
    invoke-static {v2}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v12, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_d

    .line 422
    .line 423
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    iget-object v6, v1, Lv/Y;->g:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Landroid/content/Intent;

    .line 429
    .line 430
    invoke-virtual {v6, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v6, 0x0

    .line 438
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_11

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const/4 v10, 0x1

    .line 449
    add-int/lit8 v11, v6, 0x1

    .line 450
    .line 451
    if-ltz v6, :cond_10

    .line 452
    .line 453
    check-cast v9, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Landroid/os/Bundle;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_e
    const/4 v6, 0x0

    .line 469
    :goto_9
    iget-object v12, v1, Lv/Y;->i:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v12, Ljava/util/ArrayList;

    .line 472
    .line 473
    new-instance v13, LZ1/w;

    .line 474
    .line 475
    invoke-direct {v13, v9, v6}, LZ1/w;-><init>(ILandroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v6, v1, Lv/Y;->h:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, LZ1/A;

    .line 484
    .line 485
    if-eqz v6, :cond_f

    .line 486
    .line 487
    invoke-virtual {v1}, Lv/Y;->z()V

    .line 488
    .line 489
    .line 490
    :cond_f
    move v6, v11

    .line 491
    goto :goto_8

    .line 492
    :cond_10
    invoke-static {}, LY9/r;->C()V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    throw v1

    .line 497
    :cond_11
    invoke-virtual {v1}, Lv/Y;->e()Lh1/N;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lh1/N;->b()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_12
    invoke-virtual {v13}, Lb2/i;->h()LZ1/y;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, v0, LZ1/y;->c:LCa/g;

    .line 514
    .line 515
    iget v1, v1, LCa/g;->a:I

    .line 516
    .line 517
    iget-object v0, v0, LZ1/y;->d:LZ1/A;

    .line 518
    .line 519
    :goto_a
    if-eqz v0, :cond_1a

    .line 520
    .line 521
    iget-object v2, v0, LZ1/A;->h:LS0/i;

    .line 522
    .line 523
    iget v2, v2, LS0/i;->b:I

    .line 524
    .line 525
    iget-object v6, v0, LZ1/y;->c:LCa/g;

    .line 526
    .line 527
    if-eq v2, v1, :cond_18

    .line 528
    .line 529
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_13

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    new-array v0, v1, [Lkotlin/Pair;

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_14

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/util/Map$Entry;

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_14
    const/4 v2, 0x0

    .line 587
    new-array v0, v2, [Lkotlin/Pair;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, [Lkotlin/Pair;

    .line 594
    .line 595
    :goto_c
    array-length v1, v0

    .line 596
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, [Lkotlin/Pair;

    .line 601
    .line 602
    invoke-static {v0}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v8, :cond_16

    .line 607
    .line 608
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_16

    .line 613
    .line 614
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_16

    .line 623
    .line 624
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Lb2/i;->k()LZ1/A;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v9, LB2/t;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/16 v13, 0x1d

    .line 654
    .line 655
    invoke-direct {v9, v10, v13, v12, v2}, LB2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v9, v1}, LZ1/A;->h(LB2/t;LZ1/y;)LZ1/x;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_15

    .line 663
    .line 664
    iget-object v2, v1, LZ1/x;->c:Landroid/os/Bundle;

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_15
    const/4 v2, 0x0

    .line 668
    :goto_d
    if-eqz v2, :cond_16

    .line 669
    .line 670
    iget-object v2, v1, LZ1/x;->b:LZ1/y;

    .line 671
    .line 672
    iget-object v1, v1, LZ1/x;->c:Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-virtual {v2, v1}, LZ1/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_16

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    :cond_16
    new-instance v1, Lv/Y;

    .line 684
    .line 685
    invoke-direct {v1, v5}, Lv/Y;-><init>(LZ1/D;)V

    .line 686
    .line 687
    .line 688
    iget v2, v6, LCa/g;->a:I

    .line 689
    .line 690
    iget-object v6, v1, Lv/Y;->i:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v6, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 695
    .line 696
    .line 697
    new-instance v9, LZ1/w;

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    invoke-direct {v9, v2, v10}, LZ1/w;-><init>(ILandroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    iget-object v2, v1, Lv/Y;->h:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LZ1/A;

    .line 709
    .line 710
    if-eqz v2, :cond_17

    .line 711
    .line 712
    invoke-virtual {v1}, Lv/Y;->z()V

    .line 713
    .line 714
    .line 715
    :cond_17
    iget-object v2, v1, Lv/Y;->g:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Landroid/content/Intent;

    .line 718
    .line 719
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lv/Y;->e()Lh1/N;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lh1/N;->b()V

    .line 727
    .line 728
    .line 729
    if-eqz v8, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_18
    const/4 v10, 0x0

    .line 736
    iget v1, v6, LCa/g;->a:I

    .line 737
    .line 738
    iget-object v0, v0, LZ1/y;->d:LZ1/A;

    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    :cond_19
    invoke-virtual {v5}, LZ1/D;->d()Z

    .line 743
    .line 744
    .line 745
    :cond_1a
    :goto_e
    sget-object v0, LOa/a;->a:LE7/f;

    .line 746
    .line 747
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    new-array v1, v1, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1b
    :goto_f
    iget-object v0, v7, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->e:Lkotlin/Pair;

    .line 763
    .line 764
    if-eqz v0, :cond_1c

    .line 765
    .line 766
    iget-object v1, v5, LZ1/D;->b:Lb2/i;

    .line 767
    .line 768
    invoke-virtual {v1}, Lb2/i;->g()LZ1/j;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_1c

    .line 773
    .line 774
    iget-object v1, v1, LZ1/j;->k:LX9/d;

    .line 775
    .line 776
    invoke-interface {v1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Landroidx/lifecycle/V;

    .line 781
    .line 782
    if-eqz v1, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/V;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_1c
    return-void

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->g:Lj9/b;

    .line 7
    .line 8
    check-cast v0, Lj9/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lj9/c;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->g:Lj9/b;

    .line 16
    .line 17
    check-cast v0, Lj9/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lj9/c;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->g:Lj9/b;

    .line 7
    .line 8
    check-cast v0, Lj9/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj9/c;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->g:Lj9/b;

    .line 16
    .line 17
    check-cast v0, Lj9/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lj9/c;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->g:Lj9/b;

    .line 7
    .line 8
    check-cast v0, Lj9/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/NotImplementedError;

    .line 14
    .line 15
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->g:Lj9/b;

    .line 22
    .line 23
    check-cast v0, Lj9/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkotlin/NotImplementedError;

    .line 29
    .line 30
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->NORMAL:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;

    .line 16
    .line 17
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->f:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;

    .line 23
    .line 24
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->d:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->f:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 12
    .line 13
    sget-object v2, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v3, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "enable_ads"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v3, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "enable_inter_ads"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;->e:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_2
    return v4

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "enable_ads"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "enable_inter_ads"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :goto_3
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/g;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/J;

    .line 126
    .line 127
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;

    .line 128
    .line 129
    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;->c:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_4
    return v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
