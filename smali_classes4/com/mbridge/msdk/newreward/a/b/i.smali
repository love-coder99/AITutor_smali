.class public final Lcom/mbridge/msdk/newreward/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "mcd"

    .line 6
    .line 7
    const-string v3, "oneId"

    .line 8
    .line 9
    const v4, 0xd6d81

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 17
    .line 18
    const-string v3, "ReqMoreOfferService doReq: params is null"

    .line 19
    .line 20
    invoke-direct {v0, v4, v3}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v11, v5, v9

    .line 40
    .line 41
    if-gtz v11, :cond_2

    .line 42
    .line 43
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 44
    .line 45
    invoke-virtual {v5, v7, v8}, Lcom/mbridge/msdk/newreward/a/e;->c(J)V

    .line 46
    .line 47
    .line 48
    move-wide v5, v7

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    :goto_0
    move-object/from16 v11, p1

    .line 54
    .line 55
    check-cast v11, Lcom/mbridge/msdk/newreward/function/f/b;

    .line 56
    .line 57
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 58
    .line 59
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 76
    .line 77
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    int-to-long v12, v12

    .line 82
    sub-long/2addr v7, v5

    .line 83
    sub-long/2addr v12, v7

    .line 84
    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/function/f/b;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/e/d;->M:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-nez v11, :cond_7

    .line 130
    .line 131
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v7, "mof_domain"

    .line 147
    .line 148
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-nez v17, :cond_4

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v7, "/openapi/ad/v3"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_4
    const-string v7, "parent_id"

    .line 176
    .line 177
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-nez v17, :cond_5

    .line 186
    .line 187
    const-string v8, "mof_parent_id"

    .line 188
    .line 189
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_7

    .line 214
    .line 215
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    :cond_7
    move-object/from16 v19, v6

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->M:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v19, v0

    .line 228
    .line 229
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/g;

    .line 230
    .line 231
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v17

    .line 235
    move-object v13, v0

    .line 236
    invoke-direct/range {v13 .. v19}, Lcom/mbridge/msdk/newreward/function/c/b/g;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/mbridge/msdk/newreward/a/b/i$a;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/newreward/a/b/i$a;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    array-length v8, v3

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v5, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-lez v3, :cond_9

    .line 279
    .line 280
    if-le v8, v3, :cond_9

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/network/u;->a(I)V

    .line 284
    .line 285
    .line 286
    const-string v3, "Content-Type"

    .line 287
    .line 288
    const-string v5, "application/x-www-form-urlencoded"

    .line 289
    .line 290
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/newreward/function/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/f;->a()Lcom/mbridge/msdk/newreward/function/c/b/f;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/newreward/function/c/b/f;->a(Lcom/mbridge/msdk/newreward/function/c/b/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    :goto_3
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 302
    .line 303
    const-string v3, "ReqMoreOfferService doReq: MoreOfferReqParameters is null"

    .line 304
    .line 305
    invoke-direct {v0, v4, v3}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_4
    if-eqz v2, :cond_b

    .line 313
    .line 314
    new-instance v3, Lcom/mbridge/msdk/foundation/c/b;

    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v6, "ReqMoreOfferService doReq: parse "

    .line 319
    .line 320
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v3, v4, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_5
    return-void
.end method
