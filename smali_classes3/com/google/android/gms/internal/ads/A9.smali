.class public final synthetic Lcom/google/android/gms/internal/ads/A9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yi;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/A9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/A9;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/rm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/uj;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/Fp;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fp;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const-string v0, "success"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "json"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "ads"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 53
    .line 54
    const-string v0, "process json failed"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    const/16 v6, 0x15

    .line 7
    .line 8
    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    iget v10, v1, Lcom/google/android/gms/internal/ads/A9;->a:I

    .line 12
    .line 13
    packed-switch v10, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/tg;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/Ro;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/Dp;

    .line 31
    .line 32
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/Np;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ro;->a:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lcom/google/android/gms/internal/ads/Ip;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v11, :cond_4

    .line 49
    .line 50
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/Ip;->d:Lcom/google/android/gms/internal/ads/Up;

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v14, Lh5/j;->B:Lh5/j;

    .line 56
    .line 57
    iget-object v14, v14, Lh5/j;->j:LL5/a;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/Up;->c:J

    .line 67
    .line 68
    iget v14, v13, Lcom/google/android/gms/internal/ads/Up;->d:I

    .line 69
    .line 70
    add-int/2addr v14, v8

    .line 71
    iput v14, v13, Lcom/google/android/gms/internal/ads/Up;->d:I

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ip;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/Ip;->a:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v14}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lcom/google/android/gms/internal/ads/Mp;

    .line 90
    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    iget v14, v13, Lcom/google/android/gms/internal/ads/Up;->e:I

    .line 94
    .line 95
    add-int/2addr v14, v8

    .line 96
    iput v14, v13, Lcom/google/android/gms/internal/ads/Up;->e:I

    .line 97
    .line 98
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/Tp;

    .line 99
    .line 100
    iput-boolean v8, v13, Lcom/google/android/gms/internal/ads/Tp;->b:Z

    .line 101
    .line 102
    :cond_1
    :goto_0
    if-nez v12, :cond_2

    .line 103
    .line 104
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lcom/google/android/gms/internal/ads/Kp;

    .line 107
    .line 108
    iget v14, v13, Lcom/google/android/gms/internal/ads/Kp;->e:I

    .line 109
    .line 110
    add-int/2addr v14, v8

    .line 111
    iput v14, v13, Lcom/google/android/gms/internal/ads/Kp;->e:I

    .line 112
    .line 113
    :cond_2
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/Ip;->d:Lcom/google/android/gms/internal/ads/Up;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/Tp;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Tp;->a()Lcom/google/android/gms/internal/ads/Tp;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/Tp;->b:Z

    .line 122
    .line 123
    iput v9, v8, Lcom/google/android/gms/internal/ads/Tp;->c:I

    .line 124
    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/k6;->y()Lcom/google/android/gms/internal/ads/f6;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/e6;->B()Lcom/google/android/gms/internal/ads/d6;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 141
    .line 142
    check-cast v15, Lcom/google/android/gms/internal/ads/e6;

    .line 143
    .line 144
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/e6;->y(Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/h6;->y()Lcom/google/android/gms/internal/ads/g6;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-boolean v15, v11, Lcom/google/android/gms/internal/ads/Tp;->b:Z

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 157
    .line 158
    check-cast v9, Lcom/google/android/gms/internal/ads/h6;

    .line 159
    .line 160
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/h6;->A(Lcom/google/android/gms/internal/ads/h6;Z)V

    .line 161
    .line 162
    .line 163
    iget v9, v11, Lcom/google/android/gms/internal/ads/Tp;->c:I

    .line 164
    .line 165
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 169
    .line 170
    check-cast v11, Lcom/google/android/gms/internal/ads/h6;

    .line 171
    .line 172
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/h6;->B(Lcom/google/android/gms/internal/ads/h6;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 179
    .line 180
    check-cast v9, Lcom/google/android/gms/internal/ads/e6;

    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lcom/google/android/gms/internal/ads/h6;

    .line 187
    .line 188
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/e6;->z(Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/h6;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 195
    .line 196
    check-cast v9, Lcom/google/android/gms/internal/ads/k6;

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lcom/google/android/gms/internal/ads/e6;

    .line 203
    .line 204
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/k6;->z(Lcom/google/android/gms/internal/ads/k6;Lcom/google/android/gms/internal/ads/e6;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lcom/google/android/gms/internal/ads/k6;

    .line 212
    .line 213
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/Mp;->a:Lcom/google/android/gms/internal/ads/tg;

    .line 214
    .line 215
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/tg;->H1()Lcom/google/android/gms/internal/ads/ag;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ag;->f:Lcom/google/android/gms/internal/ads/oh;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/oh;->H(Lcom/google/android/gms/internal/ads/k6;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Dp;->A()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Lcom/google/android/gms/internal/ads/Kp;

    .line 234
    .line 235
    iget v11, v9, Lcom/google/android/gms/internal/ads/Kp;->d:I

    .line 236
    .line 237
    add-int/2addr v11, v8

    .line 238
    iput v11, v9, Lcom/google/android/gms/internal/ads/Kp;->d:I

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Dp;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :goto_2
    monitor-exit v4

    .line 244
    if-eqz v12, :cond_5

    .line 245
    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tg;->H1()Lcom/google/android/gms/internal/ads/ag;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->zzy:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 253
    .line 254
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ag;->h:Lcom/google/android/gms/internal/ads/Dp;

    .line 255
    .line 256
    new-instance v9, Lcom/google/android/gms/internal/ads/Ne;

    .line 257
    .line 258
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lcom/google/android/gms/internal/ads/Vr;

    .line 262
    .line 263
    const/16 v11, 0x16

    .line 264
    .line 265
    invoke-direct {v7, v8, v11}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Lcom/google/android/gms/internal/ads/Zr;

    .line 269
    .line 270
    invoke-direct {v11, v8, v6}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v3, v7, v11, v9}, Lcom/google/android/gms/internal/ads/Dp;->C(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/lu;)Lcom/google/android/gms/internal/ads/qu;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ag;->c:Lcom/google/android/gms/internal/ads/dq;

    .line 278
    .line 279
    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/internal/ads/dq;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y5;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y5;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v6, Lcom/google/android/gms/internal/ads/Qm;

    .line 288
    .line 289
    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ag;->j:Lcom/google/android/gms/internal/ads/yu;

    .line 293
    .line 294
    new-instance v5, Lcom/google/android/gms/internal/ads/tu;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-direct {v5, v4, v7, v6}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/aq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/google/android/gms/internal/ads/dn;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/google/android/gms/internal/ads/yu;

    .line 310
    .line 311
    new-instance v5, Lcom/google/android/gms/internal/ads/tu;

    .line 312
    .line 313
    invoke-direct {v5, v4, v7, v2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/aq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/No;

    .line 320
    .line 321
    invoke-direct {v0, v10, v3, v12}, Lcom/google/android/gms/internal/ads/No;-><init>(Lcom/google/android/gms/internal/ads/Np;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/Mp;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw v0

    .line 331
    :pswitch_0
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lcom/google/android/gms/internal/ads/tp;

    .line 334
    .line 335
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/google/android/gms/internal/ads/Mp;

    .line 338
    .line 339
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Mp;->b:Lcom/google/android/gms/internal/ads/tp;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 342
    .line 343
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v9, 0x0

    .line 352
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_8

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/google/android/gms/internal/ads/np;

    .line 363
    .line 364
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/np;->a:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_6

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    const-string v5, "FirstPartyRenderer"

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_7

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    const/4 v9, 0x1

    .line 392
    goto :goto_4

    .line 393
    :cond_8
    if-eqz v9, :cond_9

    .line 394
    .line 395
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcom/google/android/gms/internal/ads/ag;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ag;->a(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/aq;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_6

    .line 408
    :cond_9
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 409
    .line 410
    :goto_6
    return-object v0

    .line 411
    :pswitch_1
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/gms/internal/ads/uj;

    .line 414
    .line 415
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lcom/google/android/gms/internal/ads/rm;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v3, Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v4, "isNonagon"

    .line 428
    .line 429
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->o8:Lcom/google/android/gms/internal/ads/I6;

    .line 433
    .line 434
    sget-object v5, Li5/r;->d:Li5/r;

    .line 435
    .line 436
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_a

    .line 449
    .line 450
    invoke-static {}, LL5/b;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_a

    .line 455
    .line 456
    const-string v4, "skipDeepLinkValidation"

    .line 457
    .line 458
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    :cond_a
    new-instance v4, Lorg/json/JSONObject;

    .line 462
    .line 463
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Lcom/google/android/gms/internal/ads/np;

    .line 469
    .line 470
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/np;->s:Lcom/google/android/gms/internal/ads/qp;

    .line 471
    .line 472
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qp;->c:Lorg/json/JSONObject;

    .line 473
    .line 474
    const-string v6, "response"

    .line 475
    .line 476
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    const-string v5, "sdk_params"

    .line 480
    .line 481
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    const-string v3, "google.afma.nativeAds.preProcessJson"

    .line 485
    .line 486
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/uj;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v4, Lcom/google/android/gms/internal/ads/A9;

    .line 491
    .line 492
    const/16 v5, 0x9

    .line 493
    .line 494
    invoke-direct {v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/A9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 498
    .line 499
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/A9;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_3
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Landroid/os/Bundle;

    .line 512
    .line 513
    sget-object v2, Li5/q;->f:Li5/q;

    .line 514
    .line 515
    iget-object v2, v2, Li5/q;->a:Lm5/d;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lm5/d;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 524
    .line 525
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 526
    .line 527
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Lcom/google/android/gms/internal/ads/po;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/po;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/ou;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_4
    move-object/from16 v5, p1

    .line 538
    .line 539
    check-cast v5, Landroid/os/Bundle;

    .line 540
    .line 541
    new-instance v6, Lcom/google/android/gms/internal/ads/po;

    .line 542
    .line 543
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v9, Lcom/google/android/gms/internal/ads/bc;

    .line 546
    .line 547
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v10, Lcom/google/android/gms/internal/ads/ne;

    .line 550
    .line 551
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/ee;

    .line 552
    .line 553
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ee;->b:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v12, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 559
    .line 560
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v13, Lcom/google/android/gms/internal/ads/Ao;

    .line 564
    .line 565
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v14, LC7/l;

    .line 568
    .line 569
    iget-object v15, v14, LC7/l;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v15, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 572
    .line 573
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzbvk;->f:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    move-object/from16 v8, v16

    .line 588
    .line 589
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 590
    .line 591
    new-instance v7, Lcom/google/android/gms/internal/ads/ao;

    .line 592
    .line 593
    const-wide/16 v2, 0x0

    .line 594
    .line 595
    invoke-direct {v7, v13, v2, v3, v8}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/no;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 596
    .line 597
    .line 598
    new-instance v8, Lcom/google/android/gms/internal/ads/nn;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 605
    .line 606
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/ee;

    .line 607
    .line 608
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ee;->b:Landroid/content/Context;

    .line 609
    .line 610
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v8, v13, v4}, Lcom/google/android/gms/internal/ads/nn;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 621
    .line 622
    new-instance v13, Lcom/google/android/gms/internal/ads/ao;

    .line 623
    .line 624
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->b4:Lcom/google/android/gms/internal/ads/I6;

    .line 625
    .line 626
    sget-object v1, Li5/r;->d:Li5/r;

    .line 627
    .line 628
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 629
    .line 630
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/Long;

    .line 635
    .line 636
    move-object/from16 p1, v5

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    invoke-direct {v13, v8, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/no;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 643
    .line 644
    .line 645
    new-instance v17, Lcom/google/android/gms/internal/ads/rc;

    .line 646
    .line 647
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object/from16 v19, v1

    .line 658
    .line 659
    check-cast v19, Ljava/util/concurrent/ScheduledExecutorService;

    .line 660
    .line 661
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzbvk;->n:Z

    .line 662
    .line 663
    new-instance v3, Lcom/google/android/gms/internal/ads/vo;

    .line 664
    .line 665
    iget v4, v14, LC7/l;->c:I

    .line 666
    .line 667
    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/zzbvk;->m:Z

    .line 668
    .line 669
    move-object/from16 v16, v3

    .line 670
    .line 671
    move-object/from16 v18, v2

    .line 672
    .line 673
    move-object/from16 v20, v12

    .line 674
    .line 675
    move/from16 v21, v4

    .line 676
    .line 677
    move/from16 v22, v1

    .line 678
    .line 679
    move/from16 v23, v5

    .line 680
    .line 681
    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/vo;-><init>(Lcom/google/android/gms/internal/ads/rc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/yu;IZZ)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 689
    .line 690
    new-instance v4, Lcom/google/android/gms/internal/ads/ao;

    .line 691
    .line 692
    move-object v8, v6

    .line 693
    const-wide/16 v5, 0x0

    .line 694
    .line 695
    invoke-direct {v4, v3, v5, v6, v1}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/no;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    .line 699
    .line 700
    const/4 v3, 0x4

    .line 701
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Cc;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 709
    .line 710
    move-object/from16 v23, v11

    .line 711
    .line 712
    new-instance v11, Lcom/google/android/gms/internal/ads/ao;

    .line 713
    .line 714
    invoke-direct {v11, v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/no;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    .line 718
    .line 719
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x3

    .line 723
    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Cc;I)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Lcom/google/android/gms/internal/ads/rn;

    .line 727
    .line 728
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v14, LC7/l;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 734
    .line 735
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbvk;->g:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const/4 v5, 0x6

    .line 741
    invoke-direct {v2, v12, v5, v3}, Lcom/google/android/gms/internal/ads/rn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v3, Lcom/google/android/gms/internal/ads/rn;

    .line 748
    .line 749
    sget-object v5, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 750
    .line 751
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v6, LC7/l;

    .line 757
    .line 758
    iget-object v6, v6, LC7/l;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 761
    .line 762
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    .line 763
    .line 764
    move-object/from16 v26, v8

    .line 765
    .line 766
    const-string v8, "ms"

    .line 767
    .line 768
    invoke-virtual {v14, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    if-nez v8, :cond_b

    .line 773
    .line 774
    const-string v8, ""

    .line 775
    .line 776
    :cond_b
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbvk;->h:Landroid/content/pm/PackageInfo;

    .line 777
    .line 778
    const/4 v6, 0x5

    .line 779
    invoke-direct {v3, v5, v6, v8}, Lcom/google/android/gms/internal/ads/rn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/ne;->L0:Lcom/google/android/gms/internal/ads/ZA;

    .line 783
    .line 784
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lcom/google/android/gms/internal/ads/no;

    .line 789
    .line 790
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzbvk;->f:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/ne;->O:Lcom/google/android/gms/internal/ads/ZA;

    .line 796
    .line 797
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Lcom/google/android/gms/internal/ads/xc;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 808
    .line 809
    new-instance v8, Lcom/google/android/gms/internal/ads/vn;

    .line 810
    .line 811
    invoke-direct {v8, v6, v0, v12}, Lcom/google/android/gms/internal/ads/vn;-><init>(Lcom/google/android/gms/internal/ads/xc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Cc;)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x3

    .line 815
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/no;

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    aput-object v3, v0, v6

    .line 819
    .line 820
    const/4 v3, 0x1

    .line 821
    aput-object v5, v0, v3

    .line 822
    .line 823
    const/4 v3, 0x2

    .line 824
    aput-object v8, v0, v3

    .line 825
    .line 826
    move-object/from16 v16, v7

    .line 827
    .line 828
    move-object/from16 v17, v13

    .line 829
    .line 830
    move-object/from16 v18, v4

    .line 831
    .line 832
    move-object/from16 v19, v11

    .line 833
    .line 834
    move-object/from16 v20, v1

    .line 835
    .line 836
    move-object/from16 v21, v2

    .line 837
    .line 838
    move-object/from16 v22, v0

    .line 839
    .line 840
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzfxs;->zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lcom/google/android/gms/internal/ads/ZA;

    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object v13, v1

    .line 853
    check-cast v13, Lcom/google/android/gms/internal/ads/lq;

    .line 854
    .line 855
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ne;->x:Lcom/google/android/gms/internal/ads/ZA;

    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    move-object v14, v1

    .line 862
    check-cast v14, Lcom/google/android/gms/internal/ads/ak;

    .line 863
    .line 864
    move-object/from16 v9, v26

    .line 865
    .line 866
    move-object/from16 v10, v23

    .line 867
    .line 868
    move-object v11, v12

    .line 869
    move-object v12, v0

    .line 870
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/po;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu;Ljava/util/Set;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/ak;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Li5/q;->f:Li5/q;

    .line 874
    .line 875
    iget-object v0, v0, Li5/q;->a:Lm5/d;

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Lm5/d;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    move-object/from16 v1, p0

    .line 884
    .line 885
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 888
    .line 889
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 890
    .line 891
    move-object/from16 v3, v26

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/po;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/ou;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_5
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 902
    .line 903
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/google/android/gms/internal/ads/eB;

    .line 906
    .line 907
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eB;->H1()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lcom/google/android/gms/internal/ads/el;

    .line 912
    .line 913
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 916
    .line 917
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/el;->a(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/d;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_6
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 925
    .line 926
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lcom/google/android/gms/internal/ads/fj;

    .line 929
    .line 930
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fj;->a:Lcom/google/android/gms/internal/ads/xp;

    .line 931
    .line 932
    new-instance v4, Lcom/google/android/gms/internal/ads/B5;

    .line 933
    .line 934
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/B5;-><init>(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xp;->b:Lcom/google/android/gms/internal/ads/zzblz;

    .line 938
    .line 939
    if-eqz v3, :cond_c

    .line 940
    .line 941
    new-instance v3, LP5/c;

    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    const/4 v7, 0x5

    .line 945
    invoke-direct {v3, v7, v6, v6}, LP5/c;-><init>(III)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Jd;->G0(LP5/c;)V

    .line 949
    .line 950
    .line 951
    goto :goto_7

    .line 952
    :cond_c
    const/4 v6, 0x0

    .line 953
    new-instance v3, LP5/c;

    .line 954
    .line 955
    const/4 v7, 0x4

    .line 956
    invoke-direct {v3, v7, v6, v6}, LP5/c;-><init>(III)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Jd;->G0(LP5/c;)V

    .line 960
    .line 961
    .line 962
    :goto_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    new-instance v6, Lcom/google/android/gms/internal/ads/Wa;

    .line 967
    .line 968
    invoke-direct {v6, v2, v5, v0, v4}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 972
    .line 973
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lorg/json/JSONObject;

    .line 976
    .line 977
    const-string v3, "google.afma.nativeAds.renderVideo"

    .line 978
    .line 979
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/i9;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 980
    .line 981
    .line 982
    return-object v4

    .line 983
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 986
    .line 987
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 988
    .line 989
    iget-object v2, v2, Lh5/j;->d:Lcom/google/android/gms/internal/ads/a6;

    .line 990
    .line 991
    new-instance v2, LP5/c;

    .line 992
    .line 993
    const/4 v3, 0x0

    .line 994
    invoke-direct {v2, v3, v3, v3}, LP5/c;-><init>(III)V

    .line 995
    .line 996
    .line 997
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Yi;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 998
    .line 999
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Yi;->e:LB2/c;

    .line 1000
    .line 1001
    const/16 v33, 0x0

    .line 1002
    .line 1003
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Yi;->q:Lcom/google/android/gms/internal/ads/yp;

    .line 1004
    .line 1005
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Yi;->a:Landroid/content/Context;

    .line 1006
    .line 1007
    const-string v36, "native-omid"

    .line 1008
    .line 1009
    const/16 v37, 0x0

    .line 1010
    .line 1011
    const/16 v38, 0x0

    .line 1012
    .line 1013
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Yi;->c:Lcom/google/android/gms/internal/ads/g4;

    .line 1014
    .line 1015
    const/16 v30, 0x0

    .line 1016
    .line 1017
    const/16 v35, 0x0

    .line 1018
    .line 1019
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Yi;->f:Lcom/google/android/gms/internal/ads/H5;

    .line 1020
    .line 1021
    const/16 v32, 0x0

    .line 1022
    .line 1023
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yi;->p:Lcom/google/android/gms/internal/ads/Il;

    .line 1024
    .line 1025
    move-object/from16 v24, v4

    .line 1026
    .line 1027
    move-object/from16 v25, v2

    .line 1028
    .line 1029
    move-object/from16 v26, v6

    .line 1030
    .line 1031
    move-object/from16 v27, v3

    .line 1032
    .line 1033
    move-object/from16 v28, v7

    .line 1034
    .line 1035
    move-object/from16 v29, v8

    .line 1036
    .line 1037
    move-object/from16 v31, v0

    .line 1038
    .line 1039
    move-object/from16 v34, v5

    .line 1040
    .line 1041
    invoke-static/range {v24 .. v38}, Lcom/google/android/gms/internal/ads/a6;->e(LB2/c;LP5/c;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/H5;Lcom/google/android/gms/internal/ads/Z6;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/Vr;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Jd;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v2, Lcom/google/android/gms/internal/ads/B5;

    .line 1046
    .line 1047
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/B5;-><init>(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    new-instance v4, Lcom/google/android/gms/internal/ads/j4;

    .line 1055
    .line 1056
    const/16 v5, 0xe

    .line 1057
    .line 1058
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 1062
    .line 1063
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->W4:Lcom/google/android/gms/internal/ads/I6;

    .line 1064
    .line 1065
    sget-object v4, Li5/r;->d:Li5/r;

    .line 1066
    .line 1067
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1068
    .line 1069
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v5, "text/html"

    .line 1084
    .line 1085
    if-eqz v3, :cond_d

    .line 1086
    .line 1087
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    const/4 v4, 0x1

    .line 1092
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const-string v4, "base64"

    .line 1097
    .line 1098
    invoke-interface {v0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/Jd;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_8

    .line 1102
    :cond_d
    const-string v3, "UTF-8"

    .line 1103
    .line 1104
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Jd;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_8
    return-object v2

    .line 1108
    :pswitch_8
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 1111
    .line 1112
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lcom/google/android/gms/internal/ads/ag;

    .line 1115
    .line 1116
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfed;

    .line 1119
    .line 1120
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbvk;->k:Lcom/google/android/gms/internal/ads/zzfed;

    .line 1121
    .line 1122
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ag;->h:Lcom/google/android/gms/internal/ads/Dp;

    .line 1123
    .line 1124
    new-instance v3, Lcom/google/android/gms/internal/ads/Pk;

    .line 1125
    .line 1126
    const/4 v4, 0x2

    .line 1127
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Pk;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v4, Lcom/google/android/gms/internal/ads/al;

    .line 1133
    .line 1134
    new-instance v5, Lcom/google/android/gms/internal/ads/j4;

    .line 1135
    .line 1136
    const/16 v7, 0x11

    .line 1137
    .line 1138
    invoke-direct {v5, v4, v7}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Lcom/google/android/gms/internal/ads/Qm;

    .line 1142
    .line 1143
    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/Dp;->C(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/lu;)Lcom/google/android/gms/internal/ads/qu;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_9
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Ljava/lang/Throwable;

    .line 1154
    .line 1155
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, Lcom/google/android/gms/internal/ads/We;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    new-instance v3, Lcom/google/android/gms/internal/ads/Ue;

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Ue;-><init>(Lcom/google/android/gms/internal/ads/We;Ljava/lang/Throwable;I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/We;->e:Lcom/google/android/gms/internal/ads/Cc;

    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Cc;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->P9:Lcom/google/android/gms/internal/ads/I6;

    .line 1174
    .line 1175
    sget-object v2, Li5/r;->d:Li5/r;

    .line 1176
    .line 1177
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1178
    .line 1179
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Landroid/net/Uri$Builder;

    .line 1188
    .line 1189
    const-string v3, "9"

    .line 1190
    .line 1191
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_a
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, Lcom/google/android/gms/internal/ads/q9;

    .line 1206
    .line 1207
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Lcom/google/android/gms/internal/ads/C9;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 1215
    .line 1216
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 1220
    .line 1221
    iget-object v3, v3, Lh5/j;->c:Ll5/F;

    .line 1222
    .line 1223
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    sget-object v4, Lcom/google/android/gms/internal/ads/E8;->o:Lcom/google/android/gms/internal/ads/B8;

    .line 1232
    .line 1233
    new-instance v5, Lcom/google/android/gms/internal/ads/M8;

    .line 1234
    .line 1235
    const/4 v6, 0x1

    .line 1236
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/M8;-><init>(Lcom/google/android/gms/internal/ads/Gc;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/B8;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N8;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v4, Lorg/json/JSONObject;

    .line 1243
    .line 1244
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    const-string v5, "id"

    .line 1248
    .line 1249
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1250
    .line 1251
    .line 1252
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Lorg/json/JSONObject;

    .line 1255
    .line 1256
    const-string v5, "args"

    .line 1257
    .line 1258
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1259
    .line 1260
    .line 1261
    const-string v3, "google.afma.activeView.handleUpdate"

    .line 1262
    .line 1263
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/i9;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v2

    .line 1267
    :pswitch_b
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    check-cast v0, Lcom/google/android/gms/internal/ads/q9;

    .line 1270
    .line 1271
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A9;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/A9;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Lcom/google/android/gms/internal/ads/F8;

    .line 1278
    .line 1279
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/q9;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
