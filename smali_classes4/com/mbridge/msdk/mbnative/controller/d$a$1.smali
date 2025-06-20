.class final Lcom/mbridge/msdk/mbnative/controller/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/d$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "0_"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-le v3, v4, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, -0x1

    .line 158
    if-ne v3, v4, :cond_6

    .line 159
    .line 160
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 161
    .line 162
    invoke-static {v3, v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v4, -0x3

    .line 173
    if-ne v3, v4, :cond_7

    .line 174
    .line 175
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v4, -0x2

    .line 196
    if-ne v3, v4, :cond_a

    .line 197
    .line 198
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getTemplate()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x3

    .line 205
    if-ne v3, v4, :cond_8

    .line 206
    .line 207
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 208
    .line 209
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->c(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->c(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->d(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->d(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 243
    .line 244
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-gtz v3, :cond_a

    .line 249
    .line 250
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->g()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 255
    .line 256
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 269
    .line 270
    invoke-static {v4, v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 274
    .line 275
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 282
    .line 283
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ge v3, v4, :cond_b

    .line 288
    .line 289
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 290
    .line 291
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 292
    .line 293
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 300
    .line 301
    .line 302
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_3
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 314
    .line 315
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-ge v5, v6, :cond_11

    .line 322
    .line 323
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 324
    .line 325
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 332
    .line 333
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 334
    .line 335
    iget-object v7, v7, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v6}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 357
    .line 358
    iget-object v8, v8, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 359
    .line 360
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 372
    .line 373
    invoke-static {v9}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-ge v8, v9, :cond_10

    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    const/16 v9, 0x63

    .line 384
    .line 385
    if-eq v8, v9, :cond_10

    .line 386
    .line 387
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    if-eqz v7, :cond_c

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    goto :goto_4

    .line 397
    :cond_c
    const/4 v7, 0x2

    .line 398
    :goto_4
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/same/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_e

    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_f

    .line 427
    .line 428
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_e
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 433
    .line 434
    iget-object v7, v7, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 435
    .line 436
    sget v8, Lcom/mbridge/msdk/foundation/same/a;->x:I

    .line 437
    .line 438
    invoke-static {v7, v6, v8}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 439
    .line 440
    .line 441
    :cond_f
    :goto_5
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-static {v7, v6, v8, v8}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 448
    .line 449
    iget-object v7, v7, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 450
    .line 451
    invoke-static {v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v7, v8, v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_11
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 463
    .line 464
    iget-object v6, v5, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 465
    .line 466
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v6, v4, v5}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Ljava/util/List;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_12

    .line 482
    .line 483
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    :cond_12
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_13

    .line 504
    .line 505
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 506
    .line 507
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v4, v3}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_13
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 513
    .line 514
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->f(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 519
    .line 520
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1, v3}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_14

    .line 530
    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 534
    .line 535
    .line 536
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_15
    return-void
.end method
