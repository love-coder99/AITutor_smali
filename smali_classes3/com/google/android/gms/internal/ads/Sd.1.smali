.class public final Lcom/google/android/gms/internal/ads/Sd;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/Jd;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public C:Lcom/google/android/gms/internal/ads/Ud;

.field public D:Z

.field public E:Z

.field public F:Lcom/google/android/gms/internal/ads/G7;

.field public G:Lcom/google/android/gms/internal/ads/hj;

.field public H:Lcom/google/android/gms/internal/ads/j5;

.field public I:I

.field public J:I

.field public K:Lcom/google/android/gms/internal/ads/O6;

.field public final L:Lcom/google/android/gms/internal/ads/O6;

.field public M:Lcom/google/android/gms/internal/ads/O6;

.field public final N:Lcom/google/android/gms/internal/ads/ai;

.field public O:I

.field public P:Lcom/google/android/gms/ads/internal/overlay/b;

.field public Q:Z

.field public final R:Ll5/z;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/util/HashMap;

.field public final a0:Landroid/view/WindowManager;

.field public final b:Lcom/google/android/gms/internal/ads/ae;

.field public final b0:Lcom/google/android/gms/internal/ads/H5;

.field public final c:Lcom/google/android/gms/internal/ads/g4;

.field public c0:Z

.field public final d:Lcom/google/android/gms/internal/ads/yp;

.field public final f:Lcom/google/android/gms/internal/ads/Z6;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public h:Lcom/google/android/gms/internal/ads/Vr;

.field public final i:LB2/c;

.field public final j:Landroid/util/DisplayMetrics;

.field public final k:F

.field public l:Lcom/google/android/gms/internal/ads/np;

.field public m:Lcom/google/android/gms/internal/ads/pp;

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/ads/Wd;

.field public q:Lcom/google/android/gms/ads/internal/overlay/b;

.field public r:Lcom/google/android/gms/internal/ads/Nl;

.field public s:Lcom/google/android/gms/internal/ads/Ml;

.field public t:LP5/c;

.field public final u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;LP5/c;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/Z6;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Vr;LB2/c;Lcom/google/android/gms/internal/ads/H5;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Sd;->n:Z

    .line 10
    .line 11
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Sd;->o:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Sd;->A:Z

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->B:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, v1, Lcom/google/android/gms/internal/ads/Sd;->S:I

    .line 22
    .line 23
    iput v5, v1, Lcom/google/android/gms/internal/ads/Sd;->T:I

    .line 24
    .line 25
    iput v5, v1, Lcom/google/android/gms/internal/ads/Sd;->U:I

    .line 26
    .line 27
    iput v5, v1, Lcom/google/android/gms/internal/ads/Sd;->V:I

    .line 28
    .line 29
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Sd;->b:Lcom/google/android/gms/internal/ads/ae;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->t:LP5/c;

    .line 33
    .line 34
    move-object v5, p3

    .line 35
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->u:Ljava/lang/String;

    .line 36
    .line 37
    move v5, p4

    .line 38
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Sd;->x:Z

    .line 39
    .line 40
    move-object v5, p5

    .line 41
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/g4;

    .line 42
    .line 43
    move-object/from16 v5, p13

    .line 44
    .line 45
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->d:Lcom/google/android/gms/internal/ads/yp;

    .line 46
    .line 47
    move-object/from16 v5, p6

    .line 48
    .line 49
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Z6;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 52
    .line 53
    move-object/from16 v5, p8

    .line 54
    .line 55
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/Vr;

    .line 56
    .line 57
    move-object/from16 v5, p9

    .line 58
    .line 59
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->i:LB2/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "window"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/view/WindowManager;

    .line 72
    .line 73
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->a0:Landroid/view/WindowManager;

    .line 74
    .line 75
    sget-object v6, Lh5/j;->B:Lh5/j;

    .line 76
    .line 77
    iget-object v6, v6, Lh5/j;->c:Ll5/F;

    .line 78
    .line 79
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Sd;->j:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    iput v5, v1, Lcom/google/android/gms/internal/ads/Sd;->k:F

    .line 96
    .line 97
    move-object/from16 v5, p10

    .line 98
    .line 99
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->b0:Lcom/google/android/gms/internal/ads/H5;

    .line 100
    .line 101
    move-object/from16 v5, p11

    .line 102
    .line 103
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->l:Lcom/google/android/gms/internal/ads/np;

    .line 104
    .line 105
    move-object/from16 v5, p12

    .line 106
    .line 107
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->m:Lcom/google/android/gms/internal/ads/pp;

    .line 108
    .line 109
    new-instance v5, Ll5/z;

    .line 110
    .line 111
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ae;->a:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-direct {v5, v6, p0, p0}, Ll5/z;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sd;Lcom/google/android/gms/internal/ads/Sd;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->R:Ll5/z;

    .line 117
    .line 118
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Sd;->c0:Z

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->ib:Lcom/google/android/gms/internal/ads/I6;

    .line 124
    .line 125
    sget-object v6, Li5/r;->d:Li5/r;

    .line 126
    .line 127
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->hb:Lcom/google/android/gms/internal/ads/I6;

    .line 164
    .line 165
    sget-object v7, Li5/r;->d:Li5/r;

    .line 166
    .line 167
    iget-object v8, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const/4 v4, 0x2

    .line 186
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 190
    .line 191
    iget-object v6, v4, Lh5/j;->c:Ll5/F;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, p1, v2}, Ll5/F;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v6, LB2/q;

    .line 207
    .line 208
    const/4 v8, 0x7

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-direct {v6, v5, v8, v2, v9}, LB2/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v6}, Lcom/facebook/appevents/g;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->x0()V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/google/android/gms/internal/ads/Vd;

    .line 232
    .line 233
    new-instance v5, Lcom/google/android/gms/internal/ads/Zr;

    .line 234
    .line 235
    const/16 v6, 0xc

    .line 236
    .line 237
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, p0, v5}, Lcom/google/android/gms/internal/ads/Vd;-><init>(Lcom/google/android/gms/internal/ads/Sd;Lcom/google/android/gms/internal/ads/Zr;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "googleAdsJsInterface"

    .line 244
    .line 245
    invoke-virtual {p0, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "accessibility"

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "accessibilityTraversal"

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sd;->N:Lcom/google/android/gms/internal/ads/ai;

    .line 259
    .line 260
    if-nez v2, :cond_2

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    iget-object v5, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xc;->c()LO4/t;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_3

    .line 270
    .line 271
    iget-object v5, v5, LO4/t;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lcom/google/android/gms/internal/ads/Q6;

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ai;

    .line 283
    .line 284
    new-instance v5, Lcom/google/android/gms/internal/ads/Q6;

    .line 285
    .line 286
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Sd;->u:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/Q6;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/internal/ads/Q6;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Sd;->N:Lcom/google/android/gms/internal/ads/ai;

    .line 295
    .line 296
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Q6;->c:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v6

    .line 299
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->P1:Lcom/google/android/gms/internal/ads/I6;

    .line 301
    .line 302
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 303
    .line 304
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_4

    .line 315
    .line 316
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Sd;->m:Lcom/google/android/gms/internal/ads/pp;

    .line 317
    .line 318
    if-eqz v6, :cond_4

    .line 319
    .line 320
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    const-string v7, "gqi"

    .line 325
    .line 326
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Q6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q6;->d()Lcom/google/android/gms/internal/ads/O6;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Sd;->L:Lcom/google/android/gms/internal/ads/O6;

    .line 334
    .line 335
    const-string v6, "native:view_create"

    .line 336
    .line 337
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Sd;->M:Lcom/google/android/gms/internal/ads/O6;

    .line 346
    .line 347
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Sd;->K:Lcom/google/android/gms/internal/ads/O6;

    .line 348
    .line 349
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/u;->d:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 350
    .line 351
    if-nez v2, :cond_5

    .line 352
    .line 353
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 354
    .line 355
    const/16 v5, 0x9

    .line 356
    .line 357
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sput-object v2, Lcom/google/android/gms/internal/consent_sdk/u;->d:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 361
    .line 362
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/u;->d:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-string v5, "Updating user agent."

    .line 368
    .line 369
    invoke-static {v5}, Ll5/A;->j(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/u;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_7

    .line 383
    .line 384
    invoke-static {p1}, LA5/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-nez v6, :cond_6

    .line 389
    .line 390
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const-string v7, "admob_user_agent"

    .line 395
    .line 396
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v3, "user_agent"

    .line 405
    .line 406
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    .line 412
    .line 413
    :cond_6
    iput-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/u;->c:Ljava/lang/String;

    .line 414
    .line 415
    :cond_7
    const-string v0, "User agent is updated."

    .line 416
    .line 417
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    throw v0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/ads/Sd;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sd;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 16
    .line 17
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized A0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->Q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->Q:Z

    .line 8
    .line 9
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 10
    .line 11
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized B()Lcom/google/android/gms/internal/ads/G7;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->F:Lcom/google/android/gms/internal/ads/G7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B0(Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Lcom/google/android/gms/ads/internal/overlay/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C()Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Z6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/qu;

    .line 35
    .line 36
    return-object v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized D()Lcom/google/android/gms/internal/ads/Ml;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->s:Lcom/google/android/gms/internal/ads/Ml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sd;->I:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/Sd;->I:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->K:Lcom/google/android/gms/internal/ads/O6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->N:Lcom/google/android/gms/internal/ads/ai;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/Q6;

    .line 10
    .line 11
    const-string v2, "aes2"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->L:Lcom/google/android/gms/internal/ads/O6;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Xp;->m(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/O6;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q6;->d()Lcom/google/android/gms/internal/ads/O6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->K:Lcom/google/android/gms/internal/ads/O6;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v2, "native:view_show"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "version"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "onshow"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Sd;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 8
    .line 9
    iget-object v3, v2, Lh5/j;->h:Ll5/a;

    .line 10
    .line 11
    invoke-virtual {v3}, Ll5/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "app_muted"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lh5/j;->h:Ll5/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll5/a;->a()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "app_volume"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "audio"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/media/AudioManager;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    int-to-float v2, v3

    .line 66
    div-float/2addr v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "device_volume"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "volume"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Sd;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->z:Ljava/lang/Boolean;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 6
    .line 7
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xc;->k(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized F0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wd;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/b;->i4(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Sd;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized F1()I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sd;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized G()Lcom/google/android/gms/internal/ads/Nl;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->r:Lcom/google/android/gms/internal/ads/Nl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized G0(LP5/c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->t:LP5/c;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final G1()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Lcom/google/android/gms/internal/ads/ae;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final H()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v0, Li5/q;->f:Li5/q;

    .line 19
    .line 20
    iget-object v0, v0, Li5/q;->a:Lm5/d;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->j:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Lcom/google/android/gms/internal/ads/ae;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ae;->a:Landroid/app/Activity;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v6, Lh5/j;->B:Lh5/j;

    .line 59
    .line 60
    iget-object v6, v6, Lh5/j;->c:Ll5/F;

    .line 61
    .line 62
    invoke-static {v2}, Ll5/F;->m(Landroid/app/Activity;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget v6, v2, v1

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aget v2, v2, v3

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    div-float/2addr v2, v7

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move v7, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move v6, v4

    .line 89
    move v7, v5

    .line 90
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/Sd;->T:I

    .line 91
    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    .line 94
    iget v8, p0, Lcom/google/android/gms/internal/ads/Sd;->S:I

    .line 95
    .line 96
    if-ne v8, v5, :cond_4

    .line 97
    .line 98
    iget v8, p0, Lcom/google/android/gms/internal/ads/Sd;->U:I

    .line 99
    .line 100
    if-ne v8, v6, :cond_4

    .line 101
    .line 102
    iget v8, p0, Lcom/google/android/gms/internal/ads/Sd;->V:I

    .line 103
    .line 104
    if-eq v8, v7, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return v1

    .line 108
    :cond_4
    :goto_2
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/Sd;->S:I

    .line 111
    .line 112
    if-eq v2, v5, :cond_6

    .line 113
    .line 114
    :cond_5
    const/4 v1, 0x1

    .line 115
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/Sd;->T:I

    .line 116
    .line 117
    iput v5, p0, Lcom/google/android/gms/internal/ads/Sd;->S:I

    .line 118
    .line 119
    iput v6, p0, Lcom/google/android/gms/internal/ads/Sd;->U:I

    .line 120
    .line 121
    iput v7, p0, Lcom/google/android/gms/internal/ads/Sd;->V:I

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/ai;

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    const/16 v8, 0x13

    .line 128
    .line 129
    invoke-direct {v3, p0, v8, v2}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->a0:Landroid/view/WindowManager;

    .line 135
    .line 136
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ai;->p(IIIIFI)V

    .line 145
    .line 146
    .line 147
    return v1
.end method

.method public final declared-synchronized H0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->y:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sd;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/g4;

    return-object v0
.end method

.method public final declared-synchronized I0(Lcom/google/android/gms/internal/ads/Nl;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->r:Lcom/google/android/gms/internal/ads/Nl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/pp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->m:Lcom/google/android/gms/internal/ads/pp;

    return-object v0
.end method

.method public final J0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 13
    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Sd;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J1()LB2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->i:LB2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized K0()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized L(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Sd;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized L0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->y:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sd;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final L1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final M(IZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 4
    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sd;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/Wd;->z(ZLcom/google/android/gms/internal/ads/Qd;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->g:Li5/a;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wd;->h:Lk5/j;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Wd;->w:Lk5/c;

    .line 35
    .line 36
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 37
    .line 38
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move-object v9, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->m:Lcom/google/android/gms/internal/ads/Ih;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Wd;->y(Lcom/google/android/gms/internal/ads/Qd;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->H:Lcom/google/android/gms/internal/ads/Il;

    .line 54
    .line 55
    move-object v10, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v10, v3

    .line 58
    :goto_3
    move-object v1, p3

    .line 59
    move-object v2, v4

    .line 60
    move-object v3, v6

    .line 61
    move-object v4, v7

    .line 62
    move v6, p2

    .line 63
    move v7, p1

    .line 64
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Li5/a;Lk5/j;Lk5/c;Lcom/google/android/gms/internal/ads/Qd;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/Il;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/Wd;->M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final declared-synchronized M0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/Pd;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Pd;-><init>(Lcom/google/android/gms/internal/ads/Sd;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 17
    .line 18
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 19
    .line 20
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
.end method

.method public final M1()Lcom/google/android/gms/internal/ads/bc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized N(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;->b4(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized N0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->W:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/pd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pd;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->W:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final N1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sd;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized O()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized O0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->W:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/pd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final O1()Lcom/google/android/gms/internal/ads/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->N:Lcom/google/android/gms/internal/ads/ai;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(ZILjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 4
    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 6
    .line 7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sd;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/Wd;->z(ZLcom/google/android/gms/internal/ads/Qd;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Wd;->g:Li5/a;

    .line 32
    .line 33
    :goto_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Md;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Wd;->h:Lk5/j;

    .line 40
    .line 41
    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/Md;-><init>(Lcom/google/android/gms/internal/ads/Qd;Lk5/j;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v2

    .line 45
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Wd;->k:Lcom/google/android/gms/internal/ads/x8;

    .line 46
    .line 47
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Wd;->l:Lcom/google/android/gms/internal/ads/y8;

    .line 48
    .line 49
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Wd;->w:Lk5/c;

    .line 50
    .line 51
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 52
    .line 53
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    move-object v13, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Wd;->m:Lcom/google/android/gms/internal/ads/Ih;

    .line 60
    .line 61
    move-object v13, v2

    .line 62
    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Wd;->y(Lcom/google/android/gms/internal/ads/Qd;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Wd;->H:Lcom/google/android/gms/internal/ads/Il;

    .line 69
    .line 70
    move-object v14, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v14, v5

    .line 73
    :goto_4
    move-object v2, v15

    .line 74
    move-object v4, v6

    .line 75
    move-object v5, v7

    .line 76
    move-object v6, v9

    .line 77
    move-object v7, v10

    .line 78
    move/from16 v9, p1

    .line 79
    .line 80
    move/from16 v10, p2

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    move-object v0, v15

    .line 85
    move/from16 v15, p5

    .line 86
    .line 87
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Li5/a;Lcom/google/android/gms/internal/ads/Md;Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/y8;Lk5/c;Lcom/google/android/gms/internal/ads/Qd;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/Il;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wd;->M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final declared-synchronized P0()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized P1()Lcom/google/android/gms/internal/ads/Ud;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->C:Lcom/google/android/gms/internal/ads/Ud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/Wd;->F:Z

    .line 4
    .line 5
    return-void
.end method

.method public final R(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Lcom/google/android/gms/internal/ads/ae;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae;->setBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ae;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->R:Ll5/z;

    .line 9
    .line 10
    iput-object p1, v0, Ll5/z;->b:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public final R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->R1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->l:Lcom/google/android/gms/internal/ads/np;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sd;->m:Lcom/google/android/gms/internal/ads/pp;

    return-void
.end method

.method public final T()Landroid/webkit/WebView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized U()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final V()V
    .locals 1

    .line 1
    const-string v0, "Cannot add text view to inner AdWebView"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 4
    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 6
    .line 7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sd;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/Wd;->z(ZLcom/google/android/gms/internal/ads/Qd;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Wd;->g:Li5/a;

    .line 32
    .line 33
    :goto_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Md;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Wd;->h:Lk5/j;

    .line 40
    .line 41
    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/Md;-><init>(Lcom/google/android/gms/internal/ads/Qd;Lk5/j;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v2

    .line 45
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Wd;->k:Lcom/google/android/gms/internal/ads/x8;

    .line 46
    .line 47
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Wd;->l:Lcom/google/android/gms/internal/ads/y8;

    .line 48
    .line 49
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Wd;->w:Lk5/c;

    .line 50
    .line 51
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 52
    .line 53
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    move-object v14, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Wd;->m:Lcom/google/android/gms/internal/ads/Ih;

    .line 60
    .line 61
    move-object v14, v2

    .line 62
    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Wd;->y(Lcom/google/android/gms/internal/ads/Qd;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Wd;->H:Lcom/google/android/gms/internal/ads/Il;

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v16, v5

    .line 74
    .line 75
    :goto_4
    move-object v2, v15

    .line 76
    move-object v4, v6

    .line 77
    move-object v5, v7

    .line 78
    move-object v6, v9

    .line 79
    move-object v7, v10

    .line 80
    move/from16 v9, p1

    .line 81
    .line 82
    move/from16 v10, p2

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    move-object/from16 v12, p4

    .line 87
    .line 88
    move-object v0, v15

    .line 89
    move-object/from16 v15, v16

    .line 90
    .line 91
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Li5/a;Lcom/google/android/gms/internal/ads/Md;Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/y8;Lk5/c;Lcom/google/android/gms/internal/ads/Qd;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/Il;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wd;->M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->L:Lcom/google/android/gms/internal/ads/O6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->N:Lcom/google/android/gms/internal/ads/ai;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/Q6;

    .line 10
    .line 11
    const-string v3, "aebb2"

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Xp;->m(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/O6;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Q6;

    .line 23
    .line 24
    const-string v3, "aeh2"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Xp;->m(Lcom/google/android/gms/internal/ads/Q6;Lcom/google/android/gms/internal/ads/O6;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/Q6;

    .line 39
    .line 40
    const-string v1, "close_type"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "closetype"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "version"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "onhide"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Sd;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized Y()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sd;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 13
    .line 14
    const-string v1, "\',"

    .line 15
    .line 16
    const-string v2, ");"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p2, v2}, LB/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Dispatching AFMA event: "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lm5/i;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sd;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized a0(Lcom/google/android/gms/internal/ads/j5;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->H:Lcom/google/android/gms/internal/ads/j5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized b0()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sd;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized c0(I)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Sd;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Li5/q;->f:Li5/q;

    .line 2
    .line 3
    iget-object v0, v0, Li5/q;->a:Lm5/d;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lm5/d;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Sd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 14
    .line 15
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wd;->H:Lcom/google/android/gms/internal/ads/Il;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Il;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Wd;->M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->N:Lcom/google/android/gms/internal/ads/ai;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 8
    .line 9
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc;->c()LO4/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LO4/t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/Q6;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->R:Ll5/z;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Ll5/z;->e:Z

    .line 32
    .line 33
    iget-object v2, v0, Ll5/z;->b:Landroid/app/Activity;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-boolean v4, v0, Ll5/z;->c:Z

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    move-object v2, v3

    .line 62
    :goto_2
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v4, v0, Ll5/z;->f:Lcom/google/android/gms/internal/ads/Sd;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-boolean v1, v0, Ll5/z;->c:Z

    .line 70
    .line 71
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/b;->O1()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->r:Lcom/google/android/gms/internal/ads/Nl;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->s:Lcom/google/android/gms/internal/ads/Ml;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->x0()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->H:Lcom/google/android/gms/internal/ads/j5;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/Vr;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_8
    :try_start_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 114
    .line 115
    iget-object v0, v0, Lh5/j;->z:Lcom/google/android/gms/internal/ads/jd;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jd;->a(Lcom/google/android/gms/internal/ads/Jd;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->N0()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->w:Z

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->sa:Lcom/google/android/gms/internal/ads/I6;

    .line 127
    .line 128
    sget-object v1, Li5/r;->d:Li5/r;

    .line 129
    .line 130
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Lcom/google/android/gms/internal/ads/ae;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae;->a:Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const-string v0, "Destroying the WebView immediately..."

    .line 157
    .line 158
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :cond_9
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 167
    .line 168
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "Loading blank page in WebView, 2..."

    .line 172
    .line 173
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->M0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_a
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    .line 182
    .line 183
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    throw v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->v()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lk5/g;->c:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->ta:Lcom/google/android/gms/internal/ads/I6;

    .line 26
    .line 27
    sget-object v1, Li5/r;->d:Li5/r;

    .line 28
    .line 29
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/np;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->l:Lcom/google/android/gms/internal/ads/np;

    return-object v0
.end method

.method public final f0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->x0()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 12
    .line 13
    iget-object v0, v0, Lh5/j;->z:Lcom/google/android/gms/internal/ads/jd;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jd;->a(Lcom/google/android/gms/internal/ads/Jd;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->N0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->A0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final declared-synchronized g0(Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->P:Lcom/google/android/gms/ads/internal/overlay/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/Vr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized h0(Lcom/google/android/gms/internal/ads/Ud;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->C:Lcom/google/android/gms/internal/ads/Ud;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 7
    .line 8
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->C:Lcom/google/android/gms/internal/ads/Ud;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Sd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->S:Lcom/google/android/gms/internal/ads/I6;

    .line 11
    .line 12
    sget-object v2, Li5/r;->d:Li5/r;

    .line 13
    .line 14
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    const-string v4, "version"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "sdk"

    .line 35
    .line 36
    const-string v4, "Google Mobile Ads"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "sdkVersion"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}});</script>"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Xd;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "text/html"

    .line 80
    .line 81
    const-string v5, "UTF-8"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 92
    .line 93
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 3
    .line 4
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->A0()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/Pd;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Pd;-><init>(Lcom/google/android/gms/internal/ads/Sd;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wd;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    :goto_0
    return-void

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->G:Lcom/google/android/gms/internal/ads/hj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ll5/F;->l:Ll5/B;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/Gu;

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized k0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/ads/internal/overlay/b;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->P:Lcom/google/android/gms/ads/internal/overlay/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l0()Lcom/google/android/gms/internal/ads/j5;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->H:Lcom/google/android/gms/internal/ads/j5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 16
    .line 17
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 16
    .line 17
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 24
    .line 25
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 26
    .line 27
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 37
    .line 38
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->h:Lcom/google/android/gms/internal/ads/Vr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vr;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->m0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->z:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n0(Lcom/google/android/gms/internal/ads/hj;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->G:Lcom/google/android/gms/internal/ads/hj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/ads/Wd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Lcom/google/android/gms/internal/ads/yp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->d:Lcom/google/android/gms/internal/ads/yp;

    return-object v0
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->R:Ll5/z;

    .line 13
    .line 14
    iput-boolean v1, v0, Ll5/z;->d:Z

    .line 15
    .line 16
    iget-boolean v2, v0, Ll5/z;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ll5/z;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->onResume()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c0:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->D:Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wd;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->u()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->A()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sd;->E:Z

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->H()Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v0

    .line 69
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Sd;->J0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->R:Ll5/z;

    .line 10
    .line 11
    iput-boolean v1, v0, Ll5/z;->d:Z

    .line 12
    .line 13
    iget-object v2, v0, Ll5/z;->b:Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v3, v0, Ll5/z;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Ll5/z;->f:Lcom/google/android/gms/internal/ads/Sd;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-boolean v1, v0, Ll5/z;->c:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->E:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->u()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->A()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sd;->E:Z

    .line 97
    .line 98
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Sd;->J0(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/M6;->Ha:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object p5, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object p5, p5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p3, Lh5/j;->B:Lh5/j;

    .line 54
    .line 55
    iget-object p3, p3, Lh5/j;->c:Ll5/F;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p2}, Ll5/F;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    .line 68
    .line 69
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p5, " / "

    .line 76
    .line 77
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lm5/i;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p3, Lh5/j;->B:Lh5/j;

    .line 101
    .line 102
    iget-object p3, p3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v4, v0, v3

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    cmpl-float v0, v1, v3

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    cmpg-float v0, v1, v3

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->v()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->o:Z

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->E()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 10

    .line 1
    const-string v0, "Not enough space to show ad. Needs "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sd;->x:Z

    .line 26
    .line 27
    if-nez v1, :cond_1c

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->t:LP5/c;

    .line 30
    .line 31
    iget v3, v1, LP5/c;->a:I

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x5

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v4, 0x4

    .line 46
    if-ne v3, v4, :cond_a

    .line 47
    .line 48
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->M3:Lcom/google/android/gms/internal/ads/I6;

    .line 49
    .line 50
    sget-object v1, Li5/r;->d:Li5/r;

    .line 51
    .line 52
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->P1()Lcom/google/android/gms/internal/ads/Ud;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ud;->zze()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_0
    cmpl-float v1, v0, v1

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float v1, p2

    .line 102
    mul-float v1, v1, v0

    .line 103
    .line 104
    int-to-float v3, p1

    .line 105
    div-float/2addr v3, v0

    .line 106
    float-to-int v3, v3

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    int-to-float p2, v3

    .line 112
    mul-float p2, p2, v0

    .line 113
    .line 114
    float-to-int p2, p2

    .line 115
    move v2, p1

    .line 116
    move p1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 p2, 0x0

    .line 119
    :cond_7
    float-to-int v1, v1

    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    int-to-float p1, v1

    .line 125
    div-float/2addr p1, v0

    .line 126
    float-to-int v3, p1

    .line 127
    move p1, p2

    .line 128
    move p2, v1

    .line 129
    move v2, p2

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_1
    move p1, p2

    .line 132
    move p2, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move v2, p1

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_a
    const/4 v5, 0x2

    .line 150
    if-ne v3, v5, :cond_d

    .line 151
    .line 152
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->R3:Lcom/google/android/gms/internal/ads/I6;

    .line 153
    .line 154
    sget-object v1, Li5/r;->d:Li5/r;

    .line 155
    .line 156
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/w8;

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "/contentHeight"

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Sd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sd;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->j:Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/ads/Sd;->J:I

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    if-eq v1, v2, :cond_c

    .line 203
    .line 204
    int-to-float p2, v1

    .line 205
    mul-float p2, p2, v0

    .line 206
    .line 207
    float-to-int p2, p2

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_d
    :try_start_7
    invoke-virtual {v1}, LP5/c;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->j:Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 229
    .line 230
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    const v5, 0x7fffffff

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v7, -0x80000000

    .line 257
    .line 258
    if-eq v1, v7, :cond_10

    .line 259
    .line 260
    if-ne v1, v6, :cond_f

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    const v1, 0x7fffffff

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_10
    :goto_4
    move v1, p1

    .line 268
    :goto_5
    if-eq v3, v7, :cond_11

    .line 269
    .line 270
    if-ne v3, v6, :cond_12

    .line 271
    .line 272
    :cond_11
    move v5, p2

    .line 273
    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->t:LP5/c;

    .line 274
    .line 275
    iget v6, v3, LP5/c;->c:I

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    if-gt v6, v1, :cond_13

    .line 279
    .line 280
    iget v3, v3, LP5/c;->b:I

    .line 281
    .line 282
    if-le v3, v5, :cond_14

    .line 283
    .line 284
    :cond_13
    const/4 v3, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    const/4 v3, 0x0

    .line 287
    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->g5:Lcom/google/android/gms/internal/ads/I6;

    .line 288
    .line 289
    sget-object v8, Li5/r;->d:Li5/r;

    .line 290
    .line 291
    iget-object v8, v8, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 292
    .line 293
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_16

    .line 304
    .line 305
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Sd;->t:LP5/c;

    .line 306
    .line 307
    iget v8, v6, LP5/c;->c:I

    .line 308
    .line 309
    int-to-float v8, v8

    .line 310
    iget v9, p0, Lcom/google/android/gms/internal/ads/Sd;->k:F

    .line 311
    .line 312
    int-to-float v1, v1

    .line 313
    div-float/2addr v8, v9

    .line 314
    div-float/2addr v1, v9

    .line 315
    cmpl-float v1, v8, v1

    .line 316
    .line 317
    if-gtz v1, :cond_15

    .line 318
    .line 319
    iget v1, v6, LP5/c;->b:I

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    div-float/2addr v1, v9

    .line 323
    int-to-float v5, v5

    .line 324
    div-float/2addr v5, v9

    .line 325
    cmpl-float v1, v1, v5

    .line 326
    .line 327
    if-gtz v1, :cond_15

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_15
    const/4 v1, 0x0

    .line 332
    :goto_7
    and-int/2addr v3, v1

    .line 333
    :cond_16
    const/16 v1, 0x8

    .line 334
    .line 335
    if-eqz v3, :cond_19

    .line 336
    .line 337
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->t:LP5/c;

    .line 338
    .line 339
    iget v5, v3, LP5/c;->c:I

    .line 340
    .line 341
    int-to-float v5, v5

    .line 342
    iget v6, p0, Lcom/google/android/gms/internal/ads/Sd;->k:F

    .line 343
    .line 344
    iget v3, v3, LP5/c;->b:I

    .line 345
    .line 346
    int-to-float v3, v3

    .line 347
    int-to-float p1, p1

    .line 348
    int-to-float p2, p2

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    div-float/2addr v5, v6

    .line 355
    float-to-int v0, v5

    .line 356
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, "x"

    .line 360
    .line 361
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    div-float/2addr v3, v6

    .line 365
    float-to-int v0, v3

    .line 366
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " dp, but only has "

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    div-float/2addr p1, v6

    .line 375
    float-to-int p1, p1

    .line 376
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p1, "x"

    .line 380
    .line 381
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    div-float/2addr p2, v6

    .line 385
    float-to-int p1, p2

    .line 386
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p1, " dp."

    .line 390
    .line 391
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eq p1, v1, :cond_17

    .line 406
    .line 407
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :cond_17
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 411
    .line 412
    .line 413
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Sd;->n:Z

    .line 414
    .line 415
    if-nez p1, :cond_18

    .line 416
    .line 417
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->b0:Lcom/google/android/gms/internal/ads/H5;

    .line 418
    .line 419
    const/16 p2, 0x2711

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/H5;->b(I)V

    .line 422
    .line 423
    .line 424
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/Sd;->n:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 425
    .line 426
    monitor-exit p0

    .line 427
    return-void

    .line 428
    :cond_18
    monitor-exit p0

    .line 429
    return-void

    .line 430
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eq p1, v1, :cond_1a

    .line 435
    .line 436
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Sd;->o:Z

    .line 440
    .line 441
    if-nez p1, :cond_1b

    .line 442
    .line 443
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->b0:Lcom/google/android/gms/internal/ads/H5;

    .line 444
    .line 445
    const/16 p2, 0x2712

    .line 446
    .line 447
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/H5;->b(I)V

    .line 448
    .line 449
    .line 450
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/Sd;->o:Z

    .line 451
    .line 452
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->t:LP5/c;

    .line 453
    .line 454
    iget p2, p1, LP5/c;->c:I

    .line 455
    .line 456
    iget p1, p1, LP5/c;->b:I

    .line 457
    .line 458
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 459
    .line 460
    .line 461
    monitor-exit p0

    .line 462
    return-void

    .line 463
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 464
    .line 465
    .line 466
    monitor-exit p0

    .line 467
    return-void

    .line 468
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 469
    throw p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->hc:Lcom/google/android/gms/internal/ads/I6;

    .line 12
    .line 13
    sget-object v1, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Ll8/H;->r(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Muting webview"

    .line 38
    .line 39
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lu2/e;->a:I

    .line 43
    .line 44
    sget-object v0, Lv2/m;->e:Lv2/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lv2/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lu2/e;->c(Landroid/webkit/WebView;)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->kc:Lcom/google/android/gms/internal/ads/I6;

    .line 75
    .line 76
    sget-object v2, Li5/r;->d:Li5/r;

    .line 77
    .line 78
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 93
    .line 94
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 95
    .line 96
    const-string v2, "AdWebViewImpl.onPause"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->hc:Lcom/google/android/gms/internal/ads/I6;

    .line 12
    .line 13
    sget-object v1, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Ll8/H;->r(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Unmuting webview"

    .line 38
    .line 39
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lu2/e;->a:I

    .line 43
    .line 44
    sget-object v0, Lv2/m;->e:Lv2/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lv2/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lu2/e;->c(Landroid/webkit/WebView;)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->kc:Lcom/google/android/gms/internal/ads/I6;

    .line 75
    .line 76
    sget-object v2, Li5/r;->d:Li5/r;

    .line 77
    .line 78
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 93
    .line 94
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 95
    .line 96
    const-string v2, "AdWebViewImpl.onResume"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->u3:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wd;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wd;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_2
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->F:Lcom/google/android/gms/internal/ads/G7;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/G7;->a(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    goto :goto_4

    .line 63
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/g4;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->h(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Z6;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z6;->a:Landroid/view/MotionEvent;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-gtz v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Z6;->a:Landroid/view/MotionEvent;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z6;->b:Landroid/view/MotionEvent;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Z6;->b:Landroid/view/MotionEvent;

    .line 131
    .line 132
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
.end method

.method public final declared-synchronized p0(Lcom/google/android/gms/internal/ads/G7;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->F:Lcom/google/android/gms/internal/ads/G7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Sd;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    .line 18
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized r0(Lcom/google/android/gms/internal/ads/Ml;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->s:Lcom/google/android/gms/internal/ads/Ml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s()LP5/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->t:LP5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final s0(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p3, :cond_0

    .line 9
    .line 10
    const-string p3, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "1"

    .line 14
    .line 15
    :goto_0
    const-string v1, "success"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "duration"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Sd;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Wd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Wd;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 9
    .line 10
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->f()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->z:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "(function(){})()"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Sd;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sd;->F(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sd;->F(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->n()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sd;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "javascript:"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sd;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized t0()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic u(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized u0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->x:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Sd;->x:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->x0()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->T:Lcom/google/android/gms/internal/ads/I6;

    .line 12
    .line 13
    sget-object v1, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->t:LP5/c;

    .line 30
    .line 31
    invoke-virtual {v0}, LP5/c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    const-string p1, "default"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Sd;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized v()Lcom/google/android/gms/ads/internal/overlay/b;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->q:Lcom/google/android/gms/ads/internal/overlay/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Wd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/U4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/U4;->j:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Sd;->D:Z

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sd;->J0(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized w0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->W:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->W:Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->W:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->b:Lcom/google/android/gms/internal/ads/ae;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae;->c:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized x0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->l:Lcom/google/android/gms/internal/ads/np;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/np;->m0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 12
    .line 13
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->H0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sd;->x:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->t:LP5/c;

    .line 28
    .line 29
    invoke-virtual {v0}, LP5/c;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 37
    .line 38
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->L0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 47
    .line 48
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sd;->L0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method public final synthetic y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Wd;->L0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic z()V
    .locals 1

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Zr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->p:Lcom/google/android/gms/internal/ads/Wd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wd;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/F8;

    .line 42
    .line 43
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/g9;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/ads/g9;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g9;->b:Lcom/google/android/gms/internal/ads/F8;

    .line 51
    .line 52
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/F8;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    :goto_1
    return-void

    .line 71
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_3
    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->m:Lcom/google/android/gms/internal/ads/pp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
