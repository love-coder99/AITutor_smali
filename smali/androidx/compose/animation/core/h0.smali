.class public final Landroidx/compose/animation/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/core/h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 30
    .line 31
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;

    .line 75
    .line 76
    const-string v1, "home"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 107
    .line 108
    const-string v0, "quit_dialog"

    .line 109
    .line 110
    invoke-static {v3, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->f(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 129
    .line 130
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 158
    .line 159
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->DRAW:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 187
    .line 188
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CROP_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 216
    .line 217
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 228
    .line 229
    new-array v5, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 255
    .line 256
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    check-cast v4, Landroidx/lifecycle/p;

    .line 267
    .line 268
    check-cast v3, Landroidx/lifecycle/u;

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    check-cast v4, Landroidx/compose/runtime/d3;

    .line 275
    .line 276
    invoke-interface {v4}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/List;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroidx/navigation/l;

    .line 299
    .line 300
    move-object v2, v3

    .line 301
    check-cast v2, Landroidx/navigation/compose/g;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/navigation/q0;->b()Landroidx/navigation/s0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v1}, Landroidx/navigation/s0;->a(Landroidx/navigation/l;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_0
    return-void

    .line 312
    :pswitch_9
    check-cast v4, Landroidx/navigation/l;

    .line 313
    .line 314
    iget-object v0, v4, Landroidx/navigation/l;->j:Landroidx/lifecycle/y;

    .line 315
    .line 316
    check-cast v3, Landroidx/lifecycle/u;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    check-cast v4, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v3, Landroidx/compose/ui/platform/q0;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    check-cast v4, Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v3, Landroidx/compose/ui/platform/p0;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_c
    check-cast v4, Landroidx/lifecycle/e0;

    .line 347
    .line 348
    check-cast v3, Landroidx/lifecycle/j0;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/j0;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_d
    check-cast v4, Landroidx/compose/foundation/text/k0;

    .line 355
    .line 356
    iget-object v0, v4, Landroidx/compose/foundation/text/k0;->d:Landroidx/compose/runtime/snapshots/p;

    .line 357
    .line 358
    check-cast v3, Lzh/c;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_e
    check-cast v4, Landroidx/compose/runtime/j1;

    .line 365
    .line 366
    invoke-interface {v4}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroidx/compose/foundation/interaction/o;

    .line 371
    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 377
    .line 378
    .line 379
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 380
    .line 381
    if-eqz v3, :cond_1

    .line 382
    .line 383
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 386
    .line 387
    .line 388
    :cond_1
    invoke-interface {v4, v2}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_2
    return-void

    .line 392
    :pswitch_f
    check-cast v4, Landroidx/compose/foundation/lazy/layout/r0;

    .line 393
    .line 394
    iget-object v0, v4, Landroidx/compose/foundation/lazy/layout/r0;->c:Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_10
    check-cast v4, Landroidx/compose/foundation/layout/g1;

    .line 401
    .line 402
    check-cast v3, Landroid/view/View;

    .line 403
    .line 404
    iget v0, v4, Landroidx/compose/foundation/layout/g1;->s:I

    .line 405
    .line 406
    add-int/lit8 v0, v0, -0x1

    .line 407
    .line 408
    iput v0, v4, Landroidx/compose/foundation/layout/g1;->s:I

    .line 409
    .line 410
    if-nez v0, :cond_3

    .line 411
    .line 412
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 413
    .line 414
    invoke-static {v3, v2}, Landroidx/core/view/p0;->n(Landroid/view/View;Landroidx/core/view/z;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v2}, Landroidx/core/view/y0;->w(Landroid/view/View;Landroidx/core/view/g1;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, Landroidx/compose/foundation/layout/g1;->t:Landroidx/compose/foundation/layout/e0;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 423
    .line 424
    .line 425
    :cond_3
    return-void

    .line 426
    :pswitch_11
    check-cast v4, Landroidx/compose/animation/core/e1;

    .line 427
    .line 428
    check-cast v3, Landroidx/compose/animation/core/c1;

    .line 429
    .line 430
    iget-object v0, v4, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_12
    check-cast v4, Landroidx/compose/animation/core/e1;

    .line 437
    .line 438
    check-cast v3, Landroidx/compose/animation/core/z0;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, Landroidx/compose/animation/core/z0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroidx/compose/animation/core/y0;

    .line 450
    .line 451
    if-eqz v0, :cond_4

    .line 452
    .line 453
    iget-object v0, v0, Landroidx/compose/animation/core/y0;->b:Landroidx/compose/animation/core/c1;

    .line 454
    .line 455
    if-eqz v0, :cond_4

    .line 456
    .line 457
    iget-object v1, v4, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_4
    return-void

    .line 463
    :pswitch_13
    check-cast v4, Landroidx/compose/animation/core/e1;

    .line 464
    .line 465
    check-cast v3, Landroidx/compose/animation/core/e1;

    .line 466
    .line 467
    iget-object v0, v4, Landroidx/compose/animation/core/e1;->j:Landroidx/compose/runtime/snapshots/p;

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_14
    check-cast v4, Landroidx/compose/animation/core/g0;

    .line 474
    .line 475
    check-cast v3, Landroidx/compose/animation/core/f0;

    .line 476
    .line 477
    iget-object v0, v4, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/runtime/collection/e;

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/e;->p(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
