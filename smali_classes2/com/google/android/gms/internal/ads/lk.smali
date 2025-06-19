.class public final Lcom/google/android/gms/internal/ads/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# static fields
.field public static final f:Ljava/util/Map;


# instance fields
.field public final b:Lp9/b;

.field public final c:Lcom/google/android/gms/internal/ads/po;

.field public final d:Lcom/google/android/gms/internal/ads/h20;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const-string v1, "playVideo"

    .line 4
    .line 5
    const-string v2, "storePicture"

    .line 6
    .line 7
    const-string v3, "createCalendarEvent"

    .line 8
    .line 9
    const-string v4, "setOrientationProperties"

    .line 10
    .line 11
    const-string v5, "closeResizedAd"

    .line 12
    .line 13
    const-string v6, "unload"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v2, v1, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v2, v5

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v2, v4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v2, v4

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v2, v3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    new-instance v3, Landroidx/collection/f;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Landroidx/collection/n0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-ge v5, v1, :cond_0

    .line 77
    .line 78
    aget-object v4, v0, v5

    .line 79
    .line 80
    aget-object v6, v2, v5

    .line 81
    .line 82
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/lk;->f:Ljava/util/Map;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lp9/b;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/h20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk;->b:Lp9/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/po;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lk;->d:Lcom/google/android/gms/internal/ads/h20;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/nv;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/lk;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_1

    .line 34
    .line 35
    if-eq v2, v7, :cond_32

    .line 36
    .line 37
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/lk;->b:Lp9/b;

    .line 38
    .line 39
    invoke-virtual {v10}, Lp9/b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_31

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    if-eq v2, v8, :cond_4

    .line 48
    .line 49
    if-eq v2, v11, :cond_3

    .line 50
    .line 51
    if-eq v2, v10, :cond_2

    .line 52
    .line 53
    if-eq v2, v9, :cond_1

    .line 54
    .line 55
    if-eq v2, v6, :cond_0

    .line 56
    .line 57
    if-eq v2, v7, :cond_32

    .line 58
    .line 59
    const-string v0, "Unknown MRAID command called."

    .line 60
    .line 61
    invoke-static {v0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/po;

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/po;->r(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/16 v5, 0xe

    .line 72
    .line 73
    goto/16 :goto_13

    .line 74
    .line 75
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/no;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/nv;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/no;->zzc()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ro;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ro;-><init>(Lcom/google/android/gms/internal/ads/nv;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ro;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/po;

    .line 94
    .line 95
    const-string v3, "Cannot show popup window: "

    .line 96
    .line 97
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/po;->n:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v6

    .line 100
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    const-string v0, "Not an activity context. Cannot resize."

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v6

    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :cond_5
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 116
    .line 117
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    const-string v0, "Webview is not yet available, size is not set."

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v6

    .line 129
    goto/16 :goto_11

    .line 130
    .line 131
    :cond_6
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 132
    .line 133
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, La0/s;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    monitor-exit v6

    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_7
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 152
    .line 153
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nv;->Z()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    const-string v0, "Cannot resize an expanded banner."

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    monitor-exit v6

    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_8
    const-string v7, "width"

    .line 168
    .line 169
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    sget-object v7, Lp9/k;->B:Lp9/k;

    .line 182
    .line 183
    iget-object v7, v7, Lp9/k;->c:Ls9/i0;

    .line 184
    .line 185
    const-string v7, "width"

    .line 186
    .line 187
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7}, Ls9/i0;->k(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput v7, v2, Lcom/google/android/gms/internal/ads/po;->m:I

    .line 198
    .line 199
    :cond_9
    const-string v7, "height"

    .line 200
    .line 201
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_a

    .line 212
    .line 213
    sget-object v7, Lp9/k;->B:Lp9/k;

    .line 214
    .line 215
    iget-object v7, v7, Lp9/k;->c:Ls9/i0;

    .line 216
    .line 217
    const-string v7, "height"

    .line 218
    .line 219
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v7}, Ls9/i0;->k(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iput v7, v2, Lcom/google/android/gms/internal/ads/po;->j:I

    .line 230
    .line 231
    :cond_a
    const-string v7, "offsetX"

    .line 232
    .line 233
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_b

    .line 244
    .line 245
    sget-object v7, Lp9/k;->B:Lp9/k;

    .line 246
    .line 247
    iget-object v7, v7, Lp9/k;->c:Ls9/i0;

    .line 248
    .line 249
    const-string v7, "offsetX"

    .line 250
    .line 251
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v7}, Ls9/i0;->k(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iput v7, v2, Lcom/google/android/gms/internal/ads/po;->k:I

    .line 262
    .line 263
    :cond_b
    const-string v7, "offsetY"

    .line 264
    .line 265
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_c

    .line 276
    .line 277
    sget-object v7, Lp9/k;->B:Lp9/k;

    .line 278
    .line 279
    iget-object v7, v7, Lp9/k;->c:Ls9/i0;

    .line 280
    .line 281
    const-string v7, "offsetY"

    .line 282
    .line 283
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v7}, Ls9/i0;->k(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iput v7, v2, Lcom/google/android/gms/internal/ads/po;->l:I

    .line 294
    .line 295
    :cond_c
    const-string v7, "allowOffscreen"

    .line 296
    .line 297
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_d

    .line 308
    .line 309
    const-string v7, "allowOffscreen"

    .line 310
    .line 311
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/po;->g:Z

    .line 322
    .line 323
    :cond_d
    const-string v7, "customClosePosition"

    .line 324
    .line 325
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_e

    .line 336
    .line 337
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/po;->f:Ljava/lang/String;

    .line 338
    .line 339
    :cond_e
    iget v0, v2, Lcom/google/android/gms/internal/ads/po;->m:I

    .line 340
    .line 341
    if-ltz v0, :cond_30

    .line 342
    .line 343
    iget v0, v2, Lcom/google/android/gms/internal/ads/po;->j:I

    .line 344
    .line 345
    if-ltz v0, :cond_30

    .line 346
    .line 347
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_2f

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-nez v7, :cond_f

    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_f
    sget-object v7, Lp9/k;->B:Lp9/k;

    .line 364
    .line 365
    iget-object v7, v7, Lp9/k;->c:Ls9/i0;

    .line 366
    .line 367
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 368
    .line 369
    invoke-static {v7}, Ls9/i0;->m(Landroid/app/Activity;)[I

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    sget-object v14, Lq9/p;->f:Lq9/p;

    .line 374
    .line 375
    iget-object v15, v14, Lq9/p;->a:Lt9/c;

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    aget v4, v13, v12

    .line 379
    .line 380
    invoke-virtual {v15, v4, v7}, Lt9/c;->e(ILandroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iget-object v15, v14, Lq9/p;->a:Lt9/c;

    .line 385
    .line 386
    aget v13, v13, v8

    .line 387
    .line 388
    invoke-virtual {v15, v13, v7}, Lt9/c;->e(ILandroid/content/Context;)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    filled-new-array {v4, v7}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 397
    .line 398
    invoke-static {v7}, Ls9/i0;->n(Landroid/app/Activity;)[I

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    aget v13, v4, v12

    .line 403
    .line 404
    aget v4, v4, v8

    .line 405
    .line 406
    iget v15, v2, Lcom/google/android/gms/internal/ads/po;->m:I

    .line 407
    .line 408
    const/4 v5, 0x2

    .line 409
    const/16 v12, 0x32

    .line 410
    .line 411
    if-lt v15, v12, :cond_22

    .line 412
    .line 413
    if-le v15, v13, :cond_10

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_10
    iget v9, v2, Lcom/google/android/gms/internal/ads/po;->j:I

    .line 418
    .line 419
    if-lt v9, v12, :cond_21

    .line 420
    .line 421
    if-le v9, v4, :cond_11

    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_11
    if-ne v9, v4, :cond_13

    .line 426
    .line 427
    if-ne v15, v13, :cond_13

    .line 428
    .line 429
    const-string v4, "Cannot resize to a full-screen ad."

    .line 430
    .line 431
    invoke-static {v4}, Lt9/h;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_0
    const/4 v12, 0x0

    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_13
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/po;->g:Z

    .line 438
    .line 439
    if-eqz v4, :cond_1c

    .line 440
    .line 441
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/po;->f:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    sparse-switch v16, :sswitch_data_0

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :sswitch_0
    const-string v12, "top-center"

    .line 452
    .line 453
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_14

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    goto :goto_2

    .line 461
    :sswitch_1
    const-string v12, "bottom-center"

    .line 462
    .line 463
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_14

    .line 468
    .line 469
    const/4 v4, 0x4

    .line 470
    goto :goto_2

    .line 471
    :sswitch_2
    const-string v12, "bottom-right"

    .line 472
    .line 473
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_14

    .line 478
    .line 479
    const/4 v4, 0x5

    .line 480
    goto :goto_2

    .line 481
    :sswitch_3
    const-string v12, "bottom-left"

    .line 482
    .line 483
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_14

    .line 488
    .line 489
    const/4 v4, 0x3

    .line 490
    goto :goto_2

    .line 491
    :sswitch_4
    const-string v12, "top-left"

    .line 492
    .line 493
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_14

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    goto :goto_2

    .line 501
    :sswitch_5
    const-string v12, "center"

    .line 502
    .line 503
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_14

    .line 508
    .line 509
    const/4 v4, 0x2

    .line 510
    goto :goto_2

    .line 511
    :cond_14
    :goto_1
    const/4 v4, -0x1

    .line 512
    :goto_2
    if-eqz v4, :cond_1a

    .line 513
    .line 514
    if-eq v4, v8, :cond_19

    .line 515
    .line 516
    if-eq v4, v5, :cond_18

    .line 517
    .line 518
    if-eq v4, v11, :cond_17

    .line 519
    .line 520
    if-eq v4, v10, :cond_16

    .line 521
    .line 522
    const/4 v12, 0x5

    .line 523
    if-eq v4, v12, :cond_15

    .line 524
    .line 525
    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ads/po;->h:I

    .line 526
    .line 527
    iget v9, v2, Lcom/google/android/gms/internal/ads/po;->k:I

    .line 528
    .line 529
    add-int/2addr v4, v9

    .line 530
    add-int/2addr v4, v15

    .line 531
    add-int/lit8 v4, v4, -0x32

    .line 532
    .line 533
    iget v9, v2, Lcom/google/android/gms/internal/ads/po;->i:I

    .line 534
    .line 535
    :goto_3
    iget v12, v2, Lcom/google/android/gms/internal/ads/po;->l:I

    .line 536
    .line 537
    add-int/2addr v9, v12

    .line 538
    goto :goto_5

    .line 539
    :cond_15
    iget v4, v2, Lcom/google/android/gms/internal/ads/po;->h:I

    .line 540
    .line 541
    iget v12, v2, Lcom/google/android/gms/internal/ads/po;->k:I

    .line 542
    .line 543
    add-int/2addr v4, v12

    .line 544
    add-int/2addr v4, v15

    .line 545
    add-int/lit8 v4, v4, -0x32

    .line 546
    .line 547
    iget v12, v2, Lcom/google/android/gms/internal/ads/po;->i:I

    .line 548
    .line 549
    :goto_4
    iget v15, v2, Lcom/google/android/gms/internal/ads/po;->l:I

    .line 550
    .line 551
    add-int/2addr v12, v15

    .line 552
    add-int/2addr v12, v9

    .line 553
    add-int/lit8 v9, v12, -0x32

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_16
    iget v4, v2, Lcom/google/android/gms/internal/ads/po;->h:I

    .line 557
    .line 558
    iget v12, v2, Lcom/google/android/gms/internal/ads/po;->k:I

    .line 559
    .line 560
    shr-int/2addr v15, v8

    .line 561
    add-int/2addr v4, v12

    .line 562
    add-int/2addr v4, v15

    .line 563
    add-int/lit8 v4, v4, -0x19

    .line 564
    .line 565
    iget v12, v2, Lcom/google/android/gms/internal/ads/po;->i:I

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_17
    iget v4, v2, Lcom/google/android/gms/internal/ads/po;->h:I

    .line 569
    .line 570
    iget v12, v2, Lcom/google/android/gms/internal/ads/po;->k:I

    .line 571
    .line 572
    add-int/2addr v4, v12

    .line 573
    iget v12, v2, Lcom/google/android/gms/internal/ads/po;->i:I

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_18
    iget v4, v2, Lcom/google/android/gms/internal/ads/po;->h:I

    .line 577
    .line 578
    iget v12, v2, Lcom/google/android/gms/internal/ads/po;->k:I

    .line 579
    .line 580
    shr-int/2addr v15, v8

    .line 581
    add-int/2addr v4, v12

    .line 582
    add-int/2addr v4, v15

    .line 583
    add-int/lit8 v4, v4, -0x19

    .line 584
    .line 585
    iget v12, v2, Lcom/google/android/gms/internal/ads/po;->i:I

    .line 586
    .line 587
    iget v15, v2, Lcom/google/android/gms/internal/ads/po;->l:I

    .line 588
    .line 589
    add-int/2addr v12, v15

    .line 590
    shr-int/2addr v9, v8

    .line 591
    add-int/2addr v12, v9

    .line 592
    add-int/lit8 v9, v12, -0x19

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_19
    iget v4, v2, Lcom/google/android/gms/internal/ads/po;->h:I

    .line 596
    .line 597
    iget v9, v2, Lcom/google/android/gms/internal/ads/po;->k:I

    .line 598
    .line 599
    shr-int/lit8 v12, v15, 0x1

    .line 600
    .line 601
    add-int/2addr v4, v9

    .line 602
    add-int/2addr v4, v12

    .line 603
    add-int/lit8 v4, v4, -0x19

    .line 604
    .line 605
    iget v9, v2, Lcom/google/android/gms/internal/ads/po;->i:I

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_1a
    iget v4, v2, Lcom/google/android/gms/internal/ads/po;->h:I

    .line 609
    .line 610
    iget v9, v2, Lcom/google/android/gms/internal/ads/po;->k:I

    .line 611
    .line 612
    add-int/2addr v4, v9

    .line 613
    iget v9, v2, Lcom/google/android/gms/internal/ads/po;->i:I

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :goto_5
    if-ltz v4, :cond_12

    .line 617
    .line 618
    const/16 v12, 0x32

    .line 619
    .line 620
    add-int/2addr v4, v12

    .line 621
    if-gt v4, v13, :cond_12

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    aget v13, v7, v4

    .line 625
    .line 626
    if-lt v9, v13, :cond_12

    .line 627
    .line 628
    add-int/2addr v9, v12

    .line 629
    aget v4, v7, v8

    .line 630
    .line 631
    if-le v9, v4, :cond_1b

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_1b
    new-array v12, v5, [I

    .line 636
    .line 637
    iget v4, v2, Lcom/google/android/gms/internal/ads/po;->h:I

    .line 638
    .line 639
    iget v7, v2, Lcom/google/android/gms/internal/ads/po;->k:I

    .line 640
    .line 641
    add-int/2addr v4, v7

    .line 642
    const/4 v7, 0x0

    .line 643
    aput v4, v12, v7

    .line 644
    .line 645
    iget v4, v2, Lcom/google/android/gms/internal/ads/po;->i:I

    .line 646
    .line 647
    iget v7, v2, Lcom/google/android/gms/internal/ads/po;->l:I

    .line 648
    .line 649
    add-int/2addr v4, v7

    .line 650
    aput v4, v12, v8

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_1c
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 654
    .line 655
    invoke-static {v4}, Ls9/i0;->m(Landroid/app/Activity;)[I

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iget-object v9, v14, Lq9/p;->a:Lt9/c;

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    aget v13, v7, v12

    .line 663
    .line 664
    invoke-virtual {v9, v13, v4}, Lt9/c;->e(ILandroid/content/Context;)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    iget-object v12, v14, Lq9/p;->a:Lt9/c;

    .line 669
    .line 670
    aget v7, v7, v8

    .line 671
    .line 672
    invoke-virtual {v12, v7, v4}, Lt9/c;->e(ILandroid/content/Context;)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    filled-new-array {v9, v4}, [I

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 681
    .line 682
    invoke-static {v7}, Ls9/i0;->n(Landroid/app/Activity;)[I

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    const/4 v9, 0x0

    .line 687
    aget v4, v4, v9

    .line 688
    .line 689
    iget v9, v2, Lcom/google/android/gms/internal/ads/po;->h:I

    .line 690
    .line 691
    iget v12, v2, Lcom/google/android/gms/internal/ads/po;->k:I

    .line 692
    .line 693
    add-int/2addr v9, v12

    .line 694
    iget v12, v2, Lcom/google/android/gms/internal/ads/po;->i:I

    .line 695
    .line 696
    iget v13, v2, Lcom/google/android/gms/internal/ads/po;->l:I

    .line 697
    .line 698
    add-int/2addr v12, v13

    .line 699
    if-gez v9, :cond_1d

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    :goto_6
    const/4 v9, 0x0

    .line 703
    goto :goto_7

    .line 704
    :cond_1d
    iget v13, v2, Lcom/google/android/gms/internal/ads/po;->m:I

    .line 705
    .line 706
    add-int v15, v9, v13

    .line 707
    .line 708
    if-le v15, v4, :cond_1e

    .line 709
    .line 710
    sub-int/2addr v4, v13

    .line 711
    goto :goto_6

    .line 712
    :cond_1e
    move v4, v9

    .line 713
    goto :goto_6

    .line 714
    :goto_7
    aget v13, v7, v9

    .line 715
    .line 716
    if-ge v12, v13, :cond_1f

    .line 717
    .line 718
    move v12, v13

    .line 719
    goto :goto_8

    .line 720
    :cond_1f
    iget v9, v2, Lcom/google/android/gms/internal/ads/po;->j:I

    .line 721
    .line 722
    add-int v13, v12, v9

    .line 723
    .line 724
    aget v7, v7, v8

    .line 725
    .line 726
    if-le v13, v7, :cond_20

    .line 727
    .line 728
    sub-int v12, v7, v9

    .line 729
    .line 730
    :cond_20
    :goto_8
    filled-new-array {v4, v12}, [I

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    goto :goto_b

    .line 735
    :cond_21
    :goto_9
    const-string v4, "Height is too small or too large."

    .line 736
    .line 737
    invoke-static {v4}, Lt9/h;->e(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_22
    :goto_a
    const-string v4, "Width is too small or too large."

    .line 743
    .line 744
    invoke-static {v4}, Lt9/h;->e(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :goto_b
    if-nez v12, :cond_23

    .line 750
    .line 751
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->n(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    monitor-exit v6

    .line 757
    goto/16 :goto_11

    .line 758
    .line 759
    :cond_23
    iget-object v4, v14, Lq9/p;->a:Lt9/c;

    .line 760
    .line 761
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 762
    .line 763
    iget v7, v2, Lcom/google/android/gms/internal/ads/po;->m:I

    .line 764
    .line 765
    invoke-static {v7, v4}, Lt9/c;->m(ILandroid/content/Context;)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 770
    .line 771
    iget v9, v2, Lcom/google/android/gms/internal/ads/po;->j:I

    .line 772
    .line 773
    invoke-static {v9, v7}, Lt9/c;->m(ILandroid/content/Context;)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 778
    .line 779
    check-cast v9, Landroid/view/View;

    .line 780
    .line 781
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    if-eqz v9, :cond_2e

    .line 786
    .line 787
    instance-of v13, v9, Landroid/view/ViewGroup;

    .line 788
    .line 789
    if-eqz v13, :cond_2e

    .line 790
    .line 791
    check-cast v9, Landroid/view/ViewGroup;

    .line 792
    .line 793
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 794
    .line 795
    check-cast v13, Landroid/view/View;

    .line 796
    .line 797
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 798
    .line 799
    .line 800
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/po;->u:Landroid/widget/PopupWindow;

    .line 801
    .line 802
    if-nez v13, :cond_24

    .line 803
    .line 804
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/po;->w:Landroid/view/ViewGroup;

    .line 805
    .line 806
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 807
    .line 808
    move-object v13, v9

    .line 809
    check-cast v13, Landroid/view/View;

    .line 810
    .line 811
    invoke-virtual {v13, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 812
    .line 813
    .line 814
    move-object v13, v9

    .line 815
    check-cast v13, Landroid/view/View;

    .line 816
    .line 817
    invoke-virtual {v13}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-static {v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    check-cast v9, Landroid/view/View;

    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    invoke-virtual {v9, v14}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 829
    .line 830
    .line 831
    new-instance v9, Landroid/widget/ImageView;

    .line 832
    .line 833
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 834
    .line 835
    invoke-direct {v9, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/po;->r:Landroid/widget/ImageView;

    .line 839
    .line 840
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 841
    .line 842
    .line 843
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 844
    .line 845
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/po;->q:La0/s;

    .line 850
    .line 851
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/po;->w:Landroid/view/ViewGroup;

    .line 852
    .line 853
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/po;->r:Landroid/widget/ImageView;

    .line 854
    .line 855
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_24
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->dismiss()V

    .line 860
    .line 861
    .line 862
    :goto_c
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 863
    .line 864
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 865
    .line 866
    invoke-direct {v9, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 867
    .line 868
    .line 869
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/po;->v:Landroid/widget/RelativeLayout;

    .line 870
    .line 871
    const/4 v13, 0x0

    .line 872
    invoke-virtual {v9, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 873
    .line 874
    .line 875
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/po;->v:Landroid/widget/RelativeLayout;

    .line 876
    .line 877
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 878
    .line 879
    invoke-direct {v13, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 883
    .line 884
    .line 885
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/po;->v:Landroid/widget/RelativeLayout;

    .line 886
    .line 887
    new-instance v13, Landroid/widget/PopupWindow;

    .line 888
    .line 889
    const/4 v14, 0x0

    .line 890
    invoke-direct {v13, v9, v4, v7, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 891
    .line 892
    .line 893
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/po;->u:Landroid/widget/PopupWindow;

    .line 894
    .line 895
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 896
    .line 897
    .line 898
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/po;->u:Landroid/widget/PopupWindow;

    .line 899
    .line 900
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 901
    .line 902
    .line 903
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/po;->u:Landroid/widget/PopupWindow;

    .line 904
    .line 905
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/po;->g:Z

    .line 906
    .line 907
    xor-int/2addr v13, v8

    .line 908
    invoke-virtual {v9, v13}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 909
    .line 910
    .line 911
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/po;->v:Landroid/widget/RelativeLayout;

    .line 912
    .line 913
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 914
    .line 915
    check-cast v13, Landroid/view/View;

    .line 916
    .line 917
    const/4 v14, -0x1

    .line 918
    invoke-virtual {v9, v13, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 919
    .line 920
    .line 921
    new-instance v9, Landroid/widget/LinearLayout;

    .line 922
    .line 923
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 924
    .line 925
    invoke-direct {v9, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 926
    .line 927
    .line 928
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/po;->s:Landroid/widget/LinearLayout;

    .line 929
    .line 930
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 931
    .line 932
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 933
    .line 934
    const/16 v15, 0x32

    .line 935
    .line 936
    invoke-static {v15, v13}, Lt9/c;->m(ILandroid/content/Context;)I

    .line 937
    .line 938
    .line 939
    move-result v13

    .line 940
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 941
    .line 942
    invoke-static {v15, v14}, Lt9/c;->m(ILandroid/content/Context;)I

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    invoke-direct {v9, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 947
    .line 948
    .line 949
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/po;->f:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 952
    .line 953
    .line 954
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 955
    sparse-switch v14, :sswitch_data_1

    .line 956
    .line 957
    .line 958
    goto :goto_d

    .line 959
    :sswitch_6
    const-string v14, "top-center"

    .line 960
    .line 961
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    if-eqz v13, :cond_25

    .line 966
    .line 967
    const/4 v13, 0x1

    .line 968
    goto :goto_e

    .line 969
    :sswitch_7
    const-string v14, "bottom-center"

    .line 970
    .line 971
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    if-eqz v13, :cond_25

    .line 976
    .line 977
    const/4 v13, 0x4

    .line 978
    goto :goto_e

    .line 979
    :sswitch_8
    const-string v14, "bottom-right"

    .line 980
    .line 981
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    if-eqz v13, :cond_25

    .line 986
    .line 987
    const/4 v13, 0x5

    .line 988
    goto :goto_e

    .line 989
    :sswitch_9
    const-string v14, "bottom-left"

    .line 990
    .line 991
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    if-eqz v13, :cond_25

    .line 996
    .line 997
    const/4 v13, 0x3

    .line 998
    goto :goto_e

    .line 999
    :sswitch_a
    const-string v14, "top-left"

    .line 1000
    .line 1001
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    if-eqz v13, :cond_25

    .line 1006
    .line 1007
    const/4 v13, 0x0

    .line 1008
    goto :goto_e

    .line 1009
    :sswitch_b
    const-string v14, "center"

    .line 1010
    .line 1011
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    if-eqz v13, :cond_25

    .line 1016
    .line 1017
    const/4 v13, 0x2

    .line 1018
    goto :goto_e

    .line 1019
    :cond_25
    :goto_d
    const/4 v13, -0x1

    .line 1020
    :goto_e
    const/16 v14, 0x9

    .line 1021
    .line 1022
    const/16 v15, 0xa

    .line 1023
    .line 1024
    if-eqz v13, :cond_2b

    .line 1025
    .line 1026
    if-eq v13, v8, :cond_2a

    .line 1027
    .line 1028
    if-eq v13, v5, :cond_29

    .line 1029
    .line 1030
    const/16 v5, 0xc

    .line 1031
    .line 1032
    if-eq v13, v11, :cond_28

    .line 1033
    .line 1034
    if-eq v13, v10, :cond_27

    .line 1035
    .line 1036
    const/16 v10, 0xb

    .line 1037
    .line 1038
    const/4 v11, 0x5

    .line 1039
    if-eq v13, v11, :cond_26

    .line 1040
    .line 1041
    :try_start_2
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_f

    .line 1048
    :cond_26
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_27
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v5, 0xe

    .line 1059
    .line 1060
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :cond_28
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_29
    const/16 v5, 0xd

    .line 1072
    .line 1073
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_f

    .line 1077
    :cond_2a
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v5, 0xe

    .line 1081
    .line 1082
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_2b
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1090
    .line 1091
    .line 1092
    :goto_f
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/po;->s:Landroid/widget/LinearLayout;

    .line 1093
    .line 1094
    new-instance v10, Lcom/google/android/gms/internal/ads/oo;

    .line 1095
    .line 1096
    const/4 v11, 0x0

    .line 1097
    invoke-direct {v10, v2, v11}, Lcom/google/android/gms/internal/ads/oo;-><init>(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/po;->s:Landroid/widget/LinearLayout;

    .line 1104
    .line 1105
    const-string v10, "Close button"

    .line 1106
    .line 1107
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/po;->v:Landroid/widget/RelativeLayout;

    .line 1111
    .line 1112
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/po;->s:Landroid/widget/LinearLayout;

    .line 1113
    .line 1114
    invoke-virtual {v5, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1115
    .line 1116
    .line 1117
    :try_start_3
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/po;->u:Landroid/widget/PopupWindow;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    aget v11, v12, v10

    .line 1127
    .line 1128
    invoke-static {v11, v9}, Lt9/c;->m(ILandroid/content/Context;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 1133
    .line 1134
    aget v13, v12, v8

    .line 1135
    .line 1136
    invoke-static {v13, v11}, Lt9/c;->m(ILandroid/content/Context;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    invoke-virtual {v5, v0, v10, v9, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1141
    .line 1142
    .line 1143
    :try_start_4
    aget v0, v12, v10

    .line 1144
    .line 1145
    aget v0, v12, v8

    .line 1146
    .line 1147
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/po;->t:Lcom/google/android/gms/internal/ads/h20;

    .line 1148
    .line 1149
    if-eqz v0, :cond_2c

    .line 1150
    .line 1151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h20;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 1154
    .line 1155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ua0;->c:Lcom/google/android/gms/internal/ads/v30;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    new-instance v3, Lcom/google/android/gms/internal/ads/s30;

    .line 1161
    .line 1162
    const/4 v5, 0x2

    .line 1163
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/s30;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_2c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 1170
    .line 1171
    new-instance v3, La0/s;

    .line 1172
    .line 1173
    invoke-direct {v3, v8, v4, v7}, La0/s;-><init>(III)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/nv;->S(La0/s;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    aget v3, v12, v0

    .line 1181
    .line 1182
    aget v4, v12, v8

    .line 1183
    .line 1184
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/po;->p:Landroid/app/Activity;

    .line 1185
    .line 1186
    invoke-static {v5}, Ls9/i0;->n(Landroid/app/Activity;)[I

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    aget v0, v5, v0

    .line 1191
    .line 1192
    sub-int/2addr v4, v0

    .line 1193
    iget v0, v2, Lcom/google/android/gms/internal/ads/po;->m:I

    .line 1194
    .line 1195
    iget v5, v2, Lcom/google/android/gms/internal/ads/po;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1196
    .line 1197
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 1198
    .line 1199
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    const-string v8, "x"

    .line 1203
    .line 1204
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    const-string v7, "y"

    .line 1209
    .line 1210
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    const-string v4, "width"

    .line 1215
    .line 1216
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string v3, "height"

    .line 1221
    .line 1222
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v3, Lcom/google/android/gms/internal/ads/nv;

    .line 1229
    .line 1230
    const-string v4, "onSizeChanged"

    .line 1231
    .line 1232
    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1233
    .line 1234
    .line 1235
    :catch_0
    :try_start_6
    const-string v0, "resized"

    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->p(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    monitor-exit v6

    .line 1241
    goto :goto_11

    .line 1242
    :catch_1
    move-exception v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->n(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/po;->v:Landroid/widget/RelativeLayout;

    .line 1263
    .line 1264
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 1265
    .line 1266
    check-cast v3, Landroid/view/View;

    .line 1267
    .line 1268
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/po;->w:Landroid/view/ViewGroup;

    .line 1272
    .line 1273
    if-eqz v0, :cond_2d

    .line 1274
    .line 1275
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/po;->r:Landroid/widget/ImageView;

    .line 1276
    .line 1277
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/po;->w:Landroid/view/ViewGroup;

    .line 1281
    .line 1282
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 1283
    .line 1284
    check-cast v3, Landroid/view/View;

    .line 1285
    .line 1286
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/po;->o:Lcom/google/android/gms/internal/ads/nv;

    .line 1290
    .line 1291
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/po;->q:La0/s;

    .line 1292
    .line 1293
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/nv;->S(La0/s;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_2d
    monitor-exit v6

    .line 1297
    goto :goto_11

    .line 1298
    :cond_2e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->n(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    monitor-exit v6

    .line 1304
    goto :goto_11

    .line 1305
    :cond_2f
    :goto_10
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1306
    .line 1307
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->n(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    monitor-exit v6

    .line 1311
    goto :goto_11

    .line 1312
    :cond_30
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1313
    .line 1314
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->n(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    monitor-exit v6

    .line 1318
    :goto_11
    return-void

    .line 1319
    :goto_12
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1320
    throw v0

    .line 1321
    :cond_31
    const/4 v0, 0x0

    .line 1322
    invoke-virtual {v10, v0}, Lp9/b;->a(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lk;->d:Lcom/google/android/gms/internal/ads/h20;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h20;->zzc()V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :goto_13
    const-string v2, "forceOrientation"

    .line 1333
    .line 1334
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Ljava/lang/String;

    .line 1339
    .line 1340
    const-string v4, "allowOrientationChange"

    .line 1341
    .line 1342
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_33

    .line 1347
    .line 1348
    const-string v4, "allowOrientationChange"

    .line 1349
    .line 1350
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    :cond_33
    if-nez v3, :cond_34

    .line 1361
    .line 1362
    const-string v0, "AdWebView is null"

    .line 1363
    .line 1364
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_34
    const-string v0, "portrait"

    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_35

    .line 1375
    .line 1376
    const/4 v4, 0x7

    .line 1377
    goto :goto_14

    .line 1378
    :cond_35
    const-string v0, "landscape"

    .line 1379
    .line 1380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_36

    .line 1385
    .line 1386
    const/4 v4, 0x6

    .line 1387
    goto :goto_14

    .line 1388
    :cond_36
    if-eqz v8, :cond_37

    .line 1389
    .line 1390
    const/4 v4, -0x1

    .line 1391
    goto :goto_14

    .line 1392
    :cond_37
    const/16 v4, 0xe

    .line 1393
    .line 1394
    :goto_14
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/nv;->R(I)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    nop

    .line 1399
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
