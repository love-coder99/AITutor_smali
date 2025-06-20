.class public final synthetic Lcom/google/android/gms/internal/ads/Ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Li;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic f:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Li;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ii;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ii;->c:Lcom/google/android/gms/internal/ads/Li;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ii;->f:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ii;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Li;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ii;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ii;->c:Lcom/google/android/gms/internal/ads/Li;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ii;->d:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ii;->f:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ii;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ii;->c:Lcom/google/android/gms/internal/ads/Li;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/Qh;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v0, v3, p2}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Ii;->d:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "validator_width"

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->J7:Lcom/google/android/gms/internal/ads/I6;

    .line 44
    .line 45
    sget-object v4, Li5/r;->d:Li5/r;

    .line 46
    .line 47
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Li;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, "validator_height"

    .line 64
    .line 65
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->K7:Lcom/google/android/gms/internal/ads/I6;

    .line 72
    .line 73
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/Li;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v5, "validator_x"

    .line 90
    .line 91
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/Li;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v7, "validator_y"

    .line 103
    .line 104
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Li;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v6, LP5/c;

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-direct {v6, v7, v2, v3}, LP5/c;-><init>(III)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/Jd;->G0(LP5/c;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->T()Landroid/webkit/WebView;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->L7:Lcom/google/android/gms/internal/ads/I6;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->T()Landroid/webkit/WebView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->M7:Lcom/google/android/gms/internal/ads/I6;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    nop

    .line 171
    :goto_0
    invoke-static {}, Ld5/a;->r()Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 176
    .line 177
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Ii;->f:Landroid/view/WindowManager;

    .line 184
    .line 185
    invoke-interface {v7, v2, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "orientation"

    .line 189
    .line 190
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v4, v2

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_1
    const-string v3, "1"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    const-string v3, "2"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    :goto_1
    sub-int/2addr v2, v1

    .line 229
    move v9, v2

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    :goto_2
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/Ki;

    .line 235
    .line 236
    move-object v1, v10

    .line 237
    move-object v2, v8

    .line 238
    move-object v3, p1

    .line 239
    move-object v5, v6

    .line 240
    move v6, v9

    .line 241
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ki;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/Jd;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/Li;->c:Lcom/google/android/gms/internal/ads/Ki;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Li;->c:Lcom/google/android/gms/internal/ads/Ki;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_4
    const-string v0, "overlay_url"

    .line 264
    .line 265
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Jd;->loadUrl(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_5
    return-void

    .line 281
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ii;->c:Lcom/google/android/gms/internal/ads/Li;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v0, "Hide native ad policy validator overlay."

    .line 287
    .line 288
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ii;->f:Landroid/view/WindowManager;

    .line 315
    .line 316
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ii;->d:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Li;->c:Lcom/google/android/gms/internal/ads/Ki;

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Li;->c:Lcom/google/android/gms/internal/ads/Ki;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
