.class public final Lcom/google/android/gms/internal/ads/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Cc;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/vn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/vn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/gms/internal/ads/vn;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->O2:Lcom/google/android/gms/internal/ads/I6;

    .line 14
    .line 15
    sget-object v4, Li5/r;->d:Li5/r;

    .line 16
    .line 17
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->T2:Lcom/google/android/gms/internal/ads/I6;

    .line 32
    .line 33
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->l(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/as;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/Ne;

    .line 56
    .line 57
    const/16 v4, 0xd

    .line 58
    .line 59
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/Cc;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static {v0, v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mb;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-class v2, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Xp;->T(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/yu;)Lcom/google/android/gms/internal/ads/Nt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Fn;

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 127
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 128
    .line 129
    const/16 v1, 0x18

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Lcom/google/android/gms/internal/ads/Cc;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 144
    .line 145
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    move-object v6, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v6, v2

    .line 160
    :goto_1
    if-nez v3, :cond_3

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 165
    .line 166
    move-object v7, v2

    .line 167
    :goto_2
    :try_start_0
    sget-object v2, Ll5/F;->l:Ll5/B;

    .line 168
    .line 169
    invoke-static {v1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LN5/b;->c:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    move-object v8, v2

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    nop

    .line 199
    move-object v8, v0

    .line 200
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v3, 0x1e

    .line 203
    .line 204
    if-lt v2, v3, :cond_6

    .line 205
    .line 206
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->qc:Lcom/google/android/gms/internal/ads/I6;

    .line 207
    .line 208
    sget-object v3, Li5/r;->d:Li5/r;

    .line 209
    .line 210
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/bo;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bo;->j(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 238
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    const-string v3, "No installing package name found"

    .line 245
    .line 246
    invoke-static {v3}, Ll5/A;->j(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bo;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    const-string v3, "No initiating package name found"

    .line 261
    .line 262
    invoke-static {v3}, Ll5/A;->j(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 263
    .line 264
    .line 265
    move-object v10, v0

    .line 266
    :goto_4
    move-object v9, v2

    .line 267
    goto :goto_8

    .line 268
    :catch_1
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :cond_5
    :goto_5
    move-object v10, v1

    .line 271
    goto :goto_4

    .line 272
    :catch_2
    move-exception v1

    .line 273
    move-object v11, v1

    .line 274
    move-object v1, v0

    .line 275
    move-object v0, v11

    .line 276
    goto :goto_7

    .line 277
    :catch_3
    move-exception v1

    .line 278
    goto :goto_6

    .line 279
    :cond_6
    move-object v9, v0

    .line 280
    move-object v10, v9

    .line 281
    goto :goto_8

    .line 282
    :goto_6
    move-object v2, v0

    .line 283
    move-object v0, v1

    .line 284
    move-object v1, v2

    .line 285
    :goto_7
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 286
    .line 287
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 288
    .line 289
    const-string v4, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 290
    .line 291
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/ads/co;

    .line 296
    .line 297
    move-object v4, v0

    .line 298
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/co;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 307
    .line 308
    const/16 v1, 0x16

    .line 309
    .line 310
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    check-cast v2, Lcom/google/android/gms/internal/ads/Cc;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 321
    .line 322
    const/16 v1, 0xb

    .line 323
    .line 324
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    check-cast v2, Lcom/google/android/gms/internal/ads/Cc;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ne;

    .line 335
    .line 336
    const/16 v4, 0x9

    .line 337
    .line 338
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 339
    .line 340
    .line 341
    check-cast v2, Lcom/google/common/util/concurrent/d;

    .line 342
    .line 343
    check-cast v3, Lcom/google/android/gms/internal/ads/yu;

    .line 344
    .line 345
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->cc:Lcom/google/android/gms/internal/ads/I6;

    .line 350
    .line 351
    sget-object v4, Li5/r;->d:Li5/r;

    .line 352
    .line 353
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 354
    .line 355
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-lez v5, :cond_7

    .line 366
    .line 367
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-long v4, v2

    .line 380
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 381
    .line 382
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    invoke-static {v0, v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/Ne;

    .line 389
    .line 390
    const/16 v2, 0xa

    .line 391
    .line 392
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-class v2, Ljava/lang/Throwable;

    .line 396
    .line 397
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vn;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    return v0

    :pswitch_0
    const/16 v0, 0x22

    return v0

    :pswitch_1
    const/16 v0, 0x1d

    return v0

    :pswitch_2
    const/16 v0, 0x1b

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
