.class public abstract Lcom/google/android/gms/internal/ads/x31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/lb1;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/x31;->a()V
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
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j71;->b:Lcom/google/android/gms/internal/ads/j71;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/b41;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j71;->d(Lcom/google/android/gms/internal/ads/w71;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/b41;->b:Lcom/google/android/gms/internal/ads/q71;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j71;->c(Lcom/google/android/gms/internal/ads/q71;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/t81;->a()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/google/android/gms/internal/ads/g41;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/v51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/k71;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/v51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k71;->h(Lcom/google/android/gms/internal/ads/o71;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/m71;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k71;->g(Lcom/google/android/gms/internal/ads/m71;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/v51;->c:Lcom/google/android/gms/internal/ads/s61;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/s61;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/v51;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k71;->e(Lcom/google/android/gms/internal/ads/q61;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/g41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/j71;->c(Lcom/google/android/gms/internal/ads/q71;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/i71;->b:Lcom/google/android/gms/internal/ads/i71;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 61
    .line 62
    sget-object v6, Lcom/google/android/gms/internal/ads/n51;->e:Lcom/google/android/gms/internal/ads/j41;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/google/android/gms/internal/ads/lk0;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/lk0;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/lk0;->g(I)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x20

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/lk0;->j(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/lk0;->n(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/lk0;->l(I)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lcom/google/android/gms/internal/ads/h41;->d:Lcom/google/android/gms/internal/ads/h41;

    .line 89
    .line 90
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v9, Lcom/google/android/gms/internal/ads/i41;->d:Lcom/google/android/gms/internal/ads/i41;

    .line 93
    .line 94
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lk0;->q()Lcom/google/android/gms/internal/ads/j41;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    .line 101
    .line 102
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 106
    .line 107
    sget-object v10, Lcom/google/android/gms/internal/ads/n51;->f:Lcom/google/android/gms/internal/ads/j41;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/google/android/gms/internal/ads/lk0;

    .line 113
    .line 114
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/lk0;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/lk0;->g(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/lk0;->j(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/lk0;->n(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/lk0;->l(I)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lk0;->q()Lcom/google/android/gms/internal/ads/j41;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 138
    .line 139
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i71;->c(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lcom/google/android/gms/internal/ads/f71;->b:Lcom/google/android/gms/internal/ads/f71;

    .line 150
    .line 151
    sget-object v5, Lcom/google/android/gms/internal/ads/g41;->c:Lcom/google/android/gms/internal/ads/f41;

    .line 152
    .line 153
    const-class v8, Lcom/google/android/gms/internal/ads/j41;

    .line 154
    .line 155
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/f71;->a(Lcom/google/android/gms/internal/ads/f41;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lcom/google/android/gms/internal/ads/d71;->b:Lcom/google/android/gms/internal/ads/d71;

    .line 159
    .line 160
    sget-object v9, Lcom/google/android/gms/internal/ads/g41;->d:Lcom/google/android/gms/internal/ads/b71;

    .line 161
    .line 162
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/d71;->b(Lcom/google/android/gms/internal/ads/c71;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lcom/google/android/gms/internal/ads/o61;->d:Lcom/google/android/gms/internal/ads/o61;

    .line 166
    .line 167
    sget-object v9, Lcom/google/android/gms/internal/ads/g41;->b:Lcom/google/android/gms/internal/ads/u61;

    .line 168
    .line 169
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/o61;->b(Lcom/google/android/gms/internal/ads/u61;I)V

    .line 170
    .line 171
    .line 172
    sget v1, Lcom/google/android/gms/internal/ads/q41;->e:I

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    sget-object v9, Lcom/google/android/gms/internal/ads/a61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 181
    .line 182
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->h(Lcom/google/android/gms/internal/ads/o71;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lcom/google/android/gms/internal/ads/a61;->b:Lcom/google/android/gms/internal/ads/m71;

    .line 186
    .line 187
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->g(Lcom/google/android/gms/internal/ads/m71;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, Lcom/google/android/gms/internal/ads/a61;->c:Lcom/google/android/gms/internal/ads/s61;

    .line 191
    .line 192
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/s61;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lcom/google/android/gms/internal/ads/a61;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 196
    .line 197
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->e(Lcom/google/android/gms/internal/ads/q61;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lcom/google/android/gms/internal/ads/q41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/j71;->c(Lcom/google/android/gms/internal/ads/q71;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v10, "AES128_GCM"

    .line 211
    .line 212
    sget-object v11, Lcom/google/android/gms/internal/ads/n51;->a:Lcom/google/android/gms/internal/ads/s41;

    .line 213
    .line 214
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v10, Lcom/google/android/gms/internal/ads/op;

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/op;->e()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/op;->o(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/op;->s()V

    .line 230
    .line 231
    .line 232
    sget-object v12, Lcom/google/android/gms/internal/ads/r41;->d:Lcom/google/android/gms/internal/ads/r41;

    .line 233
    .line 234
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/op;->D()Lcom/google/android/gms/internal/ads/s41;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-string v13, "AES128_GCM_RAW"

    .line 241
    .line 242
    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v10, "AES256_GCM"

    .line 246
    .line 247
    sget-object v13, Lcom/google/android/gms/internal/ads/n51;->b:Lcom/google/android/gms/internal/ads/s41;

    .line 248
    .line 249
    invoke-virtual {v9, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v10, Lcom/google/android/gms/internal/ads/op;

    .line 253
    .line 254
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/op;->e()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/op;->o(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/op;->s()V

    .line 264
    .line 265
    .line 266
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/op;->D()Lcom/google/android/gms/internal/ads/s41;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v11, "AES256_GCM_RAW"

    .line 273
    .line 274
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/i71;->c(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    sget-object v9, Lcom/google/android/gms/internal/ads/q41;->c:Lcom/google/android/gms/internal/ads/f41;

    .line 285
    .line 286
    const-class v10, Lcom/google/android/gms/internal/ads/s41;

    .line 287
    .line 288
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/f71;->a(Lcom/google/android/gms/internal/ads/f41;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, Lcom/google/android/gms/internal/ads/q41;->d:Lcom/google/android/gms/internal/ads/b71;

    .line 292
    .line 293
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/d71;->b(Lcom/google/android/gms/internal/ads/c71;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    sget-object v9, Lcom/google/android/gms/internal/ads/q41;->b:Lcom/google/android/gms/internal/ads/u61;

    .line 297
    .line 298
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/o61;->b(Lcom/google/android/gms/internal/ads/u61;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/ads/m61;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    return-void

    .line 308
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    sget-object v9, Lcom/google/android/gms/internal/ads/y51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 318
    .line 319
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->h(Lcom/google/android/gms/internal/ads/o71;)V

    .line 320
    .line 321
    .line 322
    sget-object v9, Lcom/google/android/gms/internal/ads/y51;->b:Lcom/google/android/gms/internal/ads/m71;

    .line 323
    .line 324
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->g(Lcom/google/android/gms/internal/ads/m71;)V

    .line 325
    .line 326
    .line 327
    sget-object v9, Lcom/google/android/gms/internal/ads/y51;->c:Lcom/google/android/gms/internal/ads/s61;

    .line 328
    .line 329
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/s61;)V

    .line 330
    .line 331
    .line 332
    sget-object v9, Lcom/google/android/gms/internal/ads/y51;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 333
    .line 334
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->e(Lcom/google/android/gms/internal/ads/q61;)V

    .line 335
    .line 336
    .line 337
    sget-object v9, Lcom/google/android/gms/internal/ads/l41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 338
    .line 339
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/j71;->c(Lcom/google/android/gms/internal/ads/q71;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v10, "AES128_EAX"

    .line 348
    .line 349
    sget-object v11, Lcom/google/android/gms/internal/ads/n51;->c:Lcom/google/android/gms/internal/ads/n41;

    .line 350
    .line 351
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v10, Lcom/google/android/gms/internal/ads/op;

    .line 355
    .line 356
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/op;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/op;->h(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/op;->n(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/op;->t()V

    .line 366
    .line 367
    .line 368
    sget-object v11, Lcom/google/android/gms/internal/ads/m41;->d:Lcom/google/android/gms/internal/ads/m41;

    .line 369
    .line 370
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/op;->C()Lcom/google/android/gms/internal/ads/n41;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    const-string v12, "AES128_EAX_RAW"

    .line 377
    .line 378
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v10, "AES256_EAX"

    .line 382
    .line 383
    sget-object v12, Lcom/google/android/gms/internal/ads/n51;->d:Lcom/google/android/gms/internal/ads/n41;

    .line 384
    .line 385
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v10, Lcom/google/android/gms/internal/ads/op;

    .line 389
    .line 390
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/op;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/op;->h(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/op;->n(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/op;->t()V

    .line 400
    .line 401
    .line 402
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/op;->C()Lcom/google/android/gms/internal/ads/n41;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const-string v11, "AES256_EAX_RAW"

    .line 409
    .line 410
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/i71;->c(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    sget-object v9, Lcom/google/android/gms/internal/ads/l41;->c:Lcom/google/android/gms/internal/ads/b71;

    .line 421
    .line 422
    const-class v10, Lcom/google/android/gms/internal/ads/n41;

    .line 423
    .line 424
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/d71;->b(Lcom/google/android/gms/internal/ads/c71;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    sget-object v9, Lcom/google/android/gms/internal/ads/l41;->b:Lcom/google/android/gms/internal/ads/u61;

    .line 428
    .line 429
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/o61;->a(Lcom/google/android/gms/internal/ads/u61;)V

    .line 430
    .line 431
    .line 432
    sget-object v9, Lcom/google/android/gms/internal/ads/u41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 433
    .line 434
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_9

    .line 439
    .line 440
    sget-object v9, Lcom/google/android/gms/internal/ads/b61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 441
    .line 442
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->h(Lcom/google/android/gms/internal/ads/o71;)V

    .line 443
    .line 444
    .line 445
    sget-object v9, Lcom/google/android/gms/internal/ads/b61;->b:Lcom/google/android/gms/internal/ads/m71;

    .line 446
    .line 447
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->g(Lcom/google/android/gms/internal/ads/m71;)V

    .line 448
    .line 449
    .line 450
    sget-object v9, Lcom/google/android/gms/internal/ads/b61;->c:Lcom/google/android/gms/internal/ads/s61;

    .line 451
    .line 452
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/s61;)V

    .line 453
    .line 454
    .line 455
    sget-object v9, Lcom/google/android/gms/internal/ads/b61;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 456
    .line 457
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/k71;->e(Lcom/google/android/gms/internal/ads/q61;)V

    .line 458
    .line 459
    .line 460
    :try_start_0
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 461
    .line 462
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    .line 464
    .line 465
    sget-object v2, Lcom/google/android/gms/internal/ads/u41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j71;->c(Lcom/google/android/gms/internal/ads/q71;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lcom/google/android/gms/internal/ads/v41;->d:Lcom/google/android/gms/internal/ads/v41;

    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    sget-object v10, Lcom/google/android/gms/internal/ads/v41;->b:Lcom/google/android/gms/internal/ads/v41;

    .line 482
    .line 483
    const-string v11, "Key size is not set"

    .line 484
    .line 485
    if-eqz v9, :cond_4

    .line 486
    .line 487
    new-instance v12, Lcom/google/android/gms/internal/ads/w41;

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-direct {v12, v9, v10}, Lcom/google/android/gms/internal/ads/w41;-><init>(ILcom/google/android/gms/internal/ads/v41;)V

    .line 494
    .line 495
    .line 496
    const-string v9, "AES128_GCM_SIV"

    .line 497
    .line 498
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_3

    .line 506
    .line 507
    new-instance v9, Lcom/google/android/gms/internal/ads/w41;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-direct {v9, v6, v2}, Lcom/google/android/gms/internal/ads/w41;-><init>(ILcom/google/android/gms/internal/ads/v41;)V

    .line 514
    .line 515
    .line 516
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 517
    .line 518
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_2

    .line 526
    .line 527
    new-instance v9, Lcom/google/android/gms/internal/ads/w41;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-direct {v9, v6, v10}, Lcom/google/android/gms/internal/ads/w41;-><init>(ILcom/google/android/gms/internal/ads/v41;)V

    .line 534
    .line 535
    .line 536
    const-string v6, "AES256_GCM_SIV"

    .line 537
    .line 538
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    if-eqz v6, :cond_1

    .line 546
    .line 547
    new-instance v7, Lcom/google/android/gms/internal/ads/w41;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-direct {v7, v6, v2}, Lcom/google/android/gms/internal/ads/w41;-><init>(ILcom/google/android/gms/internal/ads/v41;)V

    .line 554
    .line 555
    .line 556
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 557
    .line 558
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/i71;->c(Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcom/google/android/gms/internal/ads/u41;->c:Lcom/google/android/gms/internal/ads/f41;

    .line 569
    .line 570
    const-class v2, Lcom/google/android/gms/internal/ads/w41;

    .line 571
    .line 572
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/f71;->a(Lcom/google/android/gms/internal/ads/f41;Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lcom/google/android/gms/internal/ads/u41;->b:Lcom/google/android/gms/internal/ads/b71;

    .line 576
    .line 577
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/d71;->b(Lcom/google/android/gms/internal/ads/c71;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lcom/google/android/gms/internal/ads/u41;->d:Lcom/google/android/gms/internal/ads/u61;

    .line 581
    .line 582
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/o61;->a(Lcom/google/android/gms/internal/ads/u61;)V

    .line 583
    .line 584
    .line 585
    goto :goto_0

    .line 586
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 587
    .line 588
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 593
    .line 594
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 599
    .line 600
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 605
    .line 606
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :catch_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/y41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 611
    .line 612
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_8

    .line 617
    .line 618
    sget-object v0, Lcom/google/android/gms/internal/ads/d61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 619
    .line 620
    sget-object v0, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/k71;

    .line 621
    .line 622
    sget-object v2, Lcom/google/android/gms/internal/ads/d61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k71;->h(Lcom/google/android/gms/internal/ads/o71;)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/m71;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k71;->g(Lcom/google/android/gms/internal/ads/m71;)V

    .line 630
    .line 631
    .line 632
    sget-object v2, Lcom/google/android/gms/internal/ads/d61;->c:Lcom/google/android/gms/internal/ads/s61;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/s61;)V

    .line 635
    .line 636
    .line 637
    sget-object v2, Lcom/google/android/gms/internal/ads/d61;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k71;->e(Lcom/google/android/gms/internal/ads/q61;)V

    .line 640
    .line 641
    .line 642
    sget-object v2, Lcom/google/android/gms/internal/ads/j71;->b:Lcom/google/android/gms/internal/ads/j71;

    .line 643
    .line 644
    sget-object v3, Lcom/google/android/gms/internal/ads/y41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j71;->c(Lcom/google/android/gms/internal/ads/q71;)V

    .line 647
    .line 648
    .line 649
    sget-object v3, Lcom/google/android/gms/internal/ads/d71;->b:Lcom/google/android/gms/internal/ads/d71;

    .line 650
    .line 651
    sget-object v4, Lcom/google/android/gms/internal/ads/y41;->b:Lcom/google/android/gms/internal/ads/b71;

    .line 652
    .line 653
    const-class v5, Lcom/google/android/gms/internal/ads/a51;

    .line 654
    .line 655
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/d71;->b(Lcom/google/android/gms/internal/ads/c71;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    sget-object v4, Lcom/google/android/gms/internal/ads/i71;->b:Lcom/google/android/gms/internal/ads/i71;

    .line 659
    .line 660
    new-instance v5, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 663
    .line 664
    .line 665
    sget-object v6, Lcom/google/android/gms/internal/ads/z41;->b:Lcom/google/android/gms/internal/ads/z41;

    .line 666
    .line 667
    new-instance v7, Lcom/google/android/gms/internal/ads/a51;

    .line 668
    .line 669
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/a51;-><init>(Lcom/google/android/gms/internal/ads/z41;)V

    .line 670
    .line 671
    .line 672
    const-string v6, "CHACHA20_POLY1305"

    .line 673
    .line 674
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v6, Lcom/google/android/gms/internal/ads/z41;->d:Lcom/google/android/gms/internal/ads/z41;

    .line 678
    .line 679
    new-instance v7, Lcom/google/android/gms/internal/ads/a51;

    .line 680
    .line 681
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/a51;-><init>(Lcom/google/android/gms/internal/ads/z41;)V

    .line 682
    .line 683
    .line 684
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 685
    .line 686
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/i71;->c(Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    sget-object v5, Lcom/google/android/gms/internal/ads/o61;->d:Lcom/google/android/gms/internal/ads/o61;

    .line 697
    .line 698
    sget-object v6, Lcom/google/android/gms/internal/ads/y41;->c:Lcom/google/android/gms/internal/ads/u61;

    .line 699
    .line 700
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/o61;->a(Lcom/google/android/gms/internal/ads/u61;)V

    .line 701
    .line 702
    .line 703
    sget-object v6, Lcom/google/android/gms/internal/ads/b51;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 704
    .line 705
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_7

    .line 710
    .line 711
    sget-object v6, Lcom/google/android/gms/internal/ads/h51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 712
    .line 713
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k71;->h(Lcom/google/android/gms/internal/ads/o71;)V

    .line 714
    .line 715
    .line 716
    sget-object v6, Lcom/google/android/gms/internal/ads/h51;->b:Lcom/google/android/gms/internal/ads/m71;

    .line 717
    .line 718
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k71;->g(Lcom/google/android/gms/internal/ads/m71;)V

    .line 719
    .line 720
    .line 721
    sget-object v6, Lcom/google/android/gms/internal/ads/h51;->c:Lcom/google/android/gms/internal/ads/s61;

    .line 722
    .line 723
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/s61;)V

    .line 724
    .line 725
    .line 726
    sget-object v6, Lcom/google/android/gms/internal/ads/h51;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 727
    .line 728
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k71;->e(Lcom/google/android/gms/internal/ads/q61;)V

    .line 729
    .line 730
    .line 731
    sget-object v6, Lcom/google/android/gms/internal/ads/b51;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 732
    .line 733
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/j71;->c(Lcom/google/android/gms/internal/ads/q71;)V

    .line 734
    .line 735
    .line 736
    sget-object v6, Lcom/google/android/gms/internal/ads/b51;->c:Lcom/google/android/gms/internal/ads/b71;

    .line 737
    .line 738
    const-class v7, Lcom/google/android/gms/internal/ads/g51;

    .line 739
    .line 740
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/d71;->b(Lcom/google/android/gms/internal/ads/c71;Ljava/lang/Class;)V

    .line 741
    .line 742
    .line 743
    sget-object v6, Lcom/google/android/gms/internal/ads/b51;->b:Lcom/google/android/gms/internal/ads/u61;

    .line 744
    .line 745
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/o61;->a(Lcom/google/android/gms/internal/ads/u61;)V

    .line 746
    .line 747
    .line 748
    sget-object v6, Lcom/google/android/gms/internal/ads/d51;->a:Lcom/google/android/gms/internal/ads/u61;

    .line 749
    .line 750
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_6

    .line 755
    .line 756
    sget-object v6, Lcom/google/android/gms/internal/ads/m51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 757
    .line 758
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k71;->h(Lcom/google/android/gms/internal/ads/o71;)V

    .line 759
    .line 760
    .line 761
    sget-object v6, Lcom/google/android/gms/internal/ads/m51;->b:Lcom/google/android/gms/internal/ads/m71;

    .line 762
    .line 763
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k71;->g(Lcom/google/android/gms/internal/ads/m71;)V

    .line 764
    .line 765
    .line 766
    sget-object v6, Lcom/google/android/gms/internal/ads/m51;->c:Lcom/google/android/gms/internal/ads/s61;

    .line 767
    .line 768
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/s61;)V

    .line 769
    .line 770
    .line 771
    sget-object v6, Lcom/google/android/gms/internal/ads/m51;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 772
    .line 773
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k71;->e(Lcom/google/android/gms/internal/ads/q61;)V

    .line 774
    .line 775
    .line 776
    sget-object v6, Lcom/google/android/gms/internal/ads/d51;->b:Lcom/google/android/gms/internal/ads/b71;

    .line 777
    .line 778
    const-class v7, Lcom/google/android/gms/internal/ads/l51;

    .line 779
    .line 780
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/d71;->b(Lcom/google/android/gms/internal/ads/c71;Ljava/lang/Class;)V

    .line 781
    .line 782
    .line 783
    sget-object v6, Lcom/google/android/gms/internal/ads/d51;->c:Lcom/google/android/gms/internal/ads/q71;

    .line 784
    .line 785
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/j71;->c(Lcom/google/android/gms/internal/ads/q71;)V

    .line 786
    .line 787
    .line 788
    sget-object v6, Lcom/google/android/gms/internal/ads/d51;->a:Lcom/google/android/gms/internal/ads/u61;

    .line 789
    .line 790
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/o61;->a(Lcom/google/android/gms/internal/ads/u61;)V

    .line 791
    .line 792
    .line 793
    sget-object v6, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 794
    .line 795
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_5

    .line 800
    .line 801
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k71;->h(Lcom/google/android/gms/internal/ads/o71;)V

    .line 804
    .line 805
    .line 806
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->b:Lcom/google/android/gms/internal/ads/m71;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k71;->g(Lcom/google/android/gms/internal/ads/m71;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/s61;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/s61;)V

    .line 814
    .line 815
    .line 816
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k71;->e(Lcom/google/android/gms/internal/ads/q61;)V

    .line 819
    .line 820
    .line 821
    sget-object v1, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 822
    .line 823
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j71;->c(Lcom/google/android/gms/internal/ads/q71;)V

    .line 824
    .line 825
    .line 826
    new-instance v1, Ljava/util/HashMap;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 829
    .line 830
    .line 831
    sget-object v6, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/t51;

    .line 832
    .line 833
    new-instance v7, Lcom/google/android/gms/internal/ads/u51;

    .line 834
    .line 835
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/u51;-><init>(Lcom/google/android/gms/internal/ads/t51;)V

    .line 836
    .line 837
    .line 838
    const-string v6, "XCHACHA20_POLY1305"

    .line 839
    .line 840
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    sget-object v6, Lcom/google/android/gms/internal/ads/t51;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 844
    .line 845
    new-instance v7, Lcom/google/android/gms/internal/ads/u51;

    .line 846
    .line 847
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/u51;-><init>(Lcom/google/android/gms/internal/ads/t51;)V

    .line 848
    .line 849
    .line 850
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 851
    .line 852
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/i71;->c(Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Lcom/google/android/gms/internal/ads/s51;->d:Lcom/google/android/gms/internal/ads/b71;

    .line 863
    .line 864
    const-class v6, Lcom/google/android/gms/internal/ads/u51;

    .line 865
    .line 866
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/d71;->b(Lcom/google/android/gms/internal/ads/c71;Ljava/lang/Class;)V

    .line 867
    .line 868
    .line 869
    sget-object v1, Lcom/google/android/gms/internal/ads/f71;->b:Lcom/google/android/gms/internal/ads/f71;

    .line 870
    .line 871
    sget-object v7, Lcom/google/android/gms/internal/ads/s51;->c:Lcom/google/android/gms/internal/ads/f41;

    .line 872
    .line 873
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/f71;->a(Lcom/google/android/gms/internal/ads/f41;Ljava/lang/Class;)V

    .line 874
    .line 875
    .line 876
    sget-object v1, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/u61;

    .line 877
    .line 878
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/o61;->a(Lcom/google/android/gms/internal/ads/u61;)V

    .line 879
    .line 880
    .line 881
    sget-object v1, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k71;->h(Lcom/google/android/gms/internal/ads/o71;)V

    .line 884
    .line 885
    .line 886
    sget-object v1, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/m71;

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k71;->g(Lcom/google/android/gms/internal/ads/m71;)V

    .line 889
    .line 890
    .line 891
    sget-object v1, Lcom/google/android/gms/internal/ads/j61;->c:Lcom/google/android/gms/internal/ads/s61;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/s61;)V

    .line 894
    .line 895
    .line 896
    sget-object v1, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k71;->e(Lcom/google/android/gms/internal/ads/q61;)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Ljava/util/HashMap;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 907
    .line 908
    sget-object v5, Lcom/google/android/gms/internal/ads/n51;->g:Lcom/google/android/gms/internal/ads/q51;

    .line 909
    .line 910
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/i71;->c(Ljava/util/Map;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Lcom/google/android/gms/internal/ads/rs0;->d:Lcom/google/android/gms/internal/ads/q71;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/j71;->c(Lcom/google/android/gms/internal/ads/q71;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lcom/google/android/gms/internal/ads/rs0;->c:Lcom/google/android/gms/internal/ads/b71;

    .line 926
    .line 927
    const-class v1, Lcom/google/android/gms/internal/ads/q51;

    .line 928
    .line 929
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/d71;->b(Lcom/google/android/gms/internal/ads/c71;Ljava/lang/Class;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 934
    .line 935
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 942
    .line 943
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 950
    .line 951
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 958
    .line 959
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 960
    .line 961
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 966
    .line 967
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 968
    .line 969
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 974
    .line 975
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 976
    .line 977
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 982
    .line 983
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 984
    .line 985
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 990
    .line 991
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 992
    .line 993
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v0
.end method
