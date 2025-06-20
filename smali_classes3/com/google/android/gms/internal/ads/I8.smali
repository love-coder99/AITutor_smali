.class public final Lcom/google/android/gms/internal/ads/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# static fields
.field public static final f:Ljava/util/Map;


# instance fields
.field public final b:Lh5/a;

.field public final c:Lcom/google/android/gms/internal/ads/za;

.field public final d:Lcom/google/android/gms/internal/ads/Zr;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v3, "createCalendarEvent"

    .line 2
    .line 3
    const-string v4, "setOrientationProperties"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

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
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x5

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x7

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-array v15, v13, [Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    aput-object v2, v15, v16

    .line 59
    .line 60
    aput-object v4, v15, v1

    .line 61
    .line 62
    aput-object v6, v15, v3

    .line 63
    .line 64
    aput-object v8, v15, v5

    .line 65
    .line 66
    aput-object v10, v15, v7

    .line 67
    .line 68
    aput-object v12, v15, v9

    .line 69
    .line 70
    aput-object v14, v15, v11

    .line 71
    .line 72
    new-instance v2, Landroidx/collection/f;

    .line 73
    .line 74
    invoke-direct {v2, v13}, Landroidx/collection/L;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v13, :cond_0

    .line 79
    .line 80
    aget-object v4, v0, v3

    .line 81
    .line 82
    aget-object v5, v15, v3

    .line 83
    .line 84
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/2addr v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/ads/I8;->f:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lh5/a;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/Zr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I8;->b:Lh5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I8;->c:Lcom/google/android/gms/internal/ads/za;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I8;->d:Lcom/google/android/gms/internal/ads/Zr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 2
    .line 3
    const-string v0, "a"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/I8;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_16

    .line 28
    .line 29
    if-eq v0, v3, :cond_15

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/I8;->b:Lh5/a;

    .line 32
    .line 33
    invoke-virtual {v5}, Lh5/a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_14

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/I8;->c:Lcom/google/android/gms/internal/ads/za;

    .line 40
    .line 41
    if-eq v0, v2, :cond_13

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const-string v7, "Decline"

    .line 45
    .line 46
    const-string v8, "Accept"

    .line 47
    .line 48
    if-eq v0, v6, :cond_8

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq v0, v6, :cond_1

    .line 52
    .line 53
    if-eq v0, v4, :cond_16

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    if-eq v0, v3, :cond_15

    .line 58
    .line 59
    const-string p1, "Unknown MRAID command called."

    .line 60
    .line 61
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/za;->r(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/Jd;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xa;->g:Landroid/app/Activity;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const-string p1, "Activity context is not available."

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 86
    .line 87
    iget-object v1, p2, Lh5/j;->c:Ll5/F;

    .line 88
    .line 89
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v2, "android.intent.action.INSERT"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "vnd.android.cursor.dir/event"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Intent can not be null"

    .line 103
    .line 104
    invoke-static {v1, v2}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const-string p1, "This feature is not available on the device."

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {p1}, Ll5/F;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xc;->b()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    sget v1, Lf5/d;->s5:I

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v1, "Create calendar event"

    .line 148
    .line 149
    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    sget v1, Lf5/d;->s6:I

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-string v1, "Allow Ad to create a calendar event?"

    .line 162
    .line 163
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    sget v1, Lf5/d;->s3:I

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/wa;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wa;-><init>(Lcom/google/android/gms/internal/ads/xa;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v8, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    sget v1, Lf5/d;->s4:I

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/wa;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/wa;-><init>(Lcom/google/android/gms/internal/ads/xa;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v7, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void

    .line 208
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    .line 209
    .line 210
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ba;-><init>(Lcom/google/android/gms/internal/ads/Jd;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ba;->f:Landroid/app/Activity;

    .line 214
    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    const-string p1, "Activity context is not available"

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_9
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 225
    .line 226
    iget-object v2, v1, Lh5/j;->c:Ll5/F;

    .line 227
    .line 228
    new-instance v2, Lcom/google/android/gms/internal/ads/G6;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/G6;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v2}, Lcom/facebook/appevents/g;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    invoke-static {p1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, LN5/b;->c:Landroid/content/Context;

    .line 251
    .line 252
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_12

    .line 259
    .line 260
    const-string v2, "iurl"

    .line 261
    .line 262
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    const-string p1, "Image url cannot be empty."

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_a
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    const-string v3, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc;->b()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {p1}, Ll5/F;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    sget v3, Lf5/d;->s1:I

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_3

    .line 329
    :cond_c
    const-string v3, "Save image"

    .line 330
    .line 331
    :goto_3
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    sget v3, Lf5/d;->s2:I

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_4

    .line 343
    :cond_d
    const-string v3, "Allow Ad to store image in Picture gallery?"

    .line 344
    .line 345
    :goto_4
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    sget v3, Lf5/d;->s3:I

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    :cond_e
    new-instance v3, Lcom/google/android/gms/internal/ads/El;

    .line 357
    .line 358
    invoke-direct {v3, v0, p2, v2}, Lcom/google/android/gms/internal/ads/El;-><init>(Lcom/google/android/gms/internal/ads/Ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v8, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 362
    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    sget p2, Lf5/d;->s4:I

    .line 367
    .line 368
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    :cond_f
    new-instance p2, Lcom/google/android/gms/internal/ads/Aa;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Aa;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v7, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string p2, "Image type not recognized: "

    .line 394
    .line 395
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string p2, "Invalid image url: "

    .line 408
    .line 409
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_12
    const-string p1, "Feature is not supported by the device."

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    return-void

    .line 423
    :cond_13
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/za;->s(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_14
    const/4 p1, 0x0

    .line 428
    invoke-virtual {v5, p1}, Lh5/a;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I8;->d:Lcom/google/android/gms/internal/ads/Zr;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lcom/google/android/gms/internal/ads/Fj;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fj;->m:Lcom/google/android/gms/internal/ads/hh;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->a()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_16
    const-string v0, "forceOrientation"

    .line 445
    .line 446
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    const-string v4, "allowOrientationChange"

    .line 453
    .line 454
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_17

    .line 459
    .line 460
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    check-cast p2, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :cond_17
    if-nez p1, :cond_18

    .line 471
    .line 472
    const-string p1, "AdWebView is null"

    .line 473
    .line 474
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_18
    const-string p2, "portrait"

    .line 479
    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_19

    .line 485
    .line 486
    const/4 v1, 0x7

    .line 487
    goto :goto_7

    .line 488
    :cond_19
    const-string p2, "landscape"

    .line 489
    .line 490
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_1a

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_1a
    if-eqz v2, :cond_1b

    .line 498
    .line 499
    const/4 v1, -0x1

    .line 500
    goto :goto_7

    .line 501
    :cond_1b
    const/16 v1, 0xe

    .line 502
    .line 503
    :goto_7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Jd;->N(I)V

    .line 504
    .line 505
    .line 506
    return-void
.end method
