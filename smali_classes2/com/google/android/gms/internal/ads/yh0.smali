.class public final Lcom/google/android/gms/internal/ads/yh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ex;

.field public final b:Lcom/google/android/gms/internal/ads/v21;

.field public final c:Lcom/google/android/gms/internal/ads/d90;

.field public final d:Lcom/google/android/gms/internal/ads/wr0;

.field public final e:Lcom/google/android/gms/internal/ads/ka0;

.field public final f:Lcom/google/android/gms/internal/ads/ob0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/d90;Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh0;->a:Lcom/google/android/gms/internal/ads/ex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh0;->b:Lcom/google/android/gms/internal/ads/v21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh0;->c:Lcom/google/android/gms/internal/ads/d90;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yh0;->d:Lcom/google/android/gms/internal/ads/wr0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yh0;->e:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yh0;->f:Lcom/google/android/gms/internal/ads/ob0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr0;->s:Lcom/google/android/gms/internal/ads/jr0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jr0;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/common/util/concurrent/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh0;->d:Lcom/google/android/gms/internal/ads/wr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr0;->a()Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/mm;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/mm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh0;->b:Lcom/google/android/gms/internal/ads/v21;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/m10;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v1, p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/m10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/l21;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->d2:Lcom/google/android/gms/internal/ads/cg;

    .line 10
    .line 11
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 12
    .line 13
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yh0;->f:Lcom/google/android/gms/internal/ads/ob0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob0;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdre;->zzu:Lcom/google/android/gms/internal/ads/zzdre;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 38
    .line 39
    iget-object v3, v3, Lp9/k;->j:Lla/b;

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lcom/applovin/impl/ru;->u(Lla/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yh0;->d:Lcom/google/android/gms/internal/ads/wr0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr0;->a()Lcom/google/common/util/concurrent/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yh0;->c:Lcom/google/android/gms/internal/ads/d90;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/m20;

    .line 56
    .line 57
    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/m20;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d90;->a:Lcom/google/android/gms/internal/ads/v21;

    .line 61
    .line 62
    move-object v8, v15

    .line 63
    check-cast v8, Lcom/google/android/gms/internal/ads/a21;

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d90;->b:Lcom/google/android/gms/internal/ads/i90;

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v13, "images"

    .line 75
    .line 76
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/i90;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 81
    .line 82
    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 83
    .line 84
    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/zzbfl;->f:Z

    .line 85
    .line 86
    invoke-virtual {v14, v8, v9, v10}, Lcom/google/android/gms/internal/ads/i90;->b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/c;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/lr0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 91
    .line 92
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v16, v8

    .line 95
    .line 96
    check-cast v16, Lcom/google/android/gms/internal/ads/ir0;

    .line 97
    .line 98
    sget-object v8, Lcom/google/android/gms/internal/ads/jg;->F9:Lcom/google/android/gms/internal/ads/cg;

    .line 99
    .line 100
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object/from16 v18, v15

    .line 116
    .line 117
    const-string v15, "html"

    .line 118
    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_0
    move-object/from16 v20, v3

    .line 126
    .line 127
    move-object v4, v8

    .line 128
    move-object/from16 v25, v10

    .line 129
    .line 130
    move-object/from16 v26, v11

    .line 131
    .line 132
    move-object/from16 v27, v12

    .line 133
    .line 134
    move-object/from16 v28, v13

    .line 135
    .line 136
    move-object v7, v14

    .line 137
    move-object/from16 v29, v15

    .line 138
    .line 139
    move-object/from16 v21, v18

    .line 140
    .line 141
    :goto_1
    const/4 v3, 0x1

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    if-gtz v20, :cond_3

    .line 155
    .line 156
    :cond_2
    move-object/from16 v20, v3

    .line 157
    .line 158
    move-object/from16 v25, v10

    .line 159
    .line 160
    move-object/from16 v26, v11

    .line 161
    .line 162
    move-object/from16 v27, v12

    .line 163
    .line 164
    move-object/from16 v28, v13

    .line 165
    .line 166
    move-object v7, v14

    .line 167
    move-object/from16 v29, v15

    .line 168
    .line 169
    move-object/from16 v21, v18

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const-string v9, "base_url"

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    const-string v9, "width"

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    move-object/from16 v20, v10

    .line 203
    .line 204
    const-string v10, "height"

    .line 205
    .line 206
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v9, :cond_6

    .line 211
    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->o0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move-object v10, v8

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    :goto_2
    new-instance v10, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 223
    .line 224
    new-instance v4, Lj9/g;

    .line 225
    .line 226
    invoke-direct {v4, v9, v8}, Lj9/g;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/i90;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v10, v8, v4}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lj9/g;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v26, v11

    .line 245
    .line 246
    move-object/from16 v27, v12

    .line 247
    .line 248
    move-object/from16 v28, v13

    .line 249
    .line 250
    move-object v7, v14

    .line 251
    move-object/from16 v29, v15

    .line 252
    .line 253
    move-object/from16 v21, v18

    .line 254
    .line 255
    move-object/from16 v25, v20

    .line 256
    .line 257
    move-object/from16 v20, v3

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v9, Lcom/google/android/gms/internal/ads/h90;

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move-object v8, v9

    .line 269
    move-object/from16 v24, v9

    .line 270
    .line 271
    move-object v9, v14

    .line 272
    move-object/from16 v25, v20

    .line 273
    .line 274
    move-object/from16 v26, v11

    .line 275
    .line 276
    move-object/from16 v11, p2

    .line 277
    .line 278
    move-object/from16 v27, v12

    .line 279
    .line 280
    move-object/from16 v12, v16

    .line 281
    .line 282
    move-object/from16 v28, v13

    .line 283
    .line 284
    move-object/from16 v13, v21

    .line 285
    .line 286
    move-object v7, v14

    .line 287
    move-object/from16 v14, v22

    .line 288
    .line 289
    move-object/from16 v20, v3

    .line 290
    .line 291
    move-object/from16 v29, v15

    .line 292
    .line 293
    move-object/from16 v21, v18

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    move/from16 v15, v23

    .line 297
    .line 298
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/h90;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 302
    .line 303
    move-object/from16 v9, v24

    .line 304
    .line 305
    invoke-static {v4, v9, v8}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v8, Lcom/google/android/gms/internal/ads/g90;

    .line 310
    .line 311
    invoke-direct {v8, v3, v4}, Lcom/google/android/gms/internal/ads/g90;-><init>(ILcom/google/common/util/concurrent/c;)V

    .line 312
    .line 313
    .line 314
    sget-object v9, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 315
    .line 316
    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_5

    .line 321
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_5
    const-string v8, "secondary_image"

    .line 326
    .line 327
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    move-object/from16 v9, v27

    .line 332
    .line 333
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 334
    .line 335
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/internal/ads/i90;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/c;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-string v8, "app_icon"

    .line 340
    .line 341
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 346
    .line 347
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/i90;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/c;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const-string v8, "attribution"

    .line 352
    .line 353
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const-class v9, Ljava/lang/Exception;

    .line 358
    .line 359
    const/4 v15, 0x2

    .line 360
    const-string v10, "image"

    .line 361
    .line 362
    if-nez v8, :cond_8

    .line 363
    .line 364
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    move-object v13, v8

    .line 369
    :goto_6
    move-object/from16 v3, v25

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_8
    move-object/from16 v13, v28

    .line 373
    .line 374
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-nez v13, :cond_9

    .line 383
    .line 384
    if-eqz v14, :cond_9

    .line 385
    .line 386
    new-instance v13, Lorg/json/JSONArray;

    .line 387
    .line 388
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 392
    .line 393
    .line 394
    :cond_9
    const/4 v14, 0x0

    .line 395
    invoke-virtual {v7, v13, v14, v3}, Lcom/google/android/gms/internal/ads/i90;->b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/c;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    new-instance v14, Lcom/google/android/gms/internal/ads/lm;

    .line 400
    .line 401
    invoke-direct {v14, v7, v3, v8}, Lcom/google/android/gms/internal/ads/lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/i90;->g:Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    invoke-static {v13, v14, v3}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v13, "require"

    .line 411
    .line 412
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_a

    .line 417
    .line 418
    new-instance v8, Lcom/google/android/gms/internal/ads/g90;

    .line 419
    .line 420
    invoke-direct {v8, v15, v3}, Lcom/google/android/gms/internal/ads/g90;-><init>(ILcom/google/common/util/concurrent/c;)V

    .line 421
    .line 422
    .line 423
    sget-object v13, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 424
    .line 425
    invoke-static {v3, v8, v13}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_7

    .line 430
    :cond_a
    new-instance v8, Lcom/google/android/gms/internal/ads/qy;

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x1

    .line 434
    invoke-direct {v8, v14, v13}, Lcom/google/android/gms/internal/ads/qy;-><init>(II)V

    .line 435
    .line 436
    .line 437
    sget-object v13, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 438
    .line 439
    invoke-static {v3, v9, v8, v13}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_7
    move-object v13, v3

    .line 444
    goto :goto_6

    .line 445
    :goto_8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lcom/google/android/gms/internal/ads/ir0;

    .line 448
    .line 449
    const-string v8, "html_containers"

    .line 450
    .line 451
    const-string v14, "instream"

    .line 452
    .line 453
    filled-new-array {v8, v14}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v6, v8}, Landroidx/constraintlayout/compose/i;->R(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    if-nez v14, :cond_b

    .line 462
    .line 463
    move-object/from16 v8, v17

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_b
    const/16 v16, 0x1

    .line 467
    .line 468
    aget-object v8, v8, v16

    .line 469
    .line 470
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    :goto_9
    const-string v14, "video"

    .line 475
    .line 476
    if-nez v8, :cond_10

    .line 477
    .line 478
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-nez v8, :cond_c

    .line 483
    .line 484
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object/from16 v19, v11

    .line 489
    .line 490
    move-object/from16 v23, v12

    .line 491
    .line 492
    move-object/from16 v18, v13

    .line 493
    .line 494
    goto/16 :goto_d

    .line 495
    .line 496
    :cond_c
    const-string v15, "vast_xml"

    .line 497
    .line 498
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    move-object/from16 v18, v13

    .line 503
    .line 504
    sget-object v13, Lcom/google/android/gms/internal/ads/jg;->E9:Lcom/google/android/gms/internal/ads/cg;

    .line 505
    .line 506
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_d

    .line 517
    .line 518
    move-object/from16 v13, v29

    .line 519
    .line 520
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-eqz v13, :cond_d

    .line 525
    .line 526
    const/4 v13, 0x1

    .line 527
    goto :goto_a

    .line 528
    :cond_d
    const/4 v13, 0x0

    .line 529
    :goto_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    if-eqz v15, :cond_f

    .line 534
    .line 535
    if-nez v13, :cond_e

    .line 536
    .line 537
    const-string v3, "Required field \'vast_xml\' or \'html\' is missing"

    .line 538
    .line 539
    invoke-static {v3}, Lt9/h;->e(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object/from16 v19, v11

    .line 547
    .line 548
    move-object/from16 v23, v12

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_e
    move-object/from16 v19, v11

    .line 552
    .line 553
    move-object/from16 v23, v12

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_f
    if-nez v13, :cond_e

    .line 557
    .line 558
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/i90;->i:Lcom/google/android/gms/internal/ads/s90;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    new-instance v15, Lcom/google/android/gms/internal/ads/td0;

    .line 568
    .line 569
    move-object/from16 v19, v11

    .line 570
    .line 571
    const/4 v11, 0x6

    .line 572
    invoke-direct {v15, v3, v11}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/s90;->b:Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    invoke-static {v13, v15, v11}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    new-instance v15, Lcom/google/android/gms/internal/ads/mm;

    .line 582
    .line 583
    move-object/from16 v23, v12

    .line 584
    .line 585
    const/4 v12, 0x6

    .line 586
    invoke-direct {v15, v3, v12, v8}, Lcom/google/android/gms/internal/ads/mm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v13, v15, v11}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    goto :goto_c

    .line 594
    :goto_b
    invoke-virtual {v7, v8, v5, v3}, Lcom/google/android/gms/internal/ads/i90;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;)Lcom/google/android/gms/internal/ads/b21;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :goto_c
    sget-object v8, Lcom/google/android/gms/internal/ads/jg;->J3:Lcom/google/android/gms/internal/ads/cg;

    .line 599
    .line 600
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    int-to-long v11, v8

    .line 611
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/i90;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 612
    .line 613
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 614
    .line 615
    invoke-static {v3, v11, v12, v13, v8}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-instance v8, Lcom/google/android/gms/internal/ads/qy;

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    const/4 v12, 0x1

    .line 623
    invoke-direct {v8, v12, v11}, Lcom/google/android/gms/internal/ads/qy;-><init>(II)V

    .line 624
    .line 625
    .line 626
    sget-object v11, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 627
    .line 628
    invoke-static {v3, v9, v8, v11}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_d
    move-object v15, v3

    .line 633
    goto :goto_e

    .line 634
    :cond_10
    move-object/from16 v19, v11

    .line 635
    .line 636
    move-object/from16 v23, v12

    .line 637
    .line 638
    move-object/from16 v18, v13

    .line 639
    .line 640
    invoke-virtual {v7, v8, v5, v3}, Lcom/google/android/gms/internal/ads/i90;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;)Lcom/google/android/gms/internal/ads/b21;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    goto :goto_d

    .line 645
    :goto_e
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Bc:Lcom/google/android/gms/internal/ads/cg;

    .line 646
    .line 647
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const/4 v3, 0x3

    .line 658
    if-eqz v1, :cond_11

    .line 659
    .line 660
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Lcom/android/billingclient/api/a;->k(Lorg/json/JSONObject;)Ljava/util/Optional;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v8, Lcom/google/android/gms/internal/ads/a90;

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    invoke-direct {v8, v14}, Lcom/google/android/gms/internal/ads/a90;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v8}, Lcom/android/billingclient/api/a;->j(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/a90;)Ljava/util/Optional;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v8, Lcom/google/android/gms/internal/ads/a90;

    .line 679
    .line 680
    const/4 v9, 0x1

    .line 681
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/a90;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v8}, Lcom/android/billingclient/api/a;->j(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/a90;)Ljava/util/Optional;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v8, Lcom/google/android/gms/internal/ads/a90;

    .line 689
    .line 690
    const/4 v9, 0x2

    .line 691
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/a90;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v8}, Lcom/android/billingclient/api/a;->j(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/a90;)Ljava/util/Optional;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v1, v8}, Lcom/android/billingclient/api/a;->g(Ljava/util/Optional;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-ne v1, v3, :cond_12

    .line 713
    .line 714
    new-instance v1, Lcom/google/android/gms/internal/ads/bt;

    .line 715
    .line 716
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v8, Lcom/google/android/gms/internal/ads/yk;

    .line 720
    .line 721
    invoke-direct {v8, v1, v14}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/bt;I)V

    .line 722
    .line 723
    .line 724
    sget-object v9, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 725
    .line 726
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_11
    const/4 v14, 0x0

    .line 731
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 732
    .line 733
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    :goto_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d90;->c:Lcom/google/android/gms/internal/ads/l90;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    const-string v8, "custom_assets"

    .line 746
    .line 747
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    if-nez v8, :cond_13

    .line 752
    .line 753
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/4 v14, 0x2

    .line 762
    goto/16 :goto_14

    .line 763
    .line 764
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    const/4 v12, 0x0

    .line 774
    :goto_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l90;->a:Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    if-ge v12, v11, :cond_18

    .line 777
    .line 778
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    if-nez v14, :cond_14

    .line 783
    .line 784
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    :goto_11
    move-object/from16 v24, v8

    .line 789
    .line 790
    :goto_12
    const/4 v14, 0x2

    .line 791
    goto :goto_13

    .line 792
    :cond_14
    const-string v3, "name"

    .line 793
    .line 794
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-nez v3, :cond_15

    .line 799
    .line 800
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    goto :goto_11

    .line 805
    :cond_15
    const-string v5, "type"

    .line 806
    .line 807
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    move-object/from16 v24, v8

    .line 812
    .line 813
    const-string v8, "string"

    .line 814
    .line 815
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_16

    .line 820
    .line 821
    new-instance v5, Lcom/google/android/gms/internal/ads/k90;

    .line 822
    .line 823
    const-string v8, "string_value"

    .line 824
    .line 825
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-direct {v5, v3, v8}, Lcom/google/android/gms/internal/ads/k90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    goto :goto_12

    .line 837
    :cond_16
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_17

    .line 842
    .line 843
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l90;->b:Lcom/google/android/gms/internal/ads/i90;

    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    const-string v8, "image_value"

    .line 849
    .line 850
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/i90;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 855
    .line 856
    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 857
    .line 858
    invoke-virtual {v5, v8, v14}, Lcom/google/android/gms/internal/ads/i90;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/c;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    new-instance v8, Lcom/google/android/gms/internal/ads/ek;

    .line 863
    .line 864
    const/4 v14, 0x2

    .line 865
    invoke-direct {v8, v3, v14}, Lcom/google/android/gms/internal/ads/ek;-><init>(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    goto :goto_13

    .line 873
    :cond_17
    const/4 v14, 0x2

    .line 874
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    :goto_13
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    add-int/lit8 v12, v12, 0x1

    .line 882
    .line 883
    move-object/from16 v5, p2

    .line 884
    .line 885
    move-object/from16 v8, v24

    .line 886
    .line 887
    const/4 v3, 0x3

    .line 888
    const/4 v14, 0x0

    .line 889
    goto :goto_10

    .line 890
    :cond_18
    const/4 v14, 0x2

    .line 891
    new-instance v0, Lcom/google/android/gms/internal/ads/j21;

    .line 892
    .line 893
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/4 v5, 0x1

    .line 898
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/ads/j21;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    .line 899
    .line 900
    .line 901
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    .line 902
    .line 903
    const/16 v5, 0x8

    .line 904
    .line 905
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v3, v13}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_14
    const-string v3, "enable_omid"

    .line 913
    .line 914
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_19

    .line 919
    .line 920
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    goto :goto_15

    .line 925
    :cond_19
    const-string v3, "omid_settings"

    .line 926
    .line 927
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-nez v3, :cond_1a

    .line 932
    .line 933
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    goto :goto_15

    .line 938
    :cond_1a
    const-string v5, "omid_html"

    .line 939
    .line 940
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_1b

    .line 949
    .line 950
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    goto :goto_15

    .line 955
    :cond_1b
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    new-instance v8, Lcom/google/android/gms/internal/ads/mm;

    .line 960
    .line 961
    invoke-direct {v8, v7, v3}, Lcom/google/android/gms/internal/ads/mm;-><init>(Lcom/google/android/gms/internal/ads/i90;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 965
    .line 966
    invoke-static {v5, v8, v3}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    :goto_15
    new-instance v5, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-object/from16 v7, v26

    .line 979
    .line 980
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-object/from16 v12, v23

    .line 987
    .line 988
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-object/from16 v11, v19

    .line 992
    .line 993
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-object/from16 v13, v18

    .line 997
    .line 998
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    sget-object v8, Lcom/google/android/gms/internal/ads/jg;->Z4:Lcom/google/android/gms/internal/ads/cg;

    .line 1011
    .line 1012
    sget-object v9, Lq9/q;->d:Lq9/q;

    .line 1013
    .line 1014
    iget-object v9, v9, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1015
    .line 1016
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    check-cast v8, Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-eqz v8, :cond_1c

    .line 1027
    .line 1028
    const-string v8, "template_id"

    .line 1029
    .line 1030
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    const/4 v9, 0x3

    .line 1035
    if-ne v8, v9, :cond_1d

    .line 1036
    .line 1037
    :cond_1c
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_1d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    new-instance v10, Lcom/google/android/gms/internal/ads/b90;

    .line 1045
    .line 1046
    move-object v8, v10

    .line 1047
    move-object v9, v2

    .line 1048
    move-object v2, v10

    .line 1049
    move-object v10, v7

    .line 1050
    const/4 v7, 0x0

    .line 1051
    const/16 v16, 0x2

    .line 1052
    .line 1053
    move-object/from16 v14, p3

    .line 1054
    .line 1055
    move-object/from16 v16, v1

    .line 1056
    .line 1057
    move-object/from16 v17, v4

    .line 1058
    .line 1059
    move-object/from16 v18, v3

    .line 1060
    .line 1061
    move-object/from16 v19, v0

    .line 1062
    .line 1063
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/b90;-><init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v3, Lcom/google/android/gms/internal/ads/l21;

    .line 1067
    .line 1068
    move-object/from16 v0, v21

    .line 1069
    .line 1070
    invoke-direct {v3, v5, v7, v0, v2}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v0, 0x2

    .line 1074
    new-array v0, v0, [Lcom/google/common/util/concurrent/c;

    .line 1075
    .line 1076
    aput-object v20, v0, v7

    .line 1077
    .line 1078
    const/4 v4, 0x1

    .line 1079
    aput-object v3, v0, v4

    .line 1080
    .line 1081
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    new-instance v8, Lcom/google/android/gms/internal/ads/xh0;

    .line 1086
    .line 1087
    move-object v0, v8

    .line 1088
    move-object/from16 v1, p0

    .line 1089
    .line 1090
    move-object v2, v3

    .line 1091
    const/4 v9, 0x1

    .line 1092
    move-object/from16 v3, v20

    .line 1093
    .line 1094
    move-object/from16 v4, p1

    .line 1095
    .line 1096
    move-object/from16 v5, p2

    .line 1097
    .line 1098
    move-object/from16 v6, p3

    .line 1099
    .line 1100
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/l21;Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lorg/json/JSONObject;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Lcom/google/android/gms/internal/ads/l21;

    .line 1104
    .line 1105
    move-object/from16 v1, p0

    .line 1106
    .line 1107
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yh0;->b:Lcom/google/android/gms/internal/ads/v21;

    .line 1108
    .line 1109
    invoke-direct {v0, v7, v9, v2, v8}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v0
.end method
