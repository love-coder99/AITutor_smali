.class public final Lcom/google/android/gms/internal/ads/so;
.super Lcom/google/android/gms/internal/ads/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/nv;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/view/WindowManager;

.field public final i:Lcom/google/android/gms/internal/ads/bg;

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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bg;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->l:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->o:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->p:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->q:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->r:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/nv;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so;->g:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/bg;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->h:Landroid/view/WindowManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->j:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->h:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/so;->j:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/so;->j:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/so;->k:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->n:I

    .line 32
    .line 33
    sget-object p1, Lq9/p;->f:Lq9/p;

    .line 34
    .line 35
    iget-object p1, p1, Lq9/p;->a:Lt9/c;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->j:Landroid/util/DisplayMetrics;

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->l:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->j:Landroid/util/DisplayMetrics;

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/nv;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->H1()Landroid/app/Activity;

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
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 83
    .line 84
    iget-object v2, v2, Lp9/k;->c:Ls9/i0;

    .line 85
    .line 86
    invoke-static {p2}, Ls9/i0;->m(Landroid/app/Activity;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->j:Landroid/util/DisplayMetrics;

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
    iput v2, p0, Lcom/google/android/gms/internal/ads/so;->o:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->j:Landroid/util/DisplayMetrics;

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
    iput p2, p0, Lcom/google/android/gms/internal/ads/so;->p:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/so;->l:I

    .line 120
    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/so;->o:I

    .line 122
    .line 123
    iget p2, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    .line 124
    .line 125
    iput p2, p0, Lcom/google/android/gms/internal/ads/so;->p:I

    .line 126
    .line 127
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, La0/s;->b()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    iget p2, p0, Lcom/google/android/gms/internal/ads/so;->l:I

    .line 138
    .line 139
    iput p2, p0, Lcom/google/android/gms/internal/ads/so;->q:I

    .line 140
    .line 141
    iget p2, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    .line 142
    .line 143
    iput p2, p0, Lcom/google/android/gms/internal/ads/so;->r:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/nv;->measure(II)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/so;->l:I

    .line 150
    .line 151
    iget v4, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    .line 152
    .line 153
    iget v5, p0, Lcom/google/android/gms/internal/ads/so;->o:I

    .line 154
    .line 155
    iget v6, p0, Lcom/google/android/gms/internal/ads/so;->p:I

    .line 156
    .line 157
    iget v7, p0, Lcom/google/android/gms/internal/ads/so;->k:F

    .line 158
    .line 159
    iget v8, p0, Lcom/google/android/gms/internal/ads/so;->n:I

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/s;->o(IIIIFI)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v2, "android.intent.action.DIAL"

    .line 168
    .line 169
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "tel:"

    .line 173
    .line 174
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/bg;

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/bg;->b(Landroid/content/Intent;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    new-instance v3, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v4, "android.intent.action.VIEW"

    .line 190
    .line 191
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "sms:"

    .line 195
    .line 196
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bg;->b(Landroid/content/Intent;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    new-instance v4, Landroid/content/Intent;

    .line 208
    .line 209
    const-string v5, "android.intent.action.INSERT"

    .line 210
    .line 211
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "vnd.android.cursor.dir/event"

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bg;->b(Landroid/content/Intent;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    new-instance v5, Lcom/google/android/gms/internal/ads/ag;

    .line 225
    .line 226
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/ag;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bg;->c:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v2, v5}, Lma/a;->t0(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-static {v2}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, Lk/a;->b:Landroid/content/Context;

    .line 248
    .line 249
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_3

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const/4 v2, 0x0

    .line 260
    :goto_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v6, "sms"

    .line 266
    .line 267
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v5, "tel"

    .line 272
    .line 273
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string v3, "calendar"

    .line 278
    .line 279
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string v3, "storePicture"

    .line 284
    .line 285
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string v2, "inlineVideo"

    .line 290
    .line 291
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_4

    .line 296
    :catch_0
    const/4 p2, 0x0

    .line 297
    :goto_4
    const-string v2, "onDeviceFeaturesReceived"

    .line 298
    .line 299
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 300
    .line 301
    .line 302
    const/4 p2, 0x2

    .line 303
    new-array v2, p2, [I

    .line 304
    .line 305
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/nv;->getLocationOnScreen([I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lq9/p;->f:Lq9/p;

    .line 309
    .line 310
    iget-object v4, v3, Lq9/p;->a:Lt9/c;

    .line 311
    .line 312
    aget v0, v2, v0

    .line 313
    .line 314
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/so;->g:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v4, v0, v5}, Lt9/c;->e(ILandroid/content/Context;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    aget v1, v2, v1

    .line 321
    .line 322
    iget-object v2, v3, Lq9/p;->a:Lt9/c;

    .line 323
    .line 324
    invoke-virtual {v2, v1, v5}, Lt9/c;->e(ILandroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/so;->r(II)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Lt9/h;->g(I)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_4

    .line 336
    .line 337
    const-string p2, "Dispatching Ready Event."

    .line 338
    .line 339
    invoke-static {p2}, Lt9/h;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->K1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 347
    .line 348
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "js"

    .line 354
    .line 355
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, Lcom/google/android/gms/internal/ads/nv;

    .line 362
    .line 363
    const-string v0, "onReadyEventReceived"

    .line 364
    .line 365
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    .line 367
    .line 368
    :catch_1
    return-void
.end method

.method public final r(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Landroid/content/Context;

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
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 9
    .line 10
    iget-object v1, v1, Lp9/k;->c:Ls9/i0;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Ls9/i0;->n(Landroid/app/Activity;)[I

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/nv;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, La0/s;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->U:Lcom/google/android/gms/internal/ads/cg;

    .line 50
    .line 51
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 52
    .line 53
    iget-object v7, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, La0/s;->c:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, La0/s;->b:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v5

    .line 99
    :cond_5
    :goto_2
    sget-object v5, Lq9/p;->f:Lq9/p;

    .line 100
    .line 101
    iget-object v6, v5, Lq9/p;->a:Lt9/c;

    .line 102
    .line 103
    invoke-virtual {v6, v4, v0}, Lt9/c;->e(ILandroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lcom/google/android/gms/internal/ads/so;->q:I

    .line 108
    .line 109
    iget-object v4, v5, Lq9/p;->a:Lt9/c;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v0}, Lt9/c;->e(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->r:I

    .line 116
    .line 117
    :cond_6
    sub-int v0, p2, v1

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/ads/so;->q:I

    .line 120
    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/so;->r:I

    .line 122
    .line 123
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "x"

    .line 129
    .line 130
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "y"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "width"

    .line 141
    .line 142
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "height"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/nv;

    .line 155
    .line 156
    const-string v2, "onDefaultPositionReceived"

    .line 157
    .line 158
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dw;->z:Lcom/google/android/gms/internal/ads/po;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iput p1, v0, Lcom/google/android/gms/internal/ads/po;->h:I

    .line 170
    .line 171
    iput p2, v0, Lcom/google/android/gms/internal/ads/po;->i:I

    .line 172
    .line 173
    :cond_7
    return-void
.end method
