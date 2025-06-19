.class Lcom/applovin/impl/d4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/d4$b;

.field private final g:Lcom/applovin/impl/d4$e;

.field final synthetic h:Lcom/applovin/impl/d4;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    iput-object p4, p0, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/applovin/impl/d4$c;->e:Z

    iput-object p7, p0, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    iput-object p8, p0, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;Lcom/applovin/impl/d4$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/d4$c;-><init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/dg$d;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Unable to parse response from "

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/dg$d;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/dg$d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v13
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-lez v13, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-lt v13, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x190

    .line 22
    .line 23
    if-ge v13, v0, :cond_a

    .line 24
    .line 25
    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v10, v11}, Lcom/applovin/impl/d4$b;->a(Lcom/applovin/impl/d4$b;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move v3, v13

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    move v6, v13

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 46
    .line 47
    move v6, v13

    .line 48
    move-wide v7, v10

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/dg$d;->d()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const-string v4, "UTF-8"

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    :try_start_2
    iget-boolean v3, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lcom/applovin/impl/vi;->b([B)Lcom/applovin/impl/vi$a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-eq v3, v5, :cond_4

    .line 79
    .line 80
    :cond_1
    const-string v3, ""

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_3
    new-instance v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/dg$d;->d()[B

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v5, v3

    .line 99
    :goto_1
    iget-object v6, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_3
    iget-object v6, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v5, v7, v3}, Lcom/applovin/impl/sdk/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v0, :cond_9

    .line 133
    .line 134
    new-instance v9, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/dg$d;->d()[B

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v9, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    array-length v4, v0

    .line 152
    int-to-long v4, v4

    .line 153
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/d4$b;->b(Lcom/applovin/impl/d4$b;J)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->r()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v14, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 165
    .line 166
    new-instance v15, Lcom/applovin/impl/d4$d;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    array-length v3, v0

    .line 175
    int-to-long v5, v3

    .line 176
    move-object v3, v15

    .line 177
    move-wide v7, v10

    .line 178
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/d4$d;-><init>(Ljava/lang/String;JJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v15}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Lcom/applovin/impl/d4$d;)Lcom/applovin/impl/d4$d;

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-boolean v3, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v0, v3, v4}, Lcom/applovin/impl/vi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    new-instance v3, Ljava/util/HashMap;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v4, "request"

    .line 217
    .line 218
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v4, "response"

    .line 228
    .line 229
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 233
    .line 234
    invoke-static {v4}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "rdf"

    .line 243
    .line 244
    invoke-virtual {v4, v5, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object v9, v0

    .line 248
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 249
    .line 250
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0, v9, v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 257
    .line 258
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v3, v4, v0, v13}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, " because of "

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, " : "

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 313
    .line 314
    invoke-static {v3}, Lcom/applovin/impl/d4;->b(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/n;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v3
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    const-string v4, "ConnectionManager"

    .line 322
    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    :try_start_6
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 326
    .line 327
    invoke-static {v3}, Lcom/applovin/impl/d4;->b(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/n;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 335
    .line 336
    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v5, Lcom/applovin/impl/ba;->n:Lcom/applovin/impl/ba;

    .line 345
    .line 346
    invoke-virtual {v3, v5}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    .line 347
    .line 348
    .line 349
    const-string v3, "url"

    .line 350
    .line 351
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 362
    .line 363
    invoke-static {v5}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v6, "failedToParseResponse"

    .line 372
    .line 373
    invoke-virtual {v5, v4, v6, v0, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 377
    .line 378
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 379
    .line 380
    const/16 v4, -0x320

    .line 381
    .line 382
    invoke-interface {v0, v3, v4, v2, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0, v2, v3, v13}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 399
    .line 400
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v0, v2, v13, v12, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_b
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 408
    .line 409
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    move v6, v13

    .line 415
    move-wide v7, v10

    .line 416
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 420
    .line 421
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v0, v2, v13, v12, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :catchall_2
    move-exception v0

    .line 429
    :goto_2
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 430
    .line 431
    invoke-static {v2}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v4, Lcom/applovin/impl/sj;->q:Lcom/applovin/impl/sj;

    .line 436
    .line 437
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_c

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/dg$d;->b()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    :cond_c
    if-nez v3, :cond_d

    .line 454
    .line 455
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 456
    .line 457
    invoke-static {v2, v0}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    :cond_d
    move v2, v3

    .line 462
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/dg$d;->f()[B

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v4, Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 469
    .line 470
    .line 471
    if-eqz v3, :cond_f

    .line 472
    .line 473
    iget-boolean v5, v1, Lcom/applovin/impl/d4$c;->e:Z

    .line 474
    .line 475
    if-eqz v5, :cond_e

    .line 476
    .line 477
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 478
    .line 479
    invoke-static {v4}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 488
    .line 489
    invoke-static {v5}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/vi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :cond_e
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 498
    .line 499
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 505
    :catchall_3
    :cond_f
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 506
    .line 507
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 510
    .line 511
    move v6, v2

    .line 512
    move-wide v7, v10

    .line 513
    move-object v9, v0

    .line 514
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 518
    .line 519
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v3, v4, v2, v0, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :catch_1
    move-exception v0

    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_3
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 532
    .line 533
    const/16 v13, -0x385

    .line 534
    .line 535
    if-eqz v2, :cond_10

    .line 536
    .line 537
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 538
    .line 539
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 542
    .line 543
    move-wide v7, v10

    .line 544
    move-object v9, v0

    .line 545
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 549
    .line 550
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v2, v3, v13, v0, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_10
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    .line 561
    .line 562
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 565
    .line 566
    move-wide v7, v10

    .line 567
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    .line 571
    .line 572
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v0, v2, v3, v13}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/dg$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/dg$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
