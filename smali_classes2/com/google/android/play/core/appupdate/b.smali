.class public abstract Lcom/google/android/play/core/appupdate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/b;
.implements Lrd/t0;


# static fields
.field public static b:Lo0/b;


# direct methods
.method public static final A(Landroidx/compose/ui/node/o;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->Q0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final B(Landroidx/compose/ui/node/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final C(Landroidx/compose/ui/node/v1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final D(Landroidx/compose/ui/node/e0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/v0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->D(Landroidx/compose/ui/node/e0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "no parent for idle node"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method public static final E(Landroidx/compose/ui/node/e0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 18
    .line 19
    iget-boolean p0, p0, Landroidx/compose/ui/node/m0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0
.end method

.method public static F(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;Lj9/h;Lj9/t;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    iget-wide v3, v1, Lj9/h;->c:J

    .line 9
    .line 10
    iget-object v5, v1, Lj9/h;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    iget v6, v1, Lj9/h;->d:I

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/jellystudio/trustedapp/monetization/ads/a;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v2, Lj9/t;->a:Lq9/y1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lq9/y1;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    :cond_0
    move-object v2, v8

    .line 34
    :goto_0
    new-instance v10, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v11, "valuemicros"

    .line 40
    .line 41
    invoke-virtual {v10, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v11, "currency"

    .line 45
    .line 46
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "precision"

    .line 50
    .line 51
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v5, "adunitid"

    .line 55
    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "ad_type"

    .line 62
    .line 63
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "network"

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v2, "Unknown"

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v10, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Ltc/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_1
    sget-object v5, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lnc/h;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v5, Lnc/h;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sput-object v5, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    monitor-exit v2

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v2

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_3
    sget-object v2, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 109
    .line 110
    const-string v5, "paid_ad_impression"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/facebook/appevents/j;

    .line 116
    .line 117
    invoke-direct {v2, p0, v8}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "paid_ad_impression"

    .line 121
    .line 122
    long-to-double v3, v3

    .line 123
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 124
    .line 125
    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    .line 126
    .line 127
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    div-double/2addr v3, v13

    .line 132
    invoke-virtual {v2, v5, v3, v4, v10}, Lcom/facebook/appevents/j;->d(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 136
    .line 137
    invoke-interface/range {p2 .. p2}, Lcom/jellystudio/trustedapp/monetization/ads/a;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-wide v1, v1, Lj9/h;->c:J

    .line 153
    .line 154
    long-to-double v1, v1

    .line 155
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    div-double v10, v1, v3

    .line 160
    .line 161
    const-string v1, "PREF_TROAS_DAILY_CACHE"

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ldg/h;->c()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    float-to-double v4, v2

    .line 173
    add-double/2addr v4, v10

    .line 174
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lue/c;->h:Lve/g;

    .line 179
    .line 180
    iget-object v6, v2, Lve/g;->c:Lve/c;

    .line 181
    .line 182
    const-string v7, "min_value_to_fire_troas_daily"

    .line 183
    .line 184
    const-string v12, "min_value_to_fire_troas_daily"

    .line 185
    .line 186
    invoke-virtual {v6}, Lve/c;->c()Lve/d;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v13, :cond_4

    .line 191
    .line 192
    :goto_4
    move-object v12, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    :try_start_2
    iget-object v13, v13, Lve/d;->b:Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    goto :goto_5

    .line 205
    :catch_1
    nop

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    if-eqz v12, :cond_5

    .line 208
    .line 209
    invoke-virtual {v6}, Lve/c;->c()Lve/d;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v2, v6, v7}, Lve/g;->b(Lve/d;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    goto :goto_7

    .line 221
    :cond_5
    iget-object v2, v2, Lve/g;->d:Lve/c;

    .line 222
    .line 223
    const-string v6, "min_value_to_fire_troas_daily"

    .line 224
    .line 225
    invoke-virtual {v2}, Lve/c;->c()Lve/d;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    :try_start_3
    iget-object v2, v2, Lve/d;->b:Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    goto :goto_6

    .line 243
    :catch_2
    nop

    .line 244
    :goto_6
    if-eqz v8, :cond_7

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    const-string v2, "Double"

    .line 252
    .line 253
    invoke-static {v7, v2}, Lve/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    :goto_7
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    cmpg-double v2, v6, v12

    .line 264
    .line 265
    if-gez v2, :cond_8

    .line 266
    .line 267
    move-wide v6, v12

    .line 268
    :cond_8
    cmpl-double v2, v4, v6

    .line 269
    .line 270
    if-ltz v2, :cond_9

    .line 271
    .line 272
    sget-object v2, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->DAILY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6, v4, v5}, Laf/g0;->B(Ljava/lang/String;D)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {p0, v2, v4, v5}, Laf/g0;->y(Landroid/content/Context;Ljava/lang/String;D)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v1, v3}, Ldg/h;->g(Ljava/lang/String;F)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    double-to-float v2, v4

    .line 293
    invoke-virtual {v9, v1, v2}, Ldg/h;->g(Ljava/lang/String;F)V

    .line 294
    .line 295
    .line 296
    :goto_8
    sget-object v3, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 297
    .line 298
    sget-object v1, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Laf/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Laf/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/4 v8, 0x1

    .line 317
    move-object v1, p0

    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-wide v6, v10

    .line 321
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/appupdate/b;->q(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THREE_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 325
    .line 326
    sget-object v1, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THREE_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Laf/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Laf/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/4 v8, 0x3

    .line 345
    move-object v1, p0

    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/appupdate/b;->q(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_SEVEN_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 352
    .line 353
    sget-object v1, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_SEVEN_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Laf/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Laf/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/4 v8, 0x7

    .line 372
    move-object v1, p0

    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/appupdate/b;->q(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THIRTY_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 379
    .line 380
    sget-object v1, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THIRTY_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Laf/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Laf/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/16 v8, 0x28

    .line 399
    .line 400
    move-object v1, p0

    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    invoke-static/range {v1 .. v8}, Lcom/google/android/play/core/appupdate/b;->q(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/appevents/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fb_share_dialog_outcome"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "error_message"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "fb_share_dialog_result"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Lcom/facebook/appevents/j;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final I(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/internal/m1;)Lcom/facebook/e0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "file"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v1, v3}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x10000000

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/facebook/e0;

    .line 45
    .line 46
    const-string v6, "me/staging_resources"

    .line 47
    .line 48
    sget-object v8, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p0

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/facebook/e0;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/b0;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "content"

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/facebook/e0;

    .line 83
    .line 84
    const-string v6, "me/staging_resources"

    .line 85
    .line 86
    sget-object v8, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    move-object v5, p0

    .line 90
    move-object v9, p2

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/facebook/e0;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/b0;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final J(Landroidx/compose/ui/n;Lzh/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->i:Landroidx/compose/ui/node/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/i1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroidx/compose/ui/node/h1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/i1;-><init>(Landroidx/compose/ui/node/h1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/n;->i:Landroidx/compose/ui/node/i1;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroidx/compose/ui/node/i1;->c:Lzh/c;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/q1;->b(Landroidx/compose/ui/node/p1;Lzh/c;Lzh/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->K0()Landroidx/compose/ui/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/f1;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final L(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e1;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->K0()Landroidx/compose/ui/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 32
    .line 33
    invoke-static {p0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final O(Landroidx/compose/ui/node/j;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static final P(Landroidx/compose/ui/node/x1;Lzh/c;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 21
    .line 22
    iget v2, v2, Landroidx/compose/ui/n;->f:I

    .line 23
    .line 24
    const/high16 v3, 0x40000

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v5, v4

    .line 39
    :goto_2
    if-eqz v2, :cond_7

    .line 40
    .line 41
    instance-of v6, v2, Landroidx/compose/ui/node/x1;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/ui/node/x1;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/node/x1;->k()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v2}, Landroidx/compose/ui/node/x1;->k()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    invoke-static {p0, v2}, La0/r;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget v6, v2, Landroidx/compose/ui/n;->d:I

    .line 81
    .line 82
    and-int/2addr v6, v3

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    instance-of v6, v2, Landroidx/compose/ui/node/k;

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 91
    .line 92
    iget-object v6, v6, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget v9, v6, Landroidx/compose/ui/n;->d:I

    .line 99
    .line 100
    and-int/2addr v9, v3

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_1

    .line 106
    .line 107
    move-object v2, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_1
    if-nez v5, :cond_2

    .line 110
    .line 111
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 116
    .line 117
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v4

    .line 126
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    if-ne v7, v8, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v5}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v0, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    move-object v0, v4

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    return-void

    .line 161
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public static final Q(Landroidx/compose/ui/node/x1;Lzh/c;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/e;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    new-array v4, v3, [Landroidx/compose/ui/n;

    .line 16
    .line 17
    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/b;->k(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    iget v0, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/n;

    .line 46
    .line 47
    iget v5, v0, Landroidx/compose/ui/n;->f:I

    .line 48
    .line 49
    const/high16 v6, 0x40000

    .line 50
    .line 51
    and-int/2addr v5, v6

    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    :goto_1
    if-eqz v5, :cond_c

    .line 56
    .line 57
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 58
    .line 59
    and-int/2addr v7, v6

    .line 60
    if-eqz v7, :cond_b

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    move-object v7, v5

    .line 64
    :goto_2
    if-eqz v7, :cond_b

    .line 65
    .line 66
    instance-of v9, v7, Landroidx/compose/ui/node/x1;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    check-cast v7, Landroidx/compose/ui/node/x1;

    .line 71
    .line 72
    invoke-interface {p0}, Landroidx/compose/ui/node/x1;->k()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7}, Landroidx/compose/ui/node/x1;->k()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-static {p0, v7}, La0/r;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, v7}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 100
    .line 101
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 102
    .line 103
    if-ne v7, v9, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 107
    .line 108
    if-eq v7, v9, :cond_1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 112
    .line 113
    and-int/2addr v9, v6

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    instance-of v9, v7, Landroidx/compose/ui/node/k;

    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 122
    .line 123
    iget-object v9, v9, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_4
    if-eqz v9, :cond_9

    .line 127
    .line 128
    iget v11, v9, Landroidx/compose/ui/n;->d:I

    .line 129
    .line 130
    and-int/2addr v11, v6

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    if-ne v10, v4, :cond_5

    .line 136
    .line 137
    move-object v7, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    if-nez v8, :cond_6

    .line 140
    .line 141
    new-instance v8, Landroidx/compose/runtime/collection/e;

    .line 142
    .line 143
    new-array v11, v3, [Landroidx/compose/ui/n;

    .line 144
    .line 145
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v2

    .line 154
    :cond_7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-ne v10, v4, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    :goto_6
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/b;->k(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    return-void

    .line 177
    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 178
    .line 179
    invoke-static {p0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method

.method public static final j(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final k(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroidx/compose/runtime/collection/e;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/e0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final l(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/layout/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->o0()Landroidx/compose/ui/node/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->r0()Landroidx/compose/ui/layout/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->r0()Landroidx/compose/ui/layout/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/layout/n0;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p0;->C(Landroidx/compose/ui/layout/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Landroidx/compose/ui/node/p0;->i:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/compose/ui/node/p0;->j:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->w0()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Landroidx/compose/ui/node/p0;->i:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Landroidx/compose/ui/node/p0;->j:Z

    .line 63
    .line 64
    instance-of p0, p1, Landroidx/compose/ui/layout/n;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/p0;->t0()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p0, v2

    .line 78
    :goto_0
    long-to-int p1, p0

    .line 79
    add-int/2addr v1, p1

    .line 80
    move v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/p0;->t0()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    shr-long/2addr p0, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    return v2

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Child of "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " cannot be null when calculating alignment line"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
.end method

.method public static final m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/n;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Landroidx/compose/ui/n;->f:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/n;->d:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/e;->d:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/n;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    return-object p0
.end method

.method public static o([ZI[IZ)I
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_1
    if-ge v5, v4, :cond_0

    .line 11
    .line 12
    add-int/lit8 v6, p1, 0x1

    .line 13
    .line 14
    aput-boolean p3, p0, p1

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    move p1, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/2addr v3, v4

    .line 21
    xor-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static final p(Landroidx/compose/ui/n;)Landroidx/compose/ui/node/y;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/n;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/compose/ui/node/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/node/y;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/k;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/ui/node/k;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Landroidx/compose/ui/node/y;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroidx/compose/ui/node/y;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/node/k;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/ui/n;->d:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/ui/node/k;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static q(Landroid/content/Context;Ldg/h;Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p3, v0}, Ldg/h;->a(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Ldg/h;->c()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v2, "first_time_open"

    .line 17
    .line 18
    invoke-interface {p3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-double v4, p5, v2

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    int-to-long v4, p7

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object p7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v4, 0x5

    .line 44
    .line 45
    invoke-virtual {p7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    add-long/2addr v4, v0

    .line 50
    cmp-long p7, v2, v4

    .line 51
    .line 52
    if-gtz p7, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    invoke-static {p7, p5, p6}, Laf/g0;->B(Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    const-string p7, "_FB"

    .line 62
    .line 63
    invoke-virtual {p4, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ldg/h;->c()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    double-to-float v1, p5

    .line 76
    add-float/2addr v0, v1

    .line 77
    float-to-double v1, v0

    .line 78
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpl-double v5, v1, v3

    .line 84
    .line 85
    if-ltz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->getEventName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p0, p2, v1, v2}, Laf/g0;->y(Landroid/content/Context;Ljava/lang/String;D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0, p3}, Ldg/h;->g(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p4, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0, v0}, Ldg/h;->g(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldg/h;->c()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, p4, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    double-to-float p2, p5

    .line 118
    add-float/2addr p0, p2

    .line 119
    invoke-virtual {p1, p4, p0}, Ldg/h;->g(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public static final r(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v3, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    :cond_2
    return v4

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p1, p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shr-long p1, p2, v0

    .line 36
    .line 37
    long-to-int p2, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    return p0
.end method

.method public static final s(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/u1;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->w:Landroidx/compose/runtime/a0;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/internal/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lh5/f;->J(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 27
    .line 28
    invoke-static {p0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static final u(Landroidx/compose/ui/node/j;Ljava/lang/Object;)Landroidx/compose/ui/node/x1;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_a

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 22
    .line 23
    iget v2, v2, Landroidx/compose/ui/n;->f:I

    .line 24
    .line 25
    const/high16 v3, 0x40000

    .line 26
    .line 27
    and-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v1

    .line 39
    :goto_2
    if-eqz v2, :cond_7

    .line 40
    .line 41
    instance-of v5, v2, Landroidx/compose/ui/node/x1;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/ui/node/x1;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/ui/node/x1;->k()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    iget v5, v2, Landroidx/compose/ui/n;->d:I

    .line 59
    .line 60
    and-int/2addr v5, v3

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    instance-of v5, v2, Landroidx/compose/ui/node/k;

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 69
    .line 70
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_3
    const/4 v7, 0x1

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    .line 77
    .line 78
    and-int/2addr v8, v3

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    if-ne v6, v7, :cond_1

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    if-nez v4, :cond_2

    .line 88
    .line 89
    new-instance v4, Landroidx/compose/runtime/collection/e;

    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    new-array v7, v7, [Landroidx/compose/ui/n;

    .line 94
    .line 95
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move-object v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    return-object v1

    .line 137
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "visitAncestors called on an unattached node"

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final v(Landroidx/compose/ui/node/x1;)Landroidx/compose/ui/node/x1;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->M(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 22
    .line 23
    iget v3, v3, Landroidx/compose/ui/n;->f:I

    .line 24
    .line 25
    const/high16 v4, 0x40000

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget v3, v0, Landroidx/compose/ui/n;->d:I

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    move-object v5, v2

    .line 39
    :goto_2
    if-eqz v3, :cond_7

    .line 40
    .line 41
    instance-of v6, v3, Landroidx/compose/ui/node/x1;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v3, Landroidx/compose/ui/node/x1;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/node/x1;->k()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Landroidx/compose/ui/node/x1;->k()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    invoke-static {p0, v3}, La0/r;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_0
    iget v6, v3, Landroidx/compose/ui/n;->d:I

    .line 69
    .line 70
    and-int/2addr v6, v4

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    instance-of v6, v3, Landroidx/compose/ui/node/k;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 79
    .line 80
    iget-object v6, v6, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_3
    const/4 v8, 0x1

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget v9, v6, Landroidx/compose/ui/n;->d:I

    .line 87
    .line 88
    and-int/2addr v9, v4

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    if-ne v7, v8, :cond_1

    .line 94
    .line 95
    move-object v3, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    if-nez v5, :cond_2

    .line 98
    .line 99
    new-instance v5, Landroidx/compose/runtime/collection/e;

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 104
    .line 105
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v2

    .line 114
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-ne v7, v8, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v5}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v0, v1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->d:Landroidx/compose/ui/node/w1;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    move-object v0, v2

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    return-object v2

    .line 148
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "visitAncestors called on an unattached node"

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static final w(Landroidx/compose/ui/layout/p;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/ui/node/u0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/u0;->f0()Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->D(Landroidx/compose/ui/node/e0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/compose/ui/node/e0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/node/e0;->l()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/e0;->m()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method

.method public static final y([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final z(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/share/model/SharePhoto;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/facebook/share/model/SharePhoto;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v2, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    instance-of v3, v2, Lcom/facebook/share/model/ShareVideo;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    check-cast v2, Lcom/facebook/share/model/ShareVideo;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v2, v0

    .line 54
    move-object v3, v2

    .line 55
    :goto_2
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/facebook/internal/y0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/facebook/internal/y0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v2, v0

    .line 70
    :goto_3
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/internal/x0;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/internal/x0;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-static {v1}, Lcom/facebook/internal/y0;->a(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
.method public abstract H(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract R(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    if-ltz p3, :cond_3

    .line 8
    .line 9
    if-ltz p4, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/b;->x()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/b;->t(Ljava/lang/String;)[Z

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p5, p1

    .line 42
    add-int/2addr p2, p5

    .line 43
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    div-int p2, p3, p2

    .line 53
    .line 54
    mul-int v0, p5, p2

    .line 55
    .line 56
    sub-int v0, p3, v0

    .line 57
    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    new-instance v1, Lkf/b;

    .line 61
    .line 62
    invoke-direct {v1, p3, p4}, Lkf/b;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, p5, :cond_2

    .line 68
    .line 69
    aget-boolean v3, p1, v2

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v0, p3, p2, p4}, Lkf/b;->c(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    add-int/2addr v0, p2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p5, "Negative size is not allowed. Input: "

    .line 86
    .line 87
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p3, 0x78

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Found empty contents"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract t(Ljava/lang/String;)[Z
.end method

.method public x()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    return v0
.end method
