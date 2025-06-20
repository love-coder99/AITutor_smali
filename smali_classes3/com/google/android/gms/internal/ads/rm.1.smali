.class public final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/me;

.field public final b:Lcom/google/android/gms/internal/ads/Cc;

.field public final c:Lcom/google/android/gms/internal/ads/Dp;

.field public final d:Lcom/google/android/gms/internal/ads/Fp;

.field public final e:Lcom/google/android/gms/internal/ads/xj;

.field public final f:Lcom/google/android/gms/internal/ads/Yj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Fp;Lcom/google/android/gms/internal/ads/xj;Lcom/google/android/gms/internal/ads/Yj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/me;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/Dp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/Fp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/xj;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/Yj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/np;->s:Lcom/google/android/gms/internal/ads/qp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qp;->c:Lorg/json/JSONObject;

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

.method public final b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/Fp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fp;->a()Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/A9;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/A9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/Vf;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v1, p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/Vf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ou;
    .locals 29

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
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v8, Lcom/google/android/gms/internal/ads/M6;->d2:Lcom/google/android/gms/internal/ads/I6;

    .line 12
    .line 13
    sget-object v9, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v10, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 16
    .line 17
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/Yj;

    .line 30
    .line 31
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Yj;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdre;->zzu:Lcom/google/android/gms/internal/ads/zzdre;

    .line 34
    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v11, Lh5/j;->B:Lh5/j;

    .line 40
    .line 41
    iget-object v11, v11, Lh5/j;->j:LL5/a;

    .line 42
    .line 43
    invoke-static {v11, v8, v10}, Lcom/android/billingclient/api/a;->o(LL5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/Fp;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Fp;->a()Lcom/google/common/util/concurrent/d;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/Dp;

    .line 53
    .line 54
    new-instance v8, Lcom/google/android/gms/internal/ads/qg;

    .line 55
    .line 56
    invoke-direct {v8, v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v14, v10

    .line 62
    check-cast v14, Lcom/google/android/gms/internal/ads/Cc;

    .line 63
    .line 64
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v12, v8

    .line 71
    check-cast v12, Lcom/google/android/gms/internal/ads/Yi;

    .line 72
    .line 73
    const-string v11, "images"

    .line 74
    .line 75
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/Yi;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 80
    .line 81
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 82
    .line 83
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzbfl;->f:Z

    .line 84
    .line 85
    invoke-virtual {v12, v8, v1, v0}, Lcom/google/android/gms/internal/ads/Yi;->b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 90
    .line 91
    sget-object v8, Lcom/google/android/gms/internal/ads/M6;->F9:Lcom/google/android/gms/internal/ads/I6;

    .line 92
    .line 93
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const-string v2, "html"

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 110
    .line 111
    :goto_0
    move-object/from16 v23, v9

    .line 112
    .line 113
    move-object/from16 v25, v10

    .line 114
    .line 115
    move-object/from16 v26, v11

    .line 116
    .line 117
    move-object/from16 v28, v12

    .line 118
    .line 119
    move-object v3, v14

    .line 120
    move-object v7, v15

    .line 121
    :goto_1
    move-object v15, v1

    .line 122
    move-object v1, v13

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-gtz v17, :cond_3

    .line 136
    .line 137
    :cond_2
    move-object/from16 v23, v9

    .line 138
    .line 139
    move-object/from16 v25, v10

    .line 140
    .line 141
    move-object/from16 v26, v11

    .line 142
    .line 143
    move-object/from16 v28, v12

    .line 144
    .line 145
    move-object v1, v13

    .line 146
    move-object v3, v14

    .line 147
    move-object v7, v15

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string v3, "base_url"

    .line 160
    .line 161
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    const-string v9, "width"

    .line 172
    .line 173
    move-object/from16 v19, v10

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    move-object/from16 v21, v11

    .line 181
    .line 182
    const-string v11, "height"

    .line 183
    .line 184
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->c0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v10, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :goto_2
    new-instance v10, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 201
    .line 202
    new-instance v11, Lb5/f;

    .line 203
    .line 204
    invoke-direct {v11, v9, v8}, Lb5/f;-><init>(II)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/Yi;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lb5/f;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 219
    .line 220
    move-object/from16 v28, v12

    .line 221
    .line 222
    move-object v3, v14

    .line 223
    move-object v7, v15

    .line 224
    move-object/from16 v23, v18

    .line 225
    .line 226
    move-object/from16 v25, v19

    .line 227
    .line 228
    move-object/from16 v26, v21

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    sget-object v11, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 232
    .line 233
    new-instance v9, Lcom/google/android/gms/internal/ads/Xi;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/pp;

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    move-object v8, v9

    .line 242
    move-object/from16 v24, v9

    .line 243
    .line 244
    move-object/from16 v23, v18

    .line 245
    .line 246
    move-object v9, v12

    .line 247
    move-object/from16 v25, v19

    .line 248
    .line 249
    move-object/from16 v27, v11

    .line 250
    .line 251
    move-object/from16 v26, v21

    .line 252
    .line 253
    move-object/from16 v11, p2

    .line 254
    .line 255
    move-object/from16 v28, v12

    .line 256
    .line 257
    move-object v12, v1

    .line 258
    move-object v1, v13

    .line 259
    move-object v13, v3

    .line 260
    move-object v3, v14

    .line 261
    move-object/from16 v14, v17

    .line 262
    .line 263
    move-object v7, v15

    .line 264
    move/from16 v15, v22

    .line 265
    .line 266
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/Xi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    sget-object v8, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 270
    .line 271
    move-object/from16 v10, v24

    .line 272
    .line 273
    move-object/from16 v9, v27

    .line 274
    .line 275
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    new-instance v9, Lcom/google/android/gms/internal/ads/Wi;

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/Wi;-><init>(Lcom/google/android/gms/internal/ads/du;I)V

    .line 283
    .line 284
    .line 285
    sget-object v10, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 286
    .line 287
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :goto_4
    move-object v15, v8

    .line 292
    goto :goto_6

    .line 293
    :goto_5
    sget-object v8, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_6
    const-string v8, "secondary_image"

    .line 297
    .line 298
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v9, v25

    .line 303
    .line 304
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 305
    .line 306
    move-object/from16 v11, v28

    .line 307
    .line 308
    invoke-virtual {v11, v8, v10}, Lcom/google/android/gms/internal/ads/Yi;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/d;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const-string v8, "app_icon"

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 319
    .line 320
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/Yi;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/d;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const-string v8, "attribution"

    .line 325
    .line 326
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-class v9, Ljava/lang/Exception;

    .line 331
    .line 332
    const-string v10, "image"

    .line 333
    .line 334
    if-nez v8, :cond_8

    .line 335
    .line 336
    sget-object v8, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 337
    .line 338
    move-object/from16 v21, v3

    .line 339
    .line 340
    move-object/from16 v17, v13

    .line 341
    .line 342
    move-object v13, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_8
    move-object/from16 v14, v26

    .line 345
    .line 346
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    move-object/from16 v21, v3

    .line 351
    .line 352
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v14, :cond_9

    .line 357
    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    new-instance v14, Lorg/json/JSONArray;

    .line 361
    .line 362
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    :cond_9
    move-object/from16 v17, v13

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-virtual {v11, v14, v13, v3}, Lcom/google/android/gms/internal/ads/Yi;->b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/d;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    new-instance v13, Lcom/google/android/gms/internal/ads/z9;

    .line 377
    .line 378
    invoke-direct {v13, v11, v3, v8}, Lcom/google/android/gms/internal/ads/z9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Yi;->g:Lcom/google/android/gms/internal/ads/yu;

    .line 382
    .line 383
    invoke-static {v14, v13, v3}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v13, "require"

    .line 388
    .line 389
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_a

    .line 394
    .line 395
    new-instance v8, Lcom/google/android/gms/internal/ads/S8;

    .line 396
    .line 397
    const/4 v13, 0x5

    .line 398
    invoke-direct {v8, v3, v13}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    sget-object v13, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 402
    .line 403
    invoke-static {v3, v8, v13}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_7

    .line 408
    :cond_a
    new-instance v8, Lcom/google/android/gms/internal/ads/Ne;

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 412
    .line 413
    .line 414
    sget-object v13, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 415
    .line 416
    invoke-static {v3, v9, v8, v13}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_7
    move-object v13, v3

    .line 421
    :goto_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 422
    .line 423
    const-string v8, "html_containers"

    .line 424
    .line 425
    const-string v14, "instream"

    .line 426
    .line 427
    filled-new-array {v8, v14}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v6, v8}, Lcom/bumptech/glide/c;->R(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    if-nez v14, :cond_b

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    goto :goto_9

    .line 439
    :cond_b
    const/16 v18, 0x1

    .line 440
    .line 441
    aget-object v8, v8, v18

    .line 442
    .line 443
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :goto_9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lcom/google/android/gms/internal/ads/pp;

    .line 450
    .line 451
    const-string v14, "video"

    .line 452
    .line 453
    if-nez v8, :cond_10

    .line 454
    .line 455
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-nez v8, :cond_c

    .line 460
    .line 461
    sget-object v2, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 462
    .line 463
    move-object/from16 v19, v12

    .line 464
    .line 465
    move-object/from16 v18, v13

    .line 466
    .line 467
    move-object/from16 v22, v15

    .line 468
    .line 469
    move-object/from16 v12, v23

    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_c
    const-string v4, "vast_xml"

    .line 474
    .line 475
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object/from16 v18, v13

    .line 480
    .line 481
    sget-object v13, Lcom/google/android/gms/internal/ads/M6;->E9:Lcom/google/android/gms/internal/ads/I6;

    .line 482
    .line 483
    move-object/from16 v19, v12

    .line 484
    .line 485
    move-object/from16 v12, v23

    .line 486
    .line 487
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_d

    .line 498
    .line 499
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    goto :goto_a

    .line 507
    :cond_d
    const/4 v2, 0x0

    .line 508
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_f

    .line 513
    .line 514
    if-nez v2, :cond_e

    .line 515
    .line 516
    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 517
    .line 518
    invoke-static {v2}, Lm5/i;->g(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v2, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 522
    .line 523
    move-object/from16 v22, v15

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_e
    move-object/from16 v22, v15

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_f
    if-nez v2, :cond_e

    .line 530
    .line 531
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Yi;->i:Lcom/google/android/gms/internal/ads/fj;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v3, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 537
    .line 538
    new-instance v4, Lcom/google/android/gms/internal/ads/S8;

    .line 539
    .line 540
    const/4 v13, 0x6

    .line 541
    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/fj;->b:Ljava/util/concurrent/Executor;

    .line 545
    .line 546
    invoke-static {v3, v4, v13}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, Lcom/google/android/gms/internal/ads/A9;

    .line 551
    .line 552
    move-object/from16 v22, v15

    .line 553
    .line 554
    const/4 v15, 0x5

    .line 555
    invoke-direct {v4, v2, v15, v8}, Lcom/google/android/gms/internal/ads/A9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v4, v13}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_c

    .line 563
    :goto_b
    invoke-virtual {v11, v8, v5, v3}, Lcom/google/android/gms/internal/ads/Yi;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/du;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_c
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->J3:Lcom/google/android/gms/internal/ads/I6;

    .line 568
    .line 569
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    int-to-long v3, v3

    .line 580
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/Yi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 581
    .line 582
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 583
    .line 584
    invoke-static {v2, v3, v4, v13, v8}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, Lcom/google/android/gms/internal/ads/Ne;

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 592
    .line 593
    .line 594
    sget-object v4, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 595
    .line 596
    invoke-static {v2, v9, v3, v4}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_d
    move-object v15, v2

    .line 601
    goto :goto_e

    .line 602
    :cond_10
    move-object/from16 v19, v12

    .line 603
    .line 604
    move-object/from16 v18, v13

    .line 605
    .line 606
    move-object/from16 v22, v15

    .line 607
    .line 608
    move-object/from16 v12, v23

    .line 609
    .line 610
    invoke-virtual {v11, v8, v5, v3}, Lcom/google/android/gms/internal/ads/Yi;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/du;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    goto :goto_d

    .line 615
    :goto_e
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->Bc:Lcom/google/android/gms/internal/ads/I6;

    .line 616
    .line 617
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const/4 v3, 0x3

    .line 628
    if-eqz v2, :cond_11

    .line 629
    .line 630
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->j(Lorg/json/JSONObject;)Ljava/util/Optional;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v4, Lcom/google/android/gms/internal/ads/Si;

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/Si;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/y;->i(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Si;)Ljava/util/Optional;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v4, Lcom/google/android/gms/internal/ads/Si;

    .line 649
    .line 650
    const/4 v8, 0x1

    .line 651
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/Si;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/y;->x(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Si;)Ljava/util/Optional;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v4, Lcom/google/android/gms/internal/ads/Si;

    .line 659
    .line 660
    const/4 v8, 0x2

    .line 661
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/Si;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/y;->D(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Si;)Ljava/util/Optional;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-ne v2, v3, :cond_11

    .line 679
    .line 680
    new-instance v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 681
    .line 682
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 683
    .line 684
    .line 685
    new-instance v4, Lcom/google/android/gms/internal/ads/T8;

    .line 686
    .line 687
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/T8;-><init>(Lcom/google/android/gms/internal/ads/Gc;)V

    .line 688
    .line 689
    .line 690
    sget-object v8, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 691
    .line 692
    new-instance v9, Lcom/google/android/gms/internal/ads/tu;

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    invoke-direct {v9, v15, v12, v4}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v15, v9, v8}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_11
    new-instance v2, Landroid/os/Bundle;

    .line 703
    .line 704
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :goto_f
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Lcom/google/android/gms/internal/ads/Qh;

    .line 714
    .line 715
    const-string v7, "custom_assets"

    .line 716
    .line 717
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    if-nez v7, :cond_12

    .line 722
    .line 723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object v3, v4

    .line 732
    goto/16 :goto_13

    .line 733
    .line 734
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    const/4 v12, 0x0

    .line 744
    :goto_10
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v13, Lcom/google/android/gms/internal/ads/yu;

    .line 747
    .line 748
    if-ge v12, v9, :cond_17

    .line 749
    .line 750
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    if-nez v14, :cond_13

    .line 755
    .line 756
    sget-object v13, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 757
    .line 758
    :goto_11
    move-object/from16 v23, v7

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_13
    const-string v3, "name"

    .line 762
    .line 763
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-nez v3, :cond_14

    .line 768
    .line 769
    sget-object v13, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_14
    const-string v5, "type"

    .line 773
    .line 774
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    move-object/from16 v23, v7

    .line 779
    .line 780
    const-string v7, "string"

    .line 781
    .line 782
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_15

    .line 787
    .line 788
    new-instance v5, Lcom/google/android/gms/internal/ads/aj;

    .line 789
    .line 790
    const-string v7, "string_value"

    .line 791
    .line 792
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/ads/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    goto :goto_12

    .line 804
    :cond_15
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_16

    .line 809
    .line 810
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, Lcom/google/android/gms/internal/ads/Yi;

    .line 813
    .line 814
    const-string v7, "image_value"

    .line 815
    .line 816
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/Yi;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 821
    .line 822
    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 823
    .line 824
    invoke-virtual {v5, v7, v14}, Lcom/google/android/gms/internal/ads/Yi;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/d;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    new-instance v7, Lcom/google/android/gms/internal/ads/A8;

    .line 829
    .line 830
    const/4 v14, 0x2

    .line 831
    invoke-direct {v7, v3, v14}, Lcom/google/android/gms/internal/ads/A8;-><init>(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    goto :goto_12

    .line 839
    :cond_16
    sget-object v13, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 840
    .line 841
    :goto_12
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    add-int/2addr v12, v3

    .line 846
    move-object/from16 v5, p2

    .line 847
    .line 848
    move-object/from16 v7, v23

    .line 849
    .line 850
    const/4 v3, 0x3

    .line 851
    goto :goto_10

    .line 852
    :cond_17
    const/4 v3, 0x1

    .line 853
    new-instance v4, Lcom/google/android/gms/internal/ads/mu;

    .line 854
    .line 855
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    .line 860
    .line 861
    .line 862
    new-instance v3, Lcom/google/android/gms/internal/ads/R0;

    .line 863
    .line 864
    const/16 v5, 0x8

    .line 865
    .line 866
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v4, v3, v13}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :goto_13
    const-string v4, "enable_omid"

    .line 874
    .line 875
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-nez v4, :cond_18

    .line 880
    .line 881
    sget-object v4, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_18
    const-string v4, "omid_settings"

    .line 885
    .line 886
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    if-nez v4, :cond_19

    .line 891
    .line 892
    sget-object v4, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_19
    const-string v5, "omid_html"

    .line 896
    .line 897
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_1a

    .line 906
    .line 907
    sget-object v4, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_1a
    sget-object v5, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 911
    .line 912
    new-instance v7, Lcom/google/android/gms/internal/ads/A9;

    .line 913
    .line 914
    invoke-direct {v7, v11, v4}, Lcom/google/android/gms/internal/ads/A9;-><init>(Lcom/google/android/gms/internal/ads/Yi;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    sget-object v4, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 918
    .line 919
    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-object/from16 v7, v22

    .line 935
    .line 936
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-object/from16 v12, v19

    .line 940
    .line 941
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-object/from16 v11, v17

    .line 945
    .line 946
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-object/from16 v13, v18

    .line 950
    .line 951
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    sget-object v8, Lcom/google/android/gms/internal/ads/M6;->Z4:Lcom/google/android/gms/internal/ads/I6;

    .line 964
    .line 965
    sget-object v9, Li5/r;->d:Li5/r;

    .line 966
    .line 967
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 968
    .line 969
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    check-cast v8, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-eqz v8, :cond_1b

    .line 980
    .line 981
    const-string v8, "template_id"

    .line 982
    .line 983
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    const/4 v9, 0x3

    .line 988
    if-ne v8, v9, :cond_1c

    .line 989
    .line 990
    :cond_1b
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    new-instance v14, Lcom/google/android/gms/internal/ads/Ti;

    .line 998
    .line 999
    move-object v8, v14

    .line 1000
    move-object v9, v1

    .line 1001
    move-object v10, v0

    .line 1002
    move-object v0, v14

    .line 1003
    move-object/from16 v14, p3

    .line 1004
    .line 1005
    move-object v1, v7

    .line 1006
    move-object/from16 v16, v2

    .line 1007
    .line 1008
    move-object/from16 v17, v1

    .line 1009
    .line 1010
    move-object/from16 v18, v4

    .line 1011
    .line 1012
    move-object/from16 v19, v3

    .line 1013
    .line 1014
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Lcom/google/android/gms/internal/ads/ou;

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-direct {v2, v5, v3, v3}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 1024
    .line 1025
    move-object/from16 v10, v21

    .line 1026
    .line 1027
    invoke-direct {v1, v2, v0, v10}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/ou;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ou;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gu;->x()V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x2

    .line 1036
    new-array v0, v0, [Lcom/google/common/util/concurrent/d;

    .line 1037
    .line 1038
    aput-object v20, v0, v3

    .line 1039
    .line 1040
    const/4 v4, 0x1

    .line 1041
    aput-object v2, v0, v4

    .line 1042
    .line 1043
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    new-instance v8, Lcom/google/android/gms/internal/ads/qm;

    .line 1048
    .line 1049
    move-object v0, v8

    .line 1050
    move-object/from16 v1, p0

    .line 1051
    .line 1052
    const/4 v9, 0x1

    .line 1053
    const/4 v10, 0x0

    .line 1054
    move-object/from16 v3, v20

    .line 1055
    .line 1056
    move-object/from16 v4, p1

    .line 1057
    .line 1058
    move-object/from16 v5, p2

    .line 1059
    .line 1060
    move-object/from16 v6, p3

    .line 1061
    .line 1062
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/ou;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lorg/json/JSONObject;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    .line 1066
    .line 1067
    invoke-direct {v0, v7, v9, v10}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 1071
    .line 1072
    move-object/from16 v2, p0

    .line 1073
    .line 1074
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 1075
    .line 1076
    invoke-direct {v1, v0, v8, v3}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/ou;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ou;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gu;->x()V

    .line 1082
    .line 1083
    .line 1084
    return-object v0
.end method
