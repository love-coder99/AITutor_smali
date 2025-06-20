.class public final Lh1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:LO9/i0;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/os/Bundle;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:Z

.field public final u:Landroid/app/Notification;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1/B;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh1/B;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh1/B;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lh1/B;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lh1/B;->n:Z

    .line 30
    .line 31
    iput v1, p0, Lh1/B;->q:I

    .line 32
    .line 33
    iput v1, p0, Lh1/B;->r:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lh1/B;->u:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lh1/B;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lh1/B;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lh1/B;->k:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lh1/B;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lh1/B;->t:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LB2/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LB2/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, LB2/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lh1/B;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, LB2/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lh1/B;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v5}, Lh1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v1, LB2/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v6, v0, Lh1/B;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, LB2/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v5, v0, Lh1/B;->u:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v6, v1, LB2/i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 110
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v7, 0x0

    .line 123
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x10

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v7, 0x0

    .line 136
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v0, Lh1/B;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v0, Lh1/B;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, v0, Lh1/B;->g:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v7, v0, Lh1/B;->h:Landroid/app/PendingIntent;

    .line 175
    .line 176
    iget v11, v5, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit16 v11, v11, 0x80

    .line 179
    .line 180
    if-eqz v11, :cond_4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v10, 0x0

    .line 184
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v7, v0, Lh1/B;->j:I

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    const/16 v6, 0x17

    .line 198
    .line 199
    if-ge v3, v6, :cond_6

    .line 200
    .line 201
    iget-object v2, v1, LB2/i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroid/app/Notification$Builder;

    .line 204
    .line 205
    iget-object v3, v0, Lh1/B;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    move-object v3, v8

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Landroid/app/Notification$Builder;

    .line 222
    .line 223
    iget-object v7, v0, Lh1/B;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 224
    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    move-object v2, v8

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    invoke-virtual {v7, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_6
    invoke-static {v3, v2}, Lh1/a;->g(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    iget-object v2, v1, LB2/i;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Landroid/app/Notification$Builder;

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v3, v0, Lh1/B;->k:I

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lh1/B;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const-string v11, "android.support.allowGeneratedReplies"

    .line 264
    .line 265
    const/16 v12, 0x1d

    .line 266
    .line 267
    const-string v13, ""

    .line 268
    .line 269
    if-eqz v3, :cond_15

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lh1/n;

    .line 276
    .line 277
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    iget-object v15, v3, Lh1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 280
    .line 281
    if-nez v15, :cond_8

    .line 282
    .line 283
    iget v15, v3, Lh1/n;->h:I

    .line 284
    .line 285
    if-eqz v15, :cond_8

    .line 286
    .line 287
    invoke-static {v15, v13}, Landroidx/core/graphics/drawable/IconCompat;->b(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iput-object v13, v3, Lh1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 292
    .line 293
    :cond_8
    iget-object v13, v3, Lh1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 294
    .line 295
    iget-object v15, v3, Lh1/n;->j:Landroid/app/PendingIntent;

    .line 296
    .line 297
    iget-object v9, v3, Lh1/n;->i:Ljava/lang/CharSequence;

    .line 298
    .line 299
    if-lt v14, v6, :cond_a

    .line 300
    .line 301
    if-eqz v13, :cond_9

    .line 302
    .line 303
    invoke-virtual {v13, v8}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    goto :goto_9

    .line 308
    :cond_9
    move-object v13, v8

    .line 309
    :goto_9
    invoke-static {v13, v9, v15}, Lh1/a;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    goto :goto_b

    .line 314
    :cond_a
    if-eqz v13, :cond_b

    .line 315
    .line 316
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_a

    .line 321
    :cond_b
    const/4 v13, 0x0

    .line 322
    :goto_a
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 323
    .line 324
    invoke-direct {v14, v13, v9, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 325
    .line 326
    .line 327
    move-object v9, v14

    .line 328
    :goto_b
    iget-object v13, v3, Lh1/n;->c:[LB/i0;

    .line 329
    .line 330
    if-eqz v13, :cond_f

    .line 331
    .line 332
    array-length v14, v13

    .line 333
    new-array v15, v14, [Landroid/app/RemoteInput;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    :goto_c
    array-length v8, v13

    .line 337
    if-ge v6, v8, :cond_e

    .line 338
    .line 339
    aget-object v8, v13, v6

    .line 340
    .line 341
    new-instance v7, Landroid/app/RemoteInput$Builder;

    .line 342
    .line 343
    iget-object v10, v8, LB/i0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v7, v10}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v10, v8, LB/i0;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v10, Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-virtual {v7, v10}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v10, v8, LB/i0;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, [Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-virtual {v7, v10}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-boolean v10, v8, LB/i0;->b:Z

    .line 367
    .line 368
    invoke-virtual {v7, v10}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v10, v8, LB/i0;->h:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-virtual {v7, v10}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    if-lt v10, v4, :cond_c

    .line 383
    .line 384
    iget-object v10, v8, LB/i0;->i:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v10, Ljava/util/HashSet;

    .line 387
    .line 388
    if-eqz v10, :cond_c

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    if-eqz v16, :cond_c

    .line 399
    .line 400
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    move-object/from16 v4, v16

    .line 405
    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v7, v4}, Lh1/p;->h(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/16 v4, 0x1a

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    if-lt v4, v12, :cond_d

    .line 417
    .line 418
    iget v4, v8, LB/i0;->c:I

    .line 419
    .line 420
    invoke-static {v7, v4}, Lh1/h;->k(Landroid/app/RemoteInput$Builder;I)V

    .line 421
    .line 422
    .line 423
    :cond_d
    invoke-virtual {v7}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    aput-object v4, v15, v6

    .line 428
    .line 429
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    const/16 v4, 0x1a

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_e
    const/4 v4, 0x0

    .line 435
    :goto_e
    if-ge v4, v14, :cond_f

    .line 436
    .line 437
    aget-object v6, v15, v4

    .line 438
    .line 439
    invoke-virtual {v9, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 440
    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_f
    iget-object v4, v3, Lh1/n;->a:Landroid/os/Bundle;

    .line 446
    .line 447
    if-eqz v4, :cond_10

    .line 448
    .line 449
    new-instance v6, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_10
    new-instance v6, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 458
    .line 459
    .line 460
    :goto_f
    iget-boolean v4, v3, Lh1/n;->d:Z

    .line 461
    .line 462
    invoke-virtual {v6, v11, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    const/16 v8, 0x18

    .line 468
    .line 469
    if-lt v7, v8, :cond_11

    .line 470
    .line 471
    invoke-static {v9, v4}, Lh1/o;->c(Landroid/app/Notification$Action$Builder;Z)V

    .line 472
    .line 473
    .line 474
    :cond_11
    const-string v4, "android.support.action.semanticAction"

    .line 475
    .line 476
    iget v8, v3, Lh1/n;->f:I

    .line 477
    .line 478
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const/16 v4, 0x1c

    .line 482
    .line 483
    if-lt v7, v4, :cond_12

    .line 484
    .line 485
    invoke-static {v9, v8}, Lh1/q;->d(Landroid/app/Notification$Action$Builder;I)V

    .line 486
    .line 487
    .line 488
    :cond_12
    if-lt v7, v12, :cond_13

    .line 489
    .line 490
    iget-boolean v4, v3, Lh1/n;->g:Z

    .line 491
    .line 492
    invoke-static {v9, v4}, Lh1/h;->j(Landroid/app/Notification$Action$Builder;Z)V

    .line 493
    .line 494
    .line 495
    :cond_13
    const/16 v4, 0x1f

    .line 496
    .line 497
    if-lt v7, v4, :cond_14

    .line 498
    .line 499
    iget-boolean v4, v3, Lh1/n;->k:Z

    .line 500
    .line 501
    invoke-static {v9, v4}, Lh1/r;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 502
    .line 503
    .line 504
    :cond_14
    const-string v4, "android.support.action.showsUserInterface"

    .line 505
    .line 506
    iget-boolean v3, v3, Lh1/n;->e:Z

    .line 507
    .line 508
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v4, v1, LB2/i;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Landroid/app/Notification$Builder;

    .line 521
    .line 522
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 523
    .line 524
    .line 525
    const/16 v4, 0x1a

    .line 526
    .line 527
    const/16 v6, 0x17

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_15
    iget-object v2, v0, Lh1/B;->p:Landroid/os/Bundle;

    .line 534
    .line 535
    if-eqz v2, :cond_16

    .line 536
    .line 537
    iget-object v3, v1, LB2/i;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Landroid/os/Bundle;

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 545
    .line 546
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Landroid/app/Notification$Builder;

    .line 549
    .line 550
    iget-boolean v4, v0, Lh1/B;->l:Z

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 553
    .line 554
    .line 555
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Landroid/app/Notification$Builder;

    .line 558
    .line 559
    iget-boolean v4, v0, Lh1/B;->n:Z

    .line 560
    .line 561
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 562
    .line 563
    .line 564
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Landroid/app/Notification$Builder;

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 570
    .line 571
    .line 572
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Landroid/app/Notification$Builder;

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 577
    .line 578
    .line 579
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Landroid/app/Notification$Builder;

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 585
    .line 586
    .line 587
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Landroid/app/Notification$Builder;

    .line 590
    .line 591
    iget-object v4, v0, Lh1/B;->o:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 594
    .line 595
    .line 596
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, Landroid/app/Notification$Builder;

    .line 599
    .line 600
    iget v4, v0, Lh1/B;->q:I

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Landroid/app/Notification$Builder;

    .line 608
    .line 609
    iget v4, v0, Lh1/B;->r:I

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 612
    .line 613
    .line 614
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Landroid/app/Notification$Builder;

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 620
    .line 621
    .line 622
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Landroid/app/Notification$Builder;

    .line 625
    .line 626
    iget-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 627
    .line 628
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 629
    .line 630
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 631
    .line 632
    .line 633
    iget-object v3, v0, Lh1/B;->v:Ljava/util/ArrayList;

    .line 634
    .line 635
    iget-object v4, v0, Lh1/B;->c:Ljava/util/ArrayList;

    .line 636
    .line 637
    const/16 v5, 0x1c

    .line 638
    .line 639
    if-ge v2, v5, :cond_1d

    .line 640
    .line 641
    if-nez v4, :cond_17

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    goto :goto_12

    .line 645
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_1a

    .line 663
    .line 664
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lh1/K;

    .line 669
    .line 670
    iget-object v7, v6, Lh1/K;->c:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v7, :cond_18

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_18
    iget-object v6, v6, Lh1/K;->a:Ljava/lang/CharSequence;

    .line 676
    .line 677
    if-eqz v6, :cond_19

    .line 678
    .line 679
    new-instance v7, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v8, "name:"

    .line 682
    .line 683
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    goto :goto_11

    .line 694
    :cond_19
    move-object v7, v13

    .line 695
    :goto_11
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_1a
    :goto_12
    if-nez v2, :cond_1b

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_1b
    if-nez v3, :cond_1c

    .line 703
    .line 704
    move-object v3, v2

    .line 705
    goto :goto_13

    .line 706
    :cond_1c
    new-instance v5, Landroidx/collection/g;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    add-int/2addr v7, v6

    .line 717
    invoke-direct {v5, v7}, Landroidx/collection/g;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v2}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v3}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    new-instance v3, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 729
    .line 730
    .line 731
    :cond_1d
    :goto_13
    if-eqz v3, :cond_1e

    .line 732
    .line 733
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_1e

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_1e

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/String;

    .line 754
    .line 755
    iget-object v5, v1, LB2/i;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, Landroid/app/Notification$Builder;

    .line 758
    .line 759
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 760
    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_1e
    iget-object v2, v0, Lh1/B;->d:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-lez v3, :cond_2a

    .line 770
    .line 771
    iget-object v3, v0, Lh1/B;->p:Landroid/os/Bundle;

    .line 772
    .line 773
    if-nez v3, :cond_1f

    .line 774
    .line 775
    new-instance v3, Landroid/os/Bundle;

    .line 776
    .line 777
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v3, v0, Lh1/B;->p:Landroid/os/Bundle;

    .line 781
    .line 782
    :cond_1f
    iget-object v3, v0, Lh1/B;->p:Landroid/os/Bundle;

    .line 783
    .line 784
    const-string v5, "android.car.EXTENSIONS"

    .line 785
    .line 786
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-nez v3, :cond_20

    .line 791
    .line 792
    new-instance v3, Landroid/os/Bundle;

    .line 793
    .line 794
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 795
    .line 796
    .line 797
    :cond_20
    new-instance v6, Landroid/os/Bundle;

    .line 798
    .line 799
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 800
    .line 801
    .line 802
    new-instance v7, Landroid/os/Bundle;

    .line 803
    .line 804
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 805
    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-ge v8, v9, :cond_28

    .line 813
    .line 814
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    check-cast v10, Lh1/n;

    .line 823
    .line 824
    new-instance v14, Landroid/os/Bundle;

    .line 825
    .line 826
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 827
    .line 828
    .line 829
    iget-object v15, v10, Lh1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 830
    .line 831
    if-nez v15, :cond_21

    .line 832
    .line 833
    iget v15, v10, Lh1/n;->h:I

    .line 834
    .line 835
    if-eqz v15, :cond_21

    .line 836
    .line 837
    invoke-static {v15, v13}, Landroidx/core/graphics/drawable/IconCompat;->b(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    iput-object v15, v10, Lh1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 842
    .line 843
    :cond_21
    iget-object v15, v10, Lh1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 844
    .line 845
    if-eqz v15, :cond_22

    .line 846
    .line 847
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 848
    .line 849
    .line 850
    move-result v15

    .line 851
    goto :goto_16

    .line 852
    :cond_22
    const/4 v15, 0x0

    .line 853
    :goto_16
    const-string v12, "icon"

    .line 854
    .line 855
    invoke-virtual {v14, v12, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 856
    .line 857
    .line 858
    const-string v12, "title"

    .line 859
    .line 860
    iget-object v15, v10, Lh1/n;->i:Ljava/lang/CharSequence;

    .line 861
    .line 862
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    const-string v12, "actionIntent"

    .line 866
    .line 867
    iget-object v15, v10, Lh1/n;->j:Landroid/app/PendingIntent;

    .line 868
    .line 869
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 870
    .line 871
    .line 872
    iget-object v12, v10, Lh1/n;->a:Landroid/os/Bundle;

    .line 873
    .line 874
    if-eqz v12, :cond_23

    .line 875
    .line 876
    new-instance v15, Landroid/os/Bundle;

    .line 877
    .line 878
    invoke-direct {v15, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 879
    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_23
    new-instance v15, Landroid/os/Bundle;

    .line 883
    .line 884
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 885
    .line 886
    .line 887
    :goto_17
    iget-boolean v12, v10, Lh1/n;->d:Z

    .line 888
    .line 889
    invoke-virtual {v15, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 890
    .line 891
    .line 892
    const-string v12, "extras"

    .line 893
    .line 894
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 895
    .line 896
    .line 897
    iget-object v15, v10, Lh1/n;->c:[LB/i0;

    .line 898
    .line 899
    if-nez v15, :cond_24

    .line 900
    .line 901
    move-object/from16 v21, v1

    .line 902
    .line 903
    move-object/from16 v16, v2

    .line 904
    .line 905
    move-object/from16 v20, v4

    .line 906
    .line 907
    move-object/from16 v17, v11

    .line 908
    .line 909
    move-object/from16 v18, v13

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    goto/16 :goto_1a

    .line 913
    .line 914
    :cond_24
    move-object/from16 v16, v2

    .line 915
    .line 916
    array-length v2, v15

    .line 917
    new-array v2, v2, [Landroid/os/Bundle;

    .line 918
    .line 919
    move-object/from16 v17, v11

    .line 920
    .line 921
    move-object/from16 v18, v13

    .line 922
    .line 923
    const/4 v11, 0x0

    .line 924
    :goto_18
    array-length v13, v15

    .line 925
    if-ge v11, v13, :cond_27

    .line 926
    .line 927
    aget-object v13, v15, v11

    .line 928
    .line 929
    move-object/from16 v19, v15

    .line 930
    .line 931
    new-instance v15, Landroid/os/Bundle;

    .line 932
    .line 933
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 934
    .line 935
    .line 936
    move-object/from16 v20, v4

    .line 937
    .line 938
    iget-object v4, v13, LB/i0;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Ljava/lang/String;

    .line 941
    .line 942
    move-object/from16 v21, v1

    .line 943
    .line 944
    const-string v1, "resultKey"

    .line 945
    .line 946
    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v1, "label"

    .line 950
    .line 951
    iget-object v4, v13, LB/i0;->f:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v4, Ljava/lang/CharSequence;

    .line 954
    .line 955
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    const-string v1, "choices"

    .line 959
    .line 960
    iget-object v4, v13, LB/i0;->g:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, [Ljava/lang/CharSequence;

    .line 963
    .line 964
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    const-string v1, "allowFreeFormInput"

    .line 968
    .line 969
    iget-boolean v4, v13, LB/i0;->b:Z

    .line 970
    .line 971
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v13, LB/i0;->h:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Landroid/os/Bundle;

    .line 977
    .line 978
    invoke-virtual {v15, v12, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v13, LB/i0;->i:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Ljava/util/HashSet;

    .line 984
    .line 985
    if-eqz v1, :cond_26

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-nez v4, :cond_26

    .line 992
    .line 993
    new-instance v4, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v13

    .line 1010
    if-eqz v13, :cond_25

    .line 1011
    .line 1012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    check-cast v13, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_25
    const-string v1, "allowedDataTypes"

    .line 1023
    .line 1024
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_26
    aput-object v15, v2, v11

    .line 1028
    .line 1029
    add-int/lit8 v11, v11, 0x1

    .line 1030
    .line 1031
    move-object/from16 v15, v19

    .line 1032
    .line 1033
    move-object/from16 v4, v20

    .line 1034
    .line 1035
    move-object/from16 v1, v21

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :cond_27
    move-object/from16 v21, v1

    .line 1039
    .line 1040
    move-object/from16 v20, v4

    .line 1041
    .line 1042
    move-object v4, v2

    .line 1043
    :goto_1a
    const-string v1, "remoteInputs"

    .line 1044
    .line 1045
    invoke-virtual {v14, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v1, "showsUserInterface"

    .line 1049
    .line 1050
    iget-boolean v2, v10, Lh1/n;->e:Z

    .line 1051
    .line 1052
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1053
    .line 1054
    .line 1055
    const-string v1, "semanticAction"

    .line 1056
    .line 1057
    iget v2, v10, Lh1/n;->f:I

    .line 1058
    .line 1059
    invoke-virtual {v14, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v8, v8, 0x1

    .line 1066
    .line 1067
    move-object/from16 v2, v16

    .line 1068
    .line 1069
    move-object/from16 v11, v17

    .line 1070
    .line 1071
    move-object/from16 v13, v18

    .line 1072
    .line 1073
    move-object/from16 v4, v20

    .line 1074
    .line 1075
    move-object/from16 v1, v21

    .line 1076
    .line 1077
    const/16 v12, 0x1d

    .line 1078
    .line 1079
    goto/16 :goto_15

    .line 1080
    .line 1081
    :cond_28
    move-object/from16 v21, v1

    .line 1082
    .line 1083
    move-object/from16 v20, v4

    .line 1084
    .line 1085
    const-string v1, "invisible_actions"

    .line 1086
    .line 1087
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v0, Lh1/B;->p:Landroid/os/Bundle;

    .line 1094
    .line 1095
    if-nez v1, :cond_29

    .line 1096
    .line 1097
    new-instance v1, Landroid/os/Bundle;

    .line 1098
    .line 1099
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iput-object v1, v0, Lh1/B;->p:Landroid/os/Bundle;

    .line 1103
    .line 1104
    :cond_29
    iget-object v1, v0, Lh1/B;->p:Landroid/os/Bundle;

    .line 1105
    .line 1106
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v1, v21

    .line 1110
    .line 1111
    iget-object v2, v1, LB2/i;->d:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Landroid/os/Bundle;

    .line 1114
    .line 1115
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_2a
    move-object/from16 v20, v4

    .line 1120
    .line 1121
    :goto_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1122
    .line 1123
    const/16 v3, 0x18

    .line 1124
    .line 1125
    if-lt v2, v3, :cond_2b

    .line 1126
    .line 1127
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1130
    .line 1131
    iget-object v4, v0, Lh1/B;->p:Landroid/os/Bundle;

    .line 1132
    .line 1133
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1134
    .line 1135
    .line 1136
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1139
    .line 1140
    invoke-static {v3}, Lh1/o;->d(Landroid/app/Notification$Builder;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_2b
    const/16 v3, 0x1a

    .line 1144
    .line 1145
    if-lt v2, v3, :cond_2c

    .line 1146
    .line 1147
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1150
    .line 1151
    invoke-static {v3}, Lh1/p;->i(Landroid/app/Notification$Builder;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1157
    .line 1158
    invoke-static {v3}, Lh1/p;->k(Landroid/app/Notification$Builder;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1164
    .line 1165
    invoke-static {v3}, Lh1/p;->l(Landroid/app/Notification$Builder;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1171
    .line 1172
    invoke-static {v3}, Lh1/p;->m(Landroid/app/Notification$Builder;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1178
    .line 1179
    invoke-static {v3}, Lh1/p;->j(Landroid/app/Notification$Builder;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v0, Lh1/B;->s:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-nez v3, :cond_2c

    .line 1189
    .line 1190
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const/4 v5, 0x0

    .line 1200
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1209
    .line 1210
    .line 1211
    :cond_2c
    const/16 v3, 0x1c

    .line 1212
    .line 1213
    if-lt v2, v3, :cond_2d

    .line 1214
    .line 1215
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_2d

    .line 1224
    .line 1225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Lh1/K;

    .line 1230
    .line 1231
    iget-object v4, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3}, Lh1/q;->e(Lh1/K;)Landroid/app/Person;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-static {v4, v3}, Lh1/q;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1c

    .line 1246
    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1247
    .line 1248
    const/16 v3, 0x1d

    .line 1249
    .line 1250
    if-lt v2, v3, :cond_2e

    .line 1251
    .line 1252
    iget-object v2, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1255
    .line 1256
    iget-boolean v3, v0, Lh1/B;->t:Z

    .line 1257
    .line 1258
    invoke-static {v2, v3}, Lh1/h;->h(Landroid/app/Notification$Builder;Z)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v2, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1264
    .line 1265
    invoke-static {v2}, Lh1/h;->i(Landroid/app/Notification$Builder;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_2e
    iget-object v2, v1, LB2/i;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Lh1/B;

    .line 1271
    .line 1272
    iget-object v3, v2, Lh1/B;->m:LO9/i0;

    .line 1273
    .line 1274
    if-eqz v3, :cond_2f

    .line 1275
    .line 1276
    invoke-virtual {v3, v1}, LO9/i0;->F(LB2/i;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_2f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1280
    .line 1281
    iget-object v5, v1, LB2/i;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, Landroid/app/Notification$Builder;

    .line 1284
    .line 1285
    const/16 v6, 0x1a

    .line 1286
    .line 1287
    if-lt v4, v6, :cond_30

    .line 1288
    .line 1289
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    goto :goto_1d

    .line 1294
    :cond_30
    const/16 v6, 0x18

    .line 1295
    .line 1296
    if-lt v4, v6, :cond_31

    .line 1297
    .line 1298
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    goto :goto_1d

    .line 1303
    :cond_31
    iget-object v1, v1, LB2/i;->d:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Landroid/os/Bundle;

    .line 1306
    .line 1307
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    :goto_1d
    if-eqz v3, :cond_32

    .line 1315
    .line 1316
    iget-object v2, v2, Lh1/B;->m:LO9/i0;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    :cond_32
    if-eqz v3, :cond_33

    .line 1322
    .line 1323
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-eqz v2, :cond_33

    .line 1328
    .line 1329
    invoke-virtual {v3}, LO9/i0;->J()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1334
    .line 1335
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_33
    return-object v1
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/B;->u:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final d(LO9/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/B;->m:LO9/i0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh1/B;->m:LO9/i0;

    .line 6
    .line 7
    iget-object v0, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh1/B;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh1/B;->d(LO9/i0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
