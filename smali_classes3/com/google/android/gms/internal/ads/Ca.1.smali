.class public final Lcom/google/android/gms/internal/ads/Ca;
.super Lcom/google/android/gms/internal/ads/ai;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/Qd;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/view/WindowManager;

.field public final i:Lcom/google/android/gms/internal/ads/H6;

.field public j:Landroid/util/DisplayMetrics;

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/H6;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ca;->l:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ca;->m:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ca;->o:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ca;->p:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ca;->q:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ca;->r:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ca;->f:Lcom/google/android/gms/internal/ads/Qd;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ca;->g:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ca;->i:Lcom/google/android/gms/internal/ads/H6;

    .line 26
    .line 27
    const-string p1, "window"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ca;->h:Landroid/view/WindowManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ca;->j:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ca;->h:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ca;->j:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ca;->j:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ca;->k:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ca;->n:I

    .line 32
    .line 33
    sget-object p1, Li5/q;->f:Li5/q;

    .line 34
    .line 35
    iget-object p1, p1, Li5/q;->a:Lm5/d;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ca;->j:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ca;->l:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ca;->j:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ca;->m:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ca;->f:Lcom/google/android/gms/internal/ads/Qd;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qd;->G1()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 83
    .line 84
    iget-object v2, v2, Lh5/j;->c:Ll5/F;

    .line 85
    .line 86
    invoke-static {p2}, Ll5/F;->m(Landroid/app/Activity;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ca;->j:Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    aget v3, p2, v0

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    div-float/2addr v3, v2

    .line 98
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/google/android/gms/internal/ads/Ca;->o:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ca;->j:Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    aget p2, p2, v1

    .line 107
    .line 108
    int-to-float p2, p2

    .line 109
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    div-float/2addr p2, v2

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ca;->p:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/Ca;->l:I

    .line 120
    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ca;->o:I

    .line 122
    .line 123
    iget p2, p0, Lcom/google/android/gms/internal/ads/Ca;->m:I

    .line 124
    .line 125
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ca;->p:I

    .line 126
    .line 127
    :goto_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Sd;->s()LP5/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LP5/c;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ca;->l:I

    .line 140
    .line 141
    iput v2, p0, Lcom/google/android/gms/internal/ads/Ca;->q:I

    .line 142
    .line 143
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ca;->m:I

    .line 144
    .line 145
    iput v2, p0, Lcom/google/android/gms/internal/ads/Ca;->r:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/Ca;->l:I

    .line 152
    .line 153
    iget v5, p0, Lcom/google/android/gms/internal/ads/Ca;->m:I

    .line 154
    .line 155
    iget v6, p0, Lcom/google/android/gms/internal/ads/Ca;->o:I

    .line 156
    .line 157
    iget v7, p0, Lcom/google/android/gms/internal/ads/Ca;->p:I

    .line 158
    .line 159
    iget v8, p0, Lcom/google/android/gms/internal/ads/Ca;->k:F

    .line 160
    .line 161
    iget v9, p0, Lcom/google/android/gms/internal/ads/Ca;->n:I

    .line 162
    .line 163
    move-object v3, p0

    .line 164
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ai;->p(IIIIFI)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v3, "android.intent.action.DIAL"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "tel:"

    .line 175
    .line 176
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ca;->i:Lcom/google/android/gms/internal/ads/H6;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/H6;->a(Landroid/content/Intent;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    new-instance v4, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v5, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "sms:"

    .line 197
    .line 198
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/H6;->a(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    new-instance v5, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v6, "android.intent.action.INSERT"

    .line 212
    .line 213
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "vnd.android.cursor.dir/event"

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/H6;->a(Landroid/content/Intent;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    new-instance v6, Lcom/google/android/gms/internal/ads/G6;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/G6;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/H6;->c:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v3, v6}, Lcom/facebook/appevents/g;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_3

    .line 245
    .line 246
    invoke-static {v3}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v3, v3, LN5/b;->c:Landroid/content/Context;

    .line 251
    .line 252
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_3

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const/4 v3, 0x0

    .line 263
    :goto_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v7, "sms"

    .line 269
    .line 270
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v6, "tel"

    .line 275
    .line 276
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v4, "calendar"

    .line 281
    .line 282
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v4, "storePicture"

    .line 287
    .line 288
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "inlineVideo"

    .line 293
    .line 294
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_4

    .line 299
    :catch_0
    const/4 v2, 0x0

    .line 300
    :goto_4
    const-string v3, "onDeviceFeaturesReceived"

    .line 301
    .line 302
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/Qd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    new-array v3, v2, [I

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Li5/q;->f:Li5/q;

    .line 312
    .line 313
    iget-object v4, p1, Li5/q;->a:Lm5/d;

    .line 314
    .line 315
    aget v0, v3, v0

    .line 316
    .line 317
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ca;->g:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v4, v5, v0}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    aget v1, v3, v1

    .line 324
    .line 325
    iget-object p1, p1, Li5/q;->a:Lm5/d;

    .line 326
    .line 327
    invoke-virtual {p1, v5, v1}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Ca;->r(II)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lm5/i;->i(I)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_4

    .line 339
    .line 340
    const-string p1, "Dispatching Ready Event."

    .line 341
    .line 342
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 348
    .line 349
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v0, "js"

    .line 355
    .line 356
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Lcom/google/android/gms/internal/ads/Jd;

    .line 363
    .line 364
    const-string v0, "onReadyEventReceived"

    .line 365
    .line 366
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    .line 368
    .line 369
    :catch_1
    return-void
.end method

.method public final r(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ca;->g:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 9
    .line 10
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Ll5/F;->n(Landroid/app/Activity;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ca;->f:Lcom/google/android/gms/internal/ads/Qd;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sd;->s()LP5/c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sd;->s()LP5/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, LP5/c;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_6

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->U:Lcom/google/android/gms/internal/ads/I6;

    .line 52
    .line 53
    sget-object v7, Li5/r;->d:Li5/r;

    .line 54
    .line 55
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sd;->s()LP5/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sd;->s()LP5/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, LP5/c;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sd;->s()LP5/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sd;->s()LP5/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, LP5/c;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :cond_5
    :goto_2
    sget-object v3, Li5/q;->f:Li5/q;

    .line 102
    .line 103
    iget-object v6, v3, Li5/q;->a:Lm5/d;

    .line 104
    .line 105
    invoke-virtual {v6, v0, v5}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, p0, Lcom/google/android/gms/internal/ads/Ca;->q:I

    .line 110
    .line 111
    iget-object v3, v3, Li5/q;->a:Lm5/d;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ca;->r:I

    .line 118
    .line 119
    :cond_6
    sub-int v0, p2, v1

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ca;->q:I

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ca;->r:I

    .line 124
    .line 125
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "x"

    .line 131
    .line 132
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "y"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "width"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "height"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 157
    .line 158
    const-string v2, "onDefaultPositionReceived"

    .line 159
    .line 160
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wd;->z:Lcom/google/android/gms/internal/ads/za;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iput p1, v0, Lcom/google/android/gms/internal/ads/za;->h:I

    .line 170
    .line 171
    iput p2, v0, Lcom/google/android/gms/internal/ads/za;->i:I

    .line 172
    .line 173
    :cond_7
    return-void
.end method
