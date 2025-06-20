.class public abstract Lcom/google/android/gms/internal/ads/av;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/yy;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/av;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 15

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zw;->b:Lcom/google/android/gms/internal/ads/zw;

    .line 7
    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/ev;->b:Lcom/google/android/gms/internal/ads/ev;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zw;->d(Lcom/google/android/gms/internal/ads/Mw;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/ev;->c:Lcom/google/android/gms/internal/ads/Gw;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zw;->c(Lcom/google/android/gms/internal/ads/Gw;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/fx;->a()V

    .line 19
    .line 20
    .line 21
    sget v4, Lcom/google/android/gms/internal/ads/jv;->e:I

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/gms/internal/ads/Qv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/Aw;->b:Lcom/google/android/gms/internal/ads/Aw;

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/gms/internal/ads/Qv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Aw;->h(Lcom/google/android/gms/internal/ads/Ew;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lcom/google/android/gms/internal/ads/Qv;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Aw;->g(Lcom/google/android/gms/internal/ads/Cw;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lcom/google/android/gms/internal/ads/Qv;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Aw;->f(Lcom/google/android/gms/internal/ads/mw;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/google/android/gms/internal/ads/Qv;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Aw;->e(Lcom/google/android/gms/internal/ads/kw;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lcom/google/android/gms/internal/ads/jv;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zw;->c(Lcom/google/android/gms/internal/ads/Gw;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/yw;

    .line 59
    .line 60
    new-instance v7, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "AES128_CTR_HMAC_SHA256"

    .line 66
    .line 67
    sget-object v9, Lcom/google/android/gms/internal/ads/Kv;->e:Lcom/google/android/gms/internal/ads/mv;

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v8, Lcom/google/android/gms/internal/ads/y5;

    .line 73
    .line 74
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/y5;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x10

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/y5;->f(I)V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x20

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/y5;->j(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/y5;->n(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/y5;->l(I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lcom/google/android/gms/internal/ads/kv;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 94
    .line 95
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v12, Lcom/google/android/gms/internal/ads/lv;->g:Lcom/google/android/gms/internal/ads/lv;

    .line 98
    .line 99
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/y5;->p()Lcom/google/android/gms/internal/ads/mv;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v13, "AES128_CTR_HMAC_SHA256_RAW"

    .line 106
    .line 107
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v8, "AES256_CTR_HMAC_SHA256"

    .line 111
    .line 112
    sget-object v13, Lcom/google/android/gms/internal/ads/Kv;->f:Lcom/google/android/gms/internal/ads/mv;

    .line 113
    .line 114
    invoke-virtual {v7, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v8, Lcom/google/android/gms/internal/ads/y5;

    .line 118
    .line 119
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/y5;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/y5;->f(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/y5;->j(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/y5;->n(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/y5;->l(I)V

    .line 132
    .line 133
    .line 134
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/y5;->p()Lcom/google/android/gms/internal/ads/mv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 143
    .line 144
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/vw;

    .line 155
    .line 156
    sget-object v7, Lcom/google/android/gms/internal/ads/jv;->c:Lcom/google/android/gms/internal/ads/hv;

    .line 157
    .line 158
    const-class v8, Lcom/google/android/gms/internal/ads/mv;

    .line 159
    .line 160
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/uw;

    .line 164
    .line 165
    sget-object v11, Lcom/google/android/gms/internal/ads/jv;->d:Lcom/google/android/gms/internal/ads/iv;

    .line 166
    .line 167
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/internal/ads/uw;->b(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lcom/google/android/gms/internal/ads/iw;->d:Lcom/google/android/gms/internal/ads/iw;

    .line 171
    .line 172
    sget-object v11, Lcom/google/android/gms/internal/ads/jv;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 173
    .line 174
    invoke-virtual {v8, v11, v4}, Lcom/google/android/gms/internal/ads/iw;->b(Lcom/google/android/gms/internal/ads/ow;I)V

    .line 175
    .line 176
    .line 177
    sget v4, Lcom/google/android/gms/internal/ads/sv;->e:I

    .line 178
    .line 179
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    sget-object v11, Lcom/google/android/gms/internal/ads/Uv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 186
    .line 187
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/Aw;->h(Lcom/google/android/gms/internal/ads/Ew;)V

    .line 188
    .line 189
    .line 190
    sget-object v11, Lcom/google/android/gms/internal/ads/Uv;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 191
    .line 192
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/Aw;->g(Lcom/google/android/gms/internal/ads/Cw;)V

    .line 193
    .line 194
    .line 195
    sget-object v11, Lcom/google/android/gms/internal/ads/Uv;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 196
    .line 197
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/Aw;->f(Lcom/google/android/gms/internal/ads/mw;)V

    .line 198
    .line 199
    .line 200
    sget-object v11, Lcom/google/android/gms/internal/ads/Uv;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 201
    .line 202
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/Aw;->e(Lcom/google/android/gms/internal/ads/kw;)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Lcom/google/android/gms/internal/ads/sv;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 206
    .line 207
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zw;->c(Lcom/google/android/gms/internal/ads/Gw;)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v12, "AES128_GCM"

    .line 216
    .line 217
    sget-object v13, Lcom/google/android/gms/internal/ads/Kv;->a:Lcom/google/android/gms/internal/ads/tv;

    .line 218
    .line 219
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v12, Lcom/google/android/gms/internal/ads/bc;

    .line 223
    .line 224
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/bc;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bc;->e()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/bc;->l(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bc;->o()V

    .line 234
    .line 235
    .line 236
    sget-object v13, Lcom/google/android/gms/internal/ads/Pu;->j:Lcom/google/android/gms/internal/ads/Pu;

    .line 237
    .line 238
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bc;->A()Lcom/google/android/gms/internal/ads/tv;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-string v14, "AES128_GCM_RAW"

    .line 245
    .line 246
    invoke-virtual {v11, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v12, "AES256_GCM"

    .line 250
    .line 251
    sget-object v14, Lcom/google/android/gms/internal/ads/Kv;->b:Lcom/google/android/gms/internal/ads/tv;

    .line 252
    .line 253
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v12, Lcom/google/android/gms/internal/ads/bc;

    .line 257
    .line 258
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/bc;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bc;->e()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/bc;->l(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bc;->o()V

    .line 268
    .line 269
    .line 270
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bc;->A()Lcom/google/android/gms/internal/ads/tv;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v12, "AES256_GCM_RAW"

    .line 277
    .line 278
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/google/android/gms/internal/ads/sv;->c:Lcom/google/android/gms/internal/ads/hv;

    .line 289
    .line 290
    const-class v11, Lcom/google/android/gms/internal/ads/tv;

    .line 291
    .line 292
    invoke-virtual {v2, v1, v11}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/google/android/gms/internal/ads/sv;->d:Lcom/google/android/gms/internal/ads/iv;

    .line 296
    .line 297
    invoke-virtual {v7, v1, v11}, Lcom/google/android/gms/internal/ads/uw;->b(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/google/android/gms/internal/ads/sv;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 301
    .line 302
    invoke-virtual {v8, v1, v4}, Lcom/google/android/gms/internal/ads/iw;->b(Lcom/google/android/gms/internal/ads/ow;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/ads/hw;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    return-void

    .line 312
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    sget-object v4, Lcom/google/android/gms/internal/ads/Sv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Aw;->h(Lcom/google/android/gms/internal/ads/Ew;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Aw;->g(Lcom/google/android/gms/internal/ads/Cw;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lcom/google/android/gms/internal/ads/Sv;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 332
    .line 333
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Aw;->f(Lcom/google/android/gms/internal/ads/mw;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Lcom/google/android/gms/internal/ads/Sv;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Aw;->e(Lcom/google/android/gms/internal/ads/kw;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zw;->c(Lcom/google/android/gms/internal/ads/Gw;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v11, "AES128_EAX"

    .line 352
    .line 353
    sget-object v12, Lcom/google/android/gms/internal/ads/Kv;->c:Lcom/google/android/gms/internal/ads/qv;

    .line 354
    .line 355
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v11, Lcom/google/android/gms/internal/ads/bc;

    .line 359
    .line 360
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/bc;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/bc;->f(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/bc;->l(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bc;->o()V

    .line 370
    .line 371
    .line 372
    sget-object v12, Lcom/google/android/gms/internal/ads/pv;->g:Lcom/google/android/gms/internal/ads/pv;

    .line 373
    .line 374
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bc;->z()Lcom/google/android/gms/internal/ads/qv;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const-string v13, "AES128_EAX_RAW"

    .line 381
    .line 382
    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v11, "AES256_EAX"

    .line 386
    .line 387
    sget-object v13, Lcom/google/android/gms/internal/ads/Kv;->d:Lcom/google/android/gms/internal/ads/qv;

    .line 388
    .line 389
    invoke-virtual {v4, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v11, Lcom/google/android/gms/internal/ads/bc;

    .line 393
    .line 394
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/bc;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/bc;->f(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/bc;->l(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bc;->o()V

    .line 404
    .line 405
    .line 406
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bc;->z()Lcom/google/android/gms/internal/ads/qv;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v11, "AES256_EAX_RAW"

    .line 413
    .line 414
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lcom/google/android/gms/internal/ads/ov;->c:Lcom/google/android/gms/internal/ads/iv;

    .line 425
    .line 426
    const-class v4, Lcom/google/android/gms/internal/ads/qv;

    .line 427
    .line 428
    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/ads/uw;->b(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 432
    .line 433
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/iw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 437
    .line 438
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_5

    .line 443
    .line 444
    sget-object v0, Lcom/google/android/gms/internal/ads/Vv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 445
    .line 446
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Aw;->h(Lcom/google/android/gms/internal/ads/Ew;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/google/android/gms/internal/ads/Vv;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Aw;->g(Lcom/google/android/gms/internal/ads/Cw;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lcom/google/android/gms/internal/ads/Vv;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 455
    .line 456
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Aw;->f(Lcom/google/android/gms/internal/ads/mw;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lcom/google/android/gms/internal/ads/Vv;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Aw;->e(Lcom/google/android/gms/internal/ads/kw;)V

    .line 462
    .line 463
    .line 464
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 465
    .line 466
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zw;->c(Lcom/google/android/gms/internal/ads/Gw;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lcom/google/android/gms/internal/ads/kv;->l:Lcom/google/android/gms/internal/ads/kv;

    .line 480
    .line 481
    sget-object v4, Lcom/google/android/gms/internal/ads/kv;->j:Lcom/google/android/gms/internal/ads/kv;

    .line 482
    .line 483
    new-instance v5, Lcom/google/android/gms/internal/ads/wv;

    .line 484
    .line 485
    invoke-direct {v5, v9, v4}, Lcom/google/android/gms/internal/ads/wv;-><init>(ILcom/google/android/gms/internal/ads/kv;)V

    .line 486
    .line 487
    .line 488
    const-string v11, "AES128_GCM_SIV"

    .line 489
    .line 490
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v5, Lcom/google/android/gms/internal/ads/wv;

    .line 494
    .line 495
    invoke-direct {v5, v9, v3}, Lcom/google/android/gms/internal/ads/wv;-><init>(ILcom/google/android/gms/internal/ads/kv;)V

    .line 496
    .line 497
    .line 498
    const-string v9, "AES128_GCM_SIV_RAW"

    .line 499
    .line 500
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v5, Lcom/google/android/gms/internal/ads/wv;

    .line 504
    .line 505
    invoke-direct {v5, v10, v4}, Lcom/google/android/gms/internal/ads/wv;-><init>(ILcom/google/android/gms/internal/ads/kv;)V

    .line 506
    .line 507
    .line 508
    const-string v4, "AES256_GCM_SIV"

    .line 509
    .line 510
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v4, Lcom/google/android/gms/internal/ads/wv;

    .line 514
    .line 515
    invoke-direct {v4, v10, v3}, Lcom/google/android/gms/internal/ads/wv;-><init>(ILcom/google/android/gms/internal/ads/kv;)V

    .line 516
    .line 517
    .line 518
    const-string v3, "AES256_GCM_SIV_RAW"

    .line 519
    .line 520
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lcom/google/android/gms/internal/ads/vv;->c:Lcom/google/android/gms/internal/ads/hv;

    .line 531
    .line 532
    const-class v3, Lcom/google/android/gms/internal/ads/wv;

    .line 533
    .line 534
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lcom/google/android/gms/internal/ads/vv;->b:Lcom/google/android/gms/internal/ads/iv;

    .line 538
    .line 539
    invoke-virtual {v7, v0, v3}, Lcom/google/android/gms/internal/ads/uw;->b(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lcom/google/android/gms/internal/ads/vv;->d:Lcom/google/android/gms/internal/ads/ow;

    .line 543
    .line 544
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/iw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 545
    .line 546
    .line 547
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 548
    .line 549
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_4

    .line 554
    .line 555
    sget-object v0, Lcom/google/android/gms/internal/ads/Yv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 556
    .line 557
    sget-object v0, Lcom/google/android/gms/internal/ads/Aw;->b:Lcom/google/android/gms/internal/ads/Aw;

    .line 558
    .line 559
    sget-object v2, Lcom/google/android/gms/internal/ads/Yv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Aw;->h(Lcom/google/android/gms/internal/ads/Ew;)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Lcom/google/android/gms/internal/ads/Yv;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Aw;->g(Lcom/google/android/gms/internal/ads/Cw;)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lcom/google/android/gms/internal/ads/Yv;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Aw;->f(Lcom/google/android/gms/internal/ads/mw;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Lcom/google/android/gms/internal/ads/Yv;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Aw;->e(Lcom/google/android/gms/internal/ads/kw;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Lcom/google/android/gms/internal/ads/zw;->b:Lcom/google/android/gms/internal/ads/zw;

    .line 580
    .line 581
    sget-object v3, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zw;->c(Lcom/google/android/gms/internal/ads/Gw;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/uw;

    .line 587
    .line 588
    sget-object v4, Lcom/google/android/gms/internal/ads/yv;->b:Lcom/google/android/gms/internal/ads/iv;

    .line 589
    .line 590
    const-class v5, Lcom/google/android/gms/internal/ads/zv;

    .line 591
    .line 592
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/uw;->b(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    sget-object v4, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/yw;

    .line 596
    .line 597
    new-instance v5, Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 600
    .line 601
    .line 602
    sget-object v6, Lcom/google/android/gms/internal/ads/lv;->h:Lcom/google/android/gms/internal/ads/lv;

    .line 603
    .line 604
    new-instance v7, Lcom/google/android/gms/internal/ads/zv;

    .line 605
    .line 606
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/lv;)V

    .line 607
    .line 608
    .line 609
    const-string v6, "CHACHA20_POLY1305"

    .line 610
    .line 611
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object v6, Lcom/google/android/gms/internal/ads/lv;->j:Lcom/google/android/gms/internal/ads/lv;

    .line 615
    .line 616
    new-instance v7, Lcom/google/android/gms/internal/ads/zv;

    .line 617
    .line 618
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/lv;)V

    .line 619
    .line 620
    .line 621
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 622
    .line 623
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    sget-object v5, Lcom/google/android/gms/internal/ads/iw;->d:Lcom/google/android/gms/internal/ads/iw;

    .line 634
    .line 635
    sget-object v6, Lcom/google/android/gms/internal/ads/yv;->c:Lcom/google/android/gms/internal/ads/ow;

    .line 636
    .line 637
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 638
    .line 639
    .line 640
    sget-object v6, Lcom/google/android/gms/internal/ads/Av;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 641
    .line 642
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_3

    .line 647
    .line 648
    sget-object v6, Lcom/google/android/gms/internal/ads/Gv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 649
    .line 650
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Aw;->h(Lcom/google/android/gms/internal/ads/Ew;)V

    .line 651
    .line 652
    .line 653
    sget-object v6, Lcom/google/android/gms/internal/ads/Gv;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 654
    .line 655
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Aw;->g(Lcom/google/android/gms/internal/ads/Cw;)V

    .line 656
    .line 657
    .line 658
    sget-object v6, Lcom/google/android/gms/internal/ads/Gv;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 659
    .line 660
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Aw;->f(Lcom/google/android/gms/internal/ads/mw;)V

    .line 661
    .line 662
    .line 663
    sget-object v6, Lcom/google/android/gms/internal/ads/Gv;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 664
    .line 665
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Aw;->e(Lcom/google/android/gms/internal/ads/kw;)V

    .line 666
    .line 667
    .line 668
    sget-object v6, Lcom/google/android/gms/internal/ads/Av;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 669
    .line 670
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zw;->c(Lcom/google/android/gms/internal/ads/Gw;)V

    .line 671
    .line 672
    .line 673
    sget-object v6, Lcom/google/android/gms/internal/ads/Av;->c:Lcom/google/android/gms/internal/ads/iv;

    .line 674
    .line 675
    const-class v7, Lcom/google/android/gms/internal/ads/Ev;

    .line 676
    .line 677
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/uw;->b(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    sget-object v6, Lcom/google/android/gms/internal/ads/Av;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 681
    .line 682
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 683
    .line 684
    .line 685
    sget-object v6, Lcom/google/android/gms/internal/ads/Cv;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 686
    .line 687
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_2

    .line 692
    .line 693
    sget-object v6, Lcom/google/android/gms/internal/ads/Jv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 694
    .line 695
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Aw;->h(Lcom/google/android/gms/internal/ads/Ew;)V

    .line 696
    .line 697
    .line 698
    sget-object v6, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 699
    .line 700
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Aw;->g(Lcom/google/android/gms/internal/ads/Cw;)V

    .line 701
    .line 702
    .line 703
    sget-object v6, Lcom/google/android/gms/internal/ads/Jv;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 704
    .line 705
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Aw;->f(Lcom/google/android/gms/internal/ads/mw;)V

    .line 706
    .line 707
    .line 708
    sget-object v6, Lcom/google/android/gms/internal/ads/Jv;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 709
    .line 710
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Aw;->e(Lcom/google/android/gms/internal/ads/kw;)V

    .line 711
    .line 712
    .line 713
    sget-object v6, Lcom/google/android/gms/internal/ads/Cv;->b:Lcom/google/android/gms/internal/ads/iv;

    .line 714
    .line 715
    const-class v7, Lcom/google/android/gms/internal/ads/Iv;

    .line 716
    .line 717
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/uw;->b(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    sget-object v6, Lcom/google/android/gms/internal/ads/Cv;->c:Lcom/google/android/gms/internal/ads/Gw;

    .line 721
    .line 722
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zw;->c(Lcom/google/android/gms/internal/ads/Gw;)V

    .line 723
    .line 724
    .line 725
    sget-object v6, Lcom/google/android/gms/internal/ads/Cv;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 726
    .line 727
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 728
    .line 729
    .line 730
    sget-object v6, Lcom/google/android/gms/internal/ads/Ov;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 731
    .line 732
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->p(I)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_1

    .line 737
    .line 738
    sget-object v1, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Aw;->h(Lcom/google/android/gms/internal/ads/Ew;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Aw;->g(Lcom/google/android/gms/internal/ads/Cw;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Aw;->f(Lcom/google/android/gms/internal/ads/mw;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Lcom/google/android/gms/internal/ads/fw;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Aw;->e(Lcom/google/android/gms/internal/ads/kw;)V

    .line 756
    .line 757
    .line 758
    sget-object v1, Lcom/google/android/gms/internal/ads/Ov;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zw;->c(Lcom/google/android/gms/internal/ads/Gw;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Ljava/util/HashMap;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 766
    .line 767
    .line 768
    sget-object v6, Lcom/google/android/gms/internal/ads/pv;->j:Lcom/google/android/gms/internal/ads/pv;

    .line 769
    .line 770
    new-instance v7, Lcom/google/android/gms/internal/ads/Pv;

    .line 771
    .line 772
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/Pv;-><init>(Lcom/google/android/gms/internal/ads/pv;)V

    .line 773
    .line 774
    .line 775
    const-string v6, "XCHACHA20_POLY1305"

    .line 776
    .line 777
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v6, Lcom/google/android/gms/internal/ads/pv;->l:Lcom/google/android/gms/internal/ads/pv;

    .line 781
    .line 782
    new-instance v7, Lcom/google/android/gms/internal/ads/Pv;

    .line 783
    .line 784
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/Pv;-><init>(Lcom/google/android/gms/internal/ads/pv;)V

    .line 785
    .line 786
    .line 787
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 788
    .line 789
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/util/Map;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Lcom/google/android/gms/internal/ads/Ov;->d:Lcom/google/android/gms/internal/ads/iv;

    .line 800
    .line 801
    const-class v6, Lcom/google/android/gms/internal/ads/Pv;

    .line 802
    .line 803
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/uw;->b(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/Class;)V

    .line 804
    .line 805
    .line 806
    sget-object v1, Lcom/google/android/gms/internal/ads/vw;->b:Lcom/google/android/gms/internal/ads/vw;

    .line 807
    .line 808
    sget-object v7, Lcom/google/android/gms/internal/ads/Ov;->c:Lcom/google/android/gms/internal/ads/hv;

    .line 809
    .line 810
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/Class;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Lcom/google/android/gms/internal/ads/Ov;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 814
    .line 815
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/iw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Aw;->h(Lcom/google/android/gms/internal/ads/Ew;)V

    .line 821
    .line 822
    .line 823
    sget-object v1, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Aw;->g(Lcom/google/android/gms/internal/ads/Cw;)V

    .line 826
    .line 827
    .line 828
    sget-object v1, Lcom/google/android/gms/internal/ads/ew;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Aw;->f(Lcom/google/android/gms/internal/ads/mw;)V

    .line 831
    .line 832
    .line 833
    sget-object v1, Lcom/google/android/gms/internal/ads/ew;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Aw;->e(Lcom/google/android/gms/internal/ads/kw;)V

    .line 836
    .line 837
    .line 838
    new-instance v0, Ljava/util/HashMap;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 841
    .line 842
    .line 843
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 844
    .line 845
    sget-object v5, Lcom/google/android/gms/internal/ads/Kv;->g:Lcom/google/android/gms/internal/ads/Mv;

    .line 846
    .line 847
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/util/Map;)V

    .line 855
    .line 856
    .line 857
    sget-object v0, Lcom/google/android/gms/internal/ads/Tq;->f:Lcom/google/android/gms/internal/ads/Gw;

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zw;->c(Lcom/google/android/gms/internal/ads/Gw;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lcom/google/android/gms/internal/ads/Tq;->e:Lcom/google/android/gms/internal/ads/iv;

    .line 863
    .line 864
    const-class v1, Lcom/google/android/gms/internal/ads/Mv;

    .line 865
    .line 866
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/uw;->b(Lcom/google/android/gms/internal/ads/iv;Ljava/lang/Class;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 871
    .line 872
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 879
    .line 880
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 887
    .line 888
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 895
    .line 896
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 903
    .line 904
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 911
    .line 912
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 919
    .line 920
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 927
    .line 928
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 929
    .line 930
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0
.end method
