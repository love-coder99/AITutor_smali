.class public final LO9/S;
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
    iput p1, p0, LO9/S;->b:I

    iput-object p2, p0, LO9/S;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LO9/S;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LO9/S;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO9/S;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li3/q;

    .line 11
    .line 12
    iget-object v0, v0, Li3/q;->c:Li3/n;

    .line 13
    .line 14
    iget-boolean v1, p0, LO9/S;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li3/n;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LO9/S;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LC7/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lp3/l;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LC7/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LN7/o;

    .line 33
    .line 34
    iget-boolean v1, v0, LN7/o;->c:Z

    .line 35
    .line 36
    iget-boolean v2, p0, LO9/S;->c:Z

    .line 37
    .line 38
    iput-boolean v2, v0, LN7/o;->c:Z

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LN7/o;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Li3/n;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Li3/n;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    iget-boolean v0, p0, LO9/S;->c:Z

    .line 51
    .line 52
    iget-object v1, p0, LO9/S;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lh5/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :try_start_0
    iget-object v4, v1, Lh5/e;->l:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v5, v1, Lh5/e;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 66
    .line 67
    iget-boolean v6, v1, Lh5/e;->o:Z

    .line 68
    .line 69
    invoke-static {v4, v5, v0, v6}, Lh5/e;->o(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/b4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b4;->l()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v4, v2

    .line 83
    iget-object v1, v1, Lh5/e;->j:LN7/o;

    .line 84
    .line 85
    const/16 v2, 0x7eb

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v5, v0}, LN7/o;->v(IJLjava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, LO9/S;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/p;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/zB;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zB;->b:Lcom/google/android/gms/internal/ads/CB;

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/CB;->N:Z

    .line 105
    .line 106
    iget-boolean v2, p0, LO9/S;->c:Z

    .line 107
    .line 108
    if-ne v1, v2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/CB;->N:Z

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 114
    .line 115
    const/16 v2, 0x16

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->n:Lcom/google/android/gms/internal/ads/oj;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oj;->c(ILcom/google/android/gms/internal/ads/Ji;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj;->b()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, LO9/S;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/ni;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 140
    .line 141
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Mi;->F1()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Mi;->N1()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->u:Lcom/google/android/gms/internal/ads/O4;

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Mi;->O1()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni;->q()Landroid/widget/ImageView$ScaleType;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-boolean v6, p0, LO9/S;->c:Z

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni;->l:Lcom/google/android/gms/internal/ads/ui;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ui;->i(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :pswitch_4
    iget-object v0, p0, LO9/S;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/gms/internal/ads/za;

    .line 178
    .line 179
    iget-boolean v1, p0, LO9/S;->c:Z

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/za;->t(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v0, p0, LO9/S;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 188
    .line 189
    iget-boolean v2, p0, LO9/S;->c:Z

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->e(ZZ)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    :try_start_1
    sget-object v0, Lcom/facebook/internal/M;->a:Lcom/facebook/internal/M;

    .line 205
    .line 206
    iget-object v0, p0, LO9/S;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/facebook/internal/L;

    .line 209
    .line 210
    iget-boolean v1, p0, LO9/S;->c:Z

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/facebook/internal/M;->b(Lcom/facebook/internal/L;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void

    .line 221
    :pswitch_7
    iget-object v2, p0, LO9/S;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/google/android/gms/measurement/internal/b;

    .line 224
    .line 225
    iget-object v3, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lb6/f0;

    .line 228
    .line 229
    invoke-virtual {v3}, Lb6/f0;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v5, v3, Lb6/f0;->D:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    iget-object v5, v3, Lb6/f0;->D:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_4

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const/4 v5, 0x0

    .line 248
    :goto_4
    iget-boolean v6, p0, LO9/S;->c:Z

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v3, Lb6/f0;->D:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-ne v5, v6, :cond_5

    .line 257
    .line 258
    iget-object v5, v3, Lb6/f0;->k:Lb6/O;

    .line 259
    .line 260
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v5, Lb6/O;->q:Lb6/M;

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v8, "Default data collection state already set to"

    .line 270
    .line 271
    invoke-virtual {v5, v7, v8}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-virtual {v3}, Lb6/f0;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eq v5, v4, :cond_7

    .line 279
    .line 280
    invoke-virtual {v3}, Lb6/f0;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iget-object v7, v3, Lb6/f0;->D:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v7, :cond_6

    .line 287
    .line 288
    iget-object v7, v3, Lb6/f0;->D:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_6

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    const/4 v0, 0x0

    .line 298
    :goto_5
    if-eq v5, v0, :cond_8

    .line 299
    .line 300
    :cond_7
    iget-object v0, v3, Lb6/f0;->k:Lb6/O;

    .line 301
    .line 302
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lb6/O;->n:Lb6/M;

    .line 306
    .line 307
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "Default data collection is different than actual status"

    .line 316
    .line 317
    invoke-virtual {v0, v4, v1, v3}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->n0()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    iget-boolean v2, p0, LO9/S;->c:Z

    .line 325
    .line 326
    iget-object v3, p0, LO9/S;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, LO9/E;

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    iget-object v2, v3, LO9/E;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lio/grpc/internal/a;

    .line 335
    .line 336
    iput-boolean v0, v2, Lio/grpc/internal/a;->l:Z

    .line 337
    .line 338
    const-wide/16 v4, 0x0

    .line 339
    .line 340
    iget-wide v6, v2, Lio/grpc/internal/a;->i:J

    .line 341
    .line 342
    cmp-long v0, v6, v4

    .line 343
    .line 344
    if-lez v0, :cond_9

    .line 345
    .line 346
    iget-object v0, v2, Lio/grpc/internal/a;->k:LO9/H1;

    .line 347
    .line 348
    iput-boolean v1, v0, LO9/H1;->b:Z

    .line 349
    .line 350
    invoke-virtual {v0}, LO9/H1;->b()V

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object v0, v3, LO9/E;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lio/grpc/internal/a;

    .line 356
    .line 357
    iput-boolean v1, v0, Lio/grpc/internal/a;->q:Z

    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
