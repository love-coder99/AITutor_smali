.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX9/j;->a:LX9/j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->IGNORE_RATE:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->getOption()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, LZ6/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LT6/h;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_2
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 71
    .line 72
    const-string v2, "rate_my_app"

    .line 73
    .line 74
    new-instance v3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "option"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX9/j;->a:LX9/j;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ASK:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->p:LO9/H1;

    .line 108
    .line 109
    iget-wide v1, v1, LO9/H1;->c:J

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x2f

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "?newQuestion=false"

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x1

    .line 143
    const/16 v8, 0x38

    .line 144
    .line 145
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX9/j;->a:LX9/j;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 160
    .line 161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "?subjectType="

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-long v3, v1

    .line 192
    const-string v1, "&useOcr=false"

    .line 193
    .line 194
    invoke-static {v3, v4, v1, v2}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->p:LO9/H1;

    .line 199
    .line 200
    iget-wide v1, v1, LO9/H1;->c:J

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x2f

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, "?newQuestion=false"

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/4 v8, 0x1

    .line 234
    const/16 v11, 0x38

    .line 235
    .line 236
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static/range {v5 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX9/j;->a:LX9/j;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 251
    .line 252
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX9/j;->a:LX9/j;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_4
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->IAP:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 268
    .line 269
    const-string v3, "/true"

    .line 270
    .line 271
    invoke-static {v2, v1, v3}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v7, 0x0

    .line 276
    const/16 v10, 0x3e

    .line 277
    .line 278
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX9/j;->a:LX9/j;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 290
    .line 291
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX9/j;->a:LX9/j;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 304
    .line 305
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 314
    .line 315
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/u;->a:[I

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    aget v1, v2, v1

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    if-eq v1, v2, :cond_5

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    if-eq v1, v2, :cond_4

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    if-eq v1, v2, :cond_3

    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    if-ne v1, v2, :cond_2

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 341
    .line 342
    const-string v3, "/ESSAY_EXPERT"

    .line 343
    .line 344
    invoke-static {v2, v1, v3}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/4 v7, 0x0

    .line 355
    const/16 v10, 0x3c

    .line 356
    .line 357
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 377
    .line 378
    const-string v3, "/SUMMARIZE"

    .line 379
    .line 380
    invoke-static {v2, v1, v3}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const/4 v7, 0x0

    .line 391
    const/16 v10, 0x3c

    .line 392
    .line 393
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-static/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_4
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ASK:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v5, 0x0

    .line 414
    const/16 v8, 0x3c

    .line 415
    .line 416
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_5
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v3, "?subjectType="

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    int-to-long v3, v1

    .line 450
    const-string v1, "&useOcr=false"

    .line 451
    .line 452
    invoke-static {v3, v4, v1, v2}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/4 v8, 0x0

    .line 463
    const/16 v11, 0x3c

    .line 464
    .line 465
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static/range {v5 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 470
    .line 471
    .line 472
    :goto_3
    sget-object v0, LX9/j;->a:LX9/j;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_7
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v0, LX9/j;->a:LX9/j;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_8
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 484
    .line 485
    sget-object v1, LOa/a;->a:LE7/f;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    new-array v2, v2, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, LT8/a;

    .line 497
    .line 498
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-direct {v1, v2}, LT8/a;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX9/j;->a:LX9/j;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_9
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 516
    .line 517
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    xor-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX9/j;->a:LX9/j;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_a
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 544
    .line 545
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->p:LO9/H1;

    .line 546
    .line 547
    iget-boolean v5, v1, LO9/H1;->b:Z

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const/16 v7, 0x1b

    .line 551
    .line 552
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-static/range {v2 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX9/j;->a:LX9/j;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_b
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 563
    .line 564
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->p:LO9/H1;

    .line 565
    .line 566
    iget-boolean v5, v1, LO9/H1;->b:Z

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    const/16 v7, 0x1b

    .line 570
    .line 571
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-static/range {v2 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LX9/j;->a:LX9/j;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_c
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 582
    .line 583
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 584
    .line 585
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_6

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-virtual {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->a(Z)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onBookmark$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;Lkotlin/coroutines/Continuation;)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x3

    .line 614
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 615
    .line 616
    .line 617
    :cond_6
    sget-object v0, LX9/j;->a:LX9/j;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_d
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 621
    .line 622
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 623
    .line 624
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 625
    .line 626
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    const/4 v3, 0x0

    .line 637
    if-eqz v2, :cond_7

    .line 638
    .line 639
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    xor-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_9

    .line 673
    .line 674
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->q:Z

    .line 675
    .line 676
    if-eqz v1, :cond_9

    .line 677
    .line 678
    iput-boolean v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->q:Z

    .line 679
    .line 680
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onDetailCLicked$1;

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onDetailCLicked$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;Lkotlin/coroutines/Continuation;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->e:Lkotlinx/coroutines/r;

    .line 691
    .line 692
    const/4 v4, 0x2

    .line 693
    invoke-static {v1, v0, v3, v2, v4}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_7
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->k:LT8/h;

    .line 698
    .line 699
    const-string v4, "PREF_SHOW_ASK_REWARD_DIALOG_COUNT"

    .line 700
    .line 701
    invoke-virtual {v2, v4, v3}, LT8/h;->b(Ljava/lang/String;I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    add-int/lit8 v5, v5, 0x1

    .line 706
    .line 707
    const/4 v6, 0x3

    .line 708
    if-lt v5, v6, :cond_8

    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->IAP:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 716
    .line 717
    const-string v6, "/true"

    .line 718
    .line 719
    invoke-static {v5, v1, v6}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    const/4 v10, 0x0

    .line 724
    const/16 v13, 0x3e

    .line 725
    .line 726
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->j:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    invoke-static/range {v7 .. v13}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v3, v4}, LT8/h;->h(ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 739
    .line 740
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v5, v4}, LT8/h;->h(ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_9
    :goto_4
    sget-object v0, LX9/j;->a:LX9/j;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
