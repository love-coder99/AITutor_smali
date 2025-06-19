.class public final synthetic Lcom/google/android/gms/internal/play_billing/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j0;

    .line 9
    .line 10
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/wz0;->c:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wz0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, "initialCapacity"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/a3;->h(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/s0;

    .line 37
    .line 38
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v3, p1, Lcom/google/android/gms/internal/play_billing/p0;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p0;

    .line 50
    .line 51
    :goto_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/play_billing/p0;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Ljava/util/Iterator;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-boolean v5, p1, Lcom/google/android/gms/internal/play_billing/p0;->c:Z

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/p0;->b:Ljava/util/Iterator;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p1, Lcom/google/android/gms/internal/play_billing/p0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/p0;->c:Z

    .line 91
    .line 92
    :cond_1
    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/p0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 95
    .line 96
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 97
    .line 98
    iget-object v7, v5, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-gtz v6, :cond_3

    .line 105
    .line 106
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 107
    .line 108
    iget-object v7, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-gtz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzc(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v0, v1

    .line 143
    .line 144
    aput-object v5, v0, v2

    .line 145
    .line 146
    const-string v1, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/a3;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    array-length v5, v0

    .line 160
    add-int/lit8 v6, v3, 0x1

    .line 161
    .line 162
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/wz0;->d(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-gt v7, v5, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    aput-object v4, v0, v3

    .line 174
    .line 175
    move v3, v6

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzct;->zzb()Lcom/google/android/gms/internal/play_billing/zzct;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/v0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdh;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzct;->zza()Lcom/google/android/gms/internal/play_billing/zzct;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "expected one element but was: <"

    .line 234
    .line 235
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_4
    const/4 v2, 0x4

    .line 242
    if-ge v1, v2, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    const-string v2, ", "

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    const-string v0, ", ..."

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :goto_5
    const/16 v0, 0x3e

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    .line 295
    .line 296
    .line 297
    move-object p1, v0

    .line 298
    :goto_6
    return-object p1

    .line 299
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/o0;

    .line 300
    .line 301
    iget v0, p1, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    if-eq v0, v2, :cond_b

    .line 306
    .line 307
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wz0;->a:[Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, p1, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 318
    .line 319
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/wz0;->c:Z

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wz0;->a:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object p1, p1, v1

    .line 325
    .line 326
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 336
    .line 337
    :goto_7
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
