.class public final Landroidx/compose/animation/core/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/D;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/D;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/D;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/animation/core/D;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/animation/core/D;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/lifecycle/x;

    .line 13
    .line 14
    invoke-interface {v3}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v2, Landroidx/activity/g;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->i(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CROP_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    .line 42
    .line 43
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;->e(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;

    .line 87
    .line 88
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/b;->c:Lcom/google/android/play/core/integrity/h;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;

    .line 117
    .line 118
    const-string v1, "home"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 134
    .line 135
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 136
    .line 137
    invoke-direct {v4, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 141
    .line 142
    iget-object v0, v0, LO4/t;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 150
    .line 151
    const-string v0, "quit_dialog"

    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->f(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 165
    .line 166
    iget-object v1, v1, LI7/a;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 180
    .line 181
    invoke-static {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    sget-object v4, LOa/a;->a:LE7/f;

    .line 186
    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->g(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 207
    .line 208
    invoke-static {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 213
    .line 214
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 215
    .line 216
    invoke-direct {v4, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->DRAW:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 233
    .line 234
    invoke-static {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;

    .line 239
    .line 240
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 241
    .line 242
    invoke-direct {v4, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->d:Lv/Y;

    .line 246
    .line 247
    iget-object v0, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CROP_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 261
    .line 262
    invoke-static {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 267
    .line 268
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 269
    .line 270
    invoke-direct {v4, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 274
    .line 275
    iget-object v0, v0, LP4/h;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 289
    .line 290
    invoke-static {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    sget-object v4, LOa/a;->a:LE7/f;

    .line 295
    .line 296
    new-array v5, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, LE7/f;->j([Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 305
    .line 306
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 307
    .line 308
    invoke-direct {v4, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 325
    .line 326
    invoke-static {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->g(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    check-cast v3, Landroidx/lifecycle/x;

    .line 331
    .line 332
    invoke-interface {v3}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    check-cast v3, Landroidx/lifecycle/x;

    .line 343
    .line 344
    invoke-interface {v3}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_d
    check-cast v3, Landroidx/lifecycle/r;

    .line 355
    .line 356
    check-cast v2, Landroidx/lifecycle/v;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_e
    check-cast v3, Landroidx/compose/runtime/H0;

    .line 363
    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_0

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LZ1/j;

    .line 385
    .line 386
    move-object v3, v2

    .line 387
    check-cast v3, Landroidx/navigation/compose/i;

    .line 388
    .line 389
    invoke-virtual {v3}, LZ1/P;->b()LZ1/o;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v1}, LZ1/o;->b(LZ1/j;)V

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_0
    return-void

    .line 398
    :pswitch_f
    check-cast v3, LZ1/j;

    .line 399
    .line 400
    iget-object v0, v3, LZ1/j;->j:Lb2/c;

    .line 401
    .line 402
    iget-object v0, v0, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 403
    .line 404
    check-cast v2, Landroidx/navigation/compose/n;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/w;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_10
    check-cast v3, Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v2, Landroidx/compose/ui/platform/H;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_11
    check-cast v3, Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v2, Landroidx/compose/ui/platform/G;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_12
    check-cast v2, LZ/e;

    .line 435
    .line 436
    check-cast v3, Landroidx/lifecycle/G;

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroidx/lifecycle/G;->i(Landroidx/lifecycle/K;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_13
    check-cast v3, Landroidx/compose/foundation/lazy/layout/Q;

    .line 443
    .line 444
    iget-object v0, v3, Landroidx/compose/foundation/lazy/layout/Q;->c:Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_14
    check-cast v3, Landroidx/compose/foundation/layout/e0;

    .line 451
    .line 452
    iget v0, v3, Landroidx/compose/foundation/layout/e0;->t:I

    .line 453
    .line 454
    add-int/lit8 v0, v0, -0x1

    .line 455
    .line 456
    iput v0, v3, Landroidx/compose/foundation/layout/e0;->t:I

    .line 457
    .line 458
    if-nez v0, :cond_1

    .line 459
    .line 460
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 461
    .line 462
    check-cast v2, Landroid/view/View;

    .line 463
    .line 464
    invoke-static {v2, v1}, Landroidx/core/view/V;->n(Landroid/view/View;Landroidx/core/view/A;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v1}, Landroidx/core/view/e0;->w(Landroid/view/View;Landroidx/core/view/m0;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, Landroidx/compose/foundation/layout/e0;->u:Landroidx/compose/foundation/layout/C;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 473
    .line 474
    .line 475
    :cond_1
    return-void

    .line 476
    :pswitch_15
    check-cast v3, Landroidx/compose/animation/core/Z;

    .line 477
    .line 478
    iget-object v0, v3, Landroidx/compose/animation/core/Z;->i:Landroidx/compose/runtime/snapshots/n;

    .line 479
    .line 480
    check-cast v2, Landroidx/compose/animation/core/X;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/n;->remove(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_16
    check-cast v3, Landroidx/compose/animation/core/Z;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast v2, Landroidx/compose/animation/core/U;

    .line 492
    .line 493
    iget-object v0, v2, Landroidx/compose/animation/core/U;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroidx/compose/animation/core/T;

    .line 500
    .line 501
    if-eqz v0, :cond_2

    .line 502
    .line 503
    iget-object v0, v0, Landroidx/compose/animation/core/T;->b:Landroidx/compose/animation/core/X;

    .line 504
    .line 505
    iget-object v1, v3, Landroidx/compose/animation/core/Z;->i:Landroidx/compose/runtime/snapshots/n;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/n;->remove(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_2
    return-void

    .line 511
    :pswitch_17
    check-cast v3, Landroidx/compose/animation/core/Z;

    .line 512
    .line 513
    iget-object v0, v3, Landroidx/compose/animation/core/Z;->j:Landroidx/compose/runtime/snapshots/n;

    .line 514
    .line 515
    check-cast v2, Landroidx/compose/animation/core/Z;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/n;->remove(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_18
    check-cast v3, Landroidx/compose/animation/core/C;

    .line 522
    .line 523
    iget-object v0, v3, Landroidx/compose/animation/core/C;->a:Landroidx/compose/runtime/collection/d;

    .line 524
    .line 525
    check-cast v2, Landroidx/compose/animation/core/B;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->p(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
