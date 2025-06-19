.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroidx/work/f0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/f0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le5/c;->b:Landroidx/work/f0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Le5/c;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    iput-boolean p3, p0, Le5/c;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lh5/q;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 1
    iget-object v0, p1, Lh5/q;->j:Landroidx/work/f;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lh5/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    invoke-virtual {p1}, Lh5/q;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lh5/q;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iv0;->c(Landroid/os/PersistableBundle;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Le5/c;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/f;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0}, Landroidx/work/f;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0}, Landroidx/work/f;->d()Landroid/net/NetworkRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x18

    .line 65
    .line 66
    const/16 v4, 0x1a

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    if-lt v2, v7, :cond_0

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {p2, v1}, Lrb/h;->S(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroidx/work/f;->e()Landroidx/work/NetworkType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v8, 0x1e

    .line 85
    .line 86
    if-lt v2, v8, :cond_1

    .line 87
    .line 88
    sget-object v8, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 89
    .line 90
    if-ne v1, v8, :cond_1

    .line 91
    .line 92
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x19

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->p(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    sget-object v8, Le5/b;->a:[I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    aget v8, v8, v9

    .line 118
    .line 119
    if-eq v8, v6, :cond_6

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    if-eq v8, v9, :cond_5

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    if-eq v8, v10, :cond_7

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    if-eq v8, v9, :cond_3

    .line 129
    .line 130
    const/4 v10, 0x5

    .line 131
    if-eq v8, v10, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    if-lt v2, v4, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-lt v2, v3, :cond_4

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_0
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_5
    const/4 v9, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v9, 0x0

    .line 154
    :cond_7
    :goto_1
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0}, Landroidx/work/f;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    iget-object v1, p1, Lh5/q;->l:Landroidx/work/BackoffPolicy;

    .line 164
    .line 165
    sget-object v8, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 166
    .line 167
    if-ne v1, v8, :cond_8

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v1, 0x1

    .line 172
    :goto_3
    iget-wide v8, p1, Lh5/q;->m:J

    .line 173
    .line 174
    invoke-virtual {p2, v8, v9, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p1}, Lh5/q;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    iget-object v1, p0, Le5/c;->b:Landroidx/work/f0;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/work/f0;->K()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    sub-long/2addr v8, v10

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    if-gt v2, v7, :cond_a

    .line 198
    .line 199
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    cmp-long v1, v8, v10

    .line 204
    .line 205
    if-lez v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    iget-boolean v1, p1, Lh5/q;->q:Z

    .line 212
    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    iget-boolean v1, p0, Le5/c;->c:Z

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_4
    if-lt v2, v3, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/work/f;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/work/f;->c()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroidx/work/e;

    .line 249
    .line 250
    iget-boolean v3, v2, Landroidx/work/e;->b:Z

    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->t()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Landroidx/work/e;->a:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/f0;->f(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {p2, v2}, Lcom/google/android/material/datepicker/f0;->v(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    invoke-virtual {v0}, Landroidx/work/f;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-static {p2, v1, v2}, Lcom/google/android/material/datepicker/f0;->u(Landroid/app/job/JobInfo$Builder;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/work/f;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-static {p2, v1, v2}, Lcom/google/android/material/datepicker/f0;->D(Landroid/app/job/JobInfo$Builder;J)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 280
    .line 281
    .line 282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    if-lt v1, v4, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/work/f;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {p2, v2}, Lcom/facebook/gamingservices/b;->p(Landroid/app/job/JobInfo$Builder;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/work/f;->j()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {p2, v0}, Lcom/facebook/gamingservices/b;->C(Landroid/app/job/JobInfo$Builder;Z)V

    .line 298
    .line 299
    .line 300
    :cond_f
    iget v0, p1, Lh5/q;->k:I

    .line 301
    .line 302
    if-lez v0, :cond_10

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    const/4 v0, 0x0

    .line 307
    :goto_6
    cmp-long v2, v8, v10

    .line 308
    .line 309
    if-lez v2, :cond_11

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    :cond_11
    const/16 v2, 0x1f

    .line 313
    .line 314
    if-lt v1, v2, :cond_12

    .line 315
    .line 316
    iget-boolean v2, p1, Lh5/q;->q:Z

    .line 317
    .line 318
    if-eqz v2, :cond_12

    .line 319
    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    if-nez v5, :cond_12

    .line 323
    .line 324
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hl1;->q(Landroid/app/job/JobInfo$Builder;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    const/16 v0, 0x23

    .line 328
    .line 329
    if-lt v1, v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {p1}, Lh5/q;->d()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_13

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 338
    .line 339
    .line 340
    :cond_13
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1
.end method
