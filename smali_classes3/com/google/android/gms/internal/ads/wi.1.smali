.class public final Lcom/google/android/gms/internal/ads/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/wi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Ap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/av;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to Configure Aead. "

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ll5/A;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 30
    .line 31
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 32
    .line 33
    const-string v3, "CryptoUtils.registerAead"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/up;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vp;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Cc;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Cc;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Cc;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->qb:Lcom/google/android/gms/internal/ads/I6;

    .line 93
    .line 94
    sget-object v2, Li5/r;->d:Li5/r;

    .line 95
    .line 96
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    iget-object v0, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, ","

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Cc;I)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/An;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/An;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/hn;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/google/android/gms/internal/ads/Vm;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Vm;-><init>(Lcom/google/android/gms/internal/ads/yu;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xl;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_b
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 174
    .line 175
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 176
    .line 177
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/wk;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wk;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/bk;

    .line 196
    .line 197
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzA:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 198
    .line 199
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 200
    .line 201
    const-string v3, "t_load_as"

    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/bk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgh;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/bk;

    .line 208
    .line 209
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 210
    .line 211
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 212
    .line 213
    const-string v3, "ttc"

    .line 214
    .line 215
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/bk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgh;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/Rj;

    .line 220
    .line 221
    const/16 v1, 0x12

    .line 222
    .line 223
    const/16 v2, 0x3ee

    .line 224
    .line 225
    const/16 v3, 0x11

    .line 226
    .line 227
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Rj;-><init>(III)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/Rj;

    .line 232
    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    const/16 v2, 0x3ed

    .line 236
    .line 237
    const/16 v3, 0xf

    .line 238
    .line 239
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Rj;-><init>(III)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/Rj;

    .line 244
    .line 245
    const/16 v1, 0x3ea

    .line 246
    .line 247
    const/16 v2, 0x3eb

    .line 248
    .line 249
    const/16 v3, 0x3e9

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Rj;-><init>(III)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/Rj;

    .line 256
    .line 257
    const/16 v1, 0xe

    .line 258
    .line 259
    const/16 v2, 0x3ec

    .line 260
    .line 261
    const/16 v3, 0xd

    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Rj;-><init>(III)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/Rj;

    .line 268
    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    const/16 v2, 0x3f0

    .line 272
    .line 273
    const/16 v3, 0x13

    .line 274
    .line 275
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Rj;-><init>(III)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/Rj;

    .line 280
    .line 281
    const/16 v1, 0xc

    .line 282
    .line 283
    const/16 v2, 0x3ef

    .line 284
    .line 285
    const/16 v3, 0xb

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Rj;-><init>(III)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/google/android/gms/internal/ads/Pj;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Pj;-><init>(Lcom/google/android/gms/internal/ads/yu;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/Mj;

    .line 303
    .line 304
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mj;-><init>()V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/ads/Kj;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_18
    new-instance v0, Lcom/google/android/gms/internal/ads/xj;

    .line 315
    .line 316
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_19
    const/4 v0, 0x0

    .line 321
    return-object v0

    .line 322
    :pswitch_1a
    const/4 v0, 0x0

    .line 323
    return-object v0

    .line 324
    :pswitch_1b
    const/4 v0, 0x0

    .line 325
    return-object v0

    .line 326
    :pswitch_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/gn;

    .line 327
    .line 328
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gn;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
