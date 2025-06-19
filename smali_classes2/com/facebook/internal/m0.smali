.class public final Lcom/facebook/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/internal/m0;->b:I

    iput-object p2, p0, Lcom/facebook/internal/m0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/internal/m0;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/o0;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/m0;->b:I

    iput-object p1, p0, Lcom/facebook/internal/m0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/facebook/internal/m0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/internal/m0;->b:I

    .line 2
    .line 3
    iget-boolean v6, p0, Lcom/facebook/internal/m0;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/m0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lio/grpc/internal/e;

    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/grpc/internal/b;

    .line 20
    .line 21
    iput-boolean v2, v0, Lio/grpc/internal/b;->o:Z

    .line 22
    .line 23
    iget-wide v4, v0, Lio/grpc/internal/b;->l:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lio/grpc/internal/b;->n:Lcom/google/common/base/o;

    .line 32
    .line 33
    iput-boolean v3, v0, Lcom/google/common/base/o;->a:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/o;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Lio/grpc/internal/e;

    .line 39
    .line 40
    iget-object v0, v1, Lio/grpc/internal/e;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/grpc/internal/b;

    .line 43
    .line 44
    iput-boolean v3, v0, Lio/grpc/internal/b;->t:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v1, Lhh/c1;

    .line 48
    .line 49
    iget-object v0, v1, Lhh/c1;->c:Lhh/g0;

    .line 50
    .line 51
    invoke-interface {v0, v6}, Lhh/g0;->n(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v1, Lhh/k;

    .line 56
    .line 57
    iget-object v0, v1, Lhh/k;->b:Lhh/n3;

    .line 58
    .line 59
    invoke-interface {v0, v6}, Lhh/n3;->b(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast v1, Lya/q1;

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lya/z0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lya/z0;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v4, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lya/z0;

    .line 76
    .line 77
    iget-object v5, v4, Lya/z0;->C:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v4, v4, Lya/z0;->C:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v4, 0x0

    .line 92
    :goto_0
    iget-object v5, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lya/z0;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v5, Lya/z0;->C:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-ne v4, v6, :cond_2

    .line 103
    .line 104
    iget-object v4, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lya/z0;

    .line 107
    .line 108
    iget-object v4, v4, Lya/z0;->k:Lya/g0;

    .line 109
    .line 110
    invoke-static {v4}, Lya/z0;->f(Lya/k1;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v4, v4, Lya/g0;->p:Lya/i0;

    .line 118
    .line 119
    const-string v7, "Default data collection state already set to"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v7}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v4, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lya/z0;

    .line 127
    .line 128
    invoke-virtual {v4}, Lya/z0;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eq v4, v0, :cond_4

    .line 133
    .line 134
    iget-object v4, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lya/z0;

    .line 137
    .line 138
    invoke-virtual {v4}, Lya/z0;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lya/z0;

    .line 145
    .line 146
    iget-object v7, v5, Lya/z0;->C:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    iget-object v5, v5, Lya/z0;->C:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    :goto_1
    if-eq v4, v2, :cond_5

    .line 161
    .line 162
    :cond_4
    iget-object v2, v1, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lya/z0;

    .line 165
    .line 166
    iget-object v2, v2, Lya/z0;->k:Lya/g0;

    .line 167
    .line 168
    invoke-static {v2}, Lya/z0;->f(Lya/k1;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, v2, Lya/g0;->m:Lya/i0;

    .line 180
    .line 181
    const-string v4, "Default data collection is different than actual status"

    .line 182
    .line 183
    invoke-virtual {v2, v3, v0, v4}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v1}, Lya/q1;->k0()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    check-cast v1, Lya/m0;

    .line 191
    .line 192
    iget-object v0, v1, Lya/m0;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->C()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    check-cast v1, Landroidx/viewpager/widget/a;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 204
    .line 205
    iget-object v0, v1, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/gms/internal/ads/xl1;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 212
    .line 213
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dj1;->K:Z

    .line 214
    .line 215
    if-ne v1, v6, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/dj1;->K:Z

    .line 219
    .line 220
    new-instance v1, Lf3/d;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-direct {v1, v6, v2}, Lf3/d;-><init>(ZI)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    .line 228
    .line 229
    const/16 v2, 0x17

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lt2/f;->i()V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    :pswitch_5
    check-cast v1, Lcom/google/android/gms/internal/ads/p70;

    .line 239
    .line 240
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 245
    .line 246
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p70;->l:Lcom/google/android/gms/internal/ads/w70;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r80;->F1()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 258
    .line 259
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/r80;->N1()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 264
    .line 265
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r80;->L1()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p70;->q()Landroid/widget/ImageView$ScaleType;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    move-object v1, v2

    .line 275
    move-object v2, v3

    .line 276
    move-object v3, v0

    .line 277
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/w70;->k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void

    .line 281
    :pswitch_6
    check-cast v1, Lcom/google/android/gms/internal/ads/po;

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/po;->s(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_7
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->e(ZZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    check-cast v1, Lp9/g;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    :try_start_0
    iget-object v0, v1, Lp9/g;->l:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v4, v1, Lp9/g;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 305
    .line 306
    iget-boolean v5, v1, Lp9/g;->o:Z

    .line 307
    .line 308
    invoke-static {v0, v4, v6, v5}, Lp9/g;->o(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/da;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->l()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    sub-long/2addr v4, v2

    .line 322
    iget-object v1, v1, Lp9/g;->j:Lcom/google/android/gms/internal/ads/yv0;

    .line 323
    .line 324
    const/16 v2, 0x7eb

    .line 325
    .line 326
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/yv0;->b(IJLjava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    return-void

    .line 330
    :pswitch_9
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 331
    .line 332
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    :try_start_1
    check-cast v1, Lcom/facebook/internal/o0;

    .line 340
    .line 341
    invoke-static {v1, v6}, Lcom/facebook/internal/p0;->b(Lcom/facebook/internal/o0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
