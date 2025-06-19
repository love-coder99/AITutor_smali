.class public final synthetic Lcom/google/android/gms/internal/ads/m20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m20;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m20;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/us0;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/us0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/m20;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m20;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m20;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/m20;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m20;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/m20;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m20;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/lh0;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/lr0;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m20;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/gr0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/i6;

    .line 26
    .line 27
    invoke-direct {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/s;

    .line 31
    .line 32
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lcom/google/android/gms/internal/ads/pr0;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pr0;->a()Lcom/google/android/gms/internal/ads/sj;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/q;

    .line 43
    .line 44
    const/4 v8, 0x5

    .line 45
    invoke-direct {v7, v0, v8, v2, v4}, Lcom/google/android/gms/internal/ads/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {v3, v6, v2, v7}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh0;->a:Lcom/google/android/gms/internal/ads/n00;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/nx;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/px;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nx;->d:Lcom/google/android/gms/internal/ads/gx;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nx;->e:Lcom/google/android/gms/internal/ads/nx;

    .line 62
    .line 63
    invoke-direct {v2, v4, v0, v5, v3}, Lcom/google/android/gms/internal/ads/px;-><init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/s;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/ci1;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/t00;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/common/util/concurrent/c;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/gq;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->b2:Lcom/google/android/gms/internal/ads/cg;

    .line 89
    .line 90
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 91
    .line 92
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m20;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 109
    .line 110
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdre;->zzl:Lcom/google/android/gms/internal/ads/zzdre;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gq;->j:J

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzm:Lcom/google/android/gms/internal/ads/zzdre;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 132
    .line 133
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gq;->k:J

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m20;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/google/common/util/concurrent/c;

    .line 141
    .line 142
    new-instance v3, Lcom/google/android/gms/internal/ads/af0;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/af0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gq;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_1
    new-instance v4, Lcom/google/android/gms/internal/ads/t70;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/t70;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m20;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v5, "template_id"

    .line 164
    .line 165
    const/4 v6, -0x1

    .line 166
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    monitor-enter v4

    .line 171
    :try_start_0
    iput v5, v4, Lcom/google/android/gms/internal/ads/t70;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    monitor-exit v4

    .line 174
    const-string v5, "custom_template_id"

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/t70;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v5, "omid_settings"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_1

    .line 190
    .line 191
    const-string v6, "omid_partner_name"

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    move-object v5, v3

    .line 199
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/m20;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lcom/google/android/gms/internal/ads/lr0;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/t70;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 207
    .line 208
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lcom/google/android/gms/internal/ads/pr0;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t70;->D()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/pr0;->g:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t70;->D()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v7, 0x3

    .line 233
    if-ne v6, v7, :cond_4

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t70;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_3

    .line 240
    .line 241
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pr0;->h:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t70;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_2

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 255
    .line 256
    const-string v3, "Unexpected custom template id in the response."

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 263
    .line 264
    const-string v3, "No custom template id for custom template ad response."

    .line 265
    .line 266
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lcom/google/android/gms/internal/ads/gr0;

    .line 273
    .line 274
    const-string v5, "rating"

    .line 275
    .line 276
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 277
    .line 278
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/t70;->t(D)V

    .line 283
    .line 284
    .line 285
    const-string v5, "headline"

    .line 286
    .line 287
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gr0;->M:Z

    .line 292
    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 296
    .line 297
    iget-object v6, v2, Lp9/k;->c:Ls9/i0;

    .line 298
    .line 299
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rs;->b()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    sget v6, Ln9/d;->s7:I

    .line 308
    .line 309
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_2

    .line 314
    :cond_5
    const-string v2, "Test Ad"

    .line 315
    .line 316
    :goto_2
    const-string v6, " : "

    .line 317
    .line 318
    invoke-static {v2, v6, v5}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_6
    const-string v2, "headline"

    .line 323
    .line 324
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/t70;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "body"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v5, "body"

    .line 334
    .line 335
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/t70;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v2, "call_to_action"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v5, "call_to_action"

    .line 345
    .line 346
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/t70;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "store"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v5, "store"

    .line 356
    .line 357
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/t70;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "price"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v5, "price"

    .line 367
    .line 368
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/t70;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "advertiser"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "advertiser"

    .line 378
    .line 379
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/t70;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t70;->D()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const-string v4, "Invalid template ID: "

    .line 390
    .line 391
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    move-object v2, v0

    .line 401
    monitor-exit v4

    .line 402
    throw v2

    .line 403
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m20;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/google/android/gms/internal/ads/o20;

    .line 406
    .line 407
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m20;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lcom/google/common/util/concurrent/c;

    .line 410
    .line 411
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m20;->d:Ljava/lang/Object;

    .line 412
    .line 413
    move-object/from16 v18, v4

    .line 414
    .line 415
    check-cast v18, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lcom/google/android/gms/internal/ads/n20;

    .line 425
    .line 426
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 427
    .line 428
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 429
    .line 430
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o20;->g:Lcom/google/android/gms/internal/ads/uh1;

    .line 431
    .line 432
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lcom/google/common/util/concurrent/c;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object v12, v5

    .line 443
    check-cast v12, Ljava/lang/String;

    .line 444
    .line 445
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->E6:Lcom/google/android/gms/internal/ads/cg;

    .line 446
    .line 447
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 448
    .line 449
    iget-object v7, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/4 v7, 0x0

    .line 462
    if-eqz v5, :cond_8

    .line 463
    .line 464
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o20;->j:Ls9/e0;

    .line 465
    .line 466
    check-cast v5, Ls9/f0;

    .line 467
    .line 468
    invoke-virtual {v5}, Ls9/f0;->n()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_8

    .line 473
    .line 474
    const/16 v16, 0x1

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_8
    const/16 v16, 0x0

    .line 478
    .line 479
    :goto_3
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o20;->h:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o20;->f:Landroid/content/pm/PackageInfo;

    .line 482
    .line 483
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/o20;->e:Ljava/util/List;

    .line 484
    .line 485
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o20;->d:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o20;->c:Landroid/content/pm/ApplicationInfo;

    .line 488
    .line 489
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o20;->k:Lcom/google/android/gms/internal/ads/pr0;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr0;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v17

    .line 499
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n20;->b:Landroid/os/Bundle;

    .line 500
    .line 501
    move-object v5, v4

    .line 502
    move-object/from16 v19, v0

    .line 503
    .line 504
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfed;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
