.class public final synthetic Lcom/google/android/gms/internal/play_billing/C;
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
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/C;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/play_billing/J;

    .line 9
    .line 10
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/et;->d:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/et;->c:I

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
    check-cast p1, Lcom/google/android/gms/internal/play_billing/O;

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p1, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 40
    .line 41
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/et;->d:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object p1, p1, v0

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/N;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/N;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "initialCapacity"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/T0;->j(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/T;

    .line 76
    .line 77
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v3, p1, Lcom/google/android/gms/internal/play_billing/P;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/play_billing/P;

    .line 89
    .line 90
    :goto_1
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/play_billing/P;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/play_billing/P;-><init>(Ljava/util/Iterator;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/P;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/P;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/P;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-boolean v5, p1, Lcom/google/android/gms/internal/play_billing/P;->c:Z

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/P;->b:Ljava/util/Iterator;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, p1, Lcom/google/android/gms/internal/play_billing/P;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/P;->c:Z

    .line 130
    .line 131
    :cond_3
    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/P;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 134
    .line 135
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 136
    .line 137
    iget-object v7, v5, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-gtz v6, :cond_5

    .line 144
    .line 145
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 146
    .line 147
    iget-object v7, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-gtz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/P;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzc(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v4, v2, v0

    .line 182
    .line 183
    aput-object v5, v2, v1

    .line 184
    .line 185
    const-string v0, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 186
    .line 187
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/T0;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    array-length v5, v2

    .line 199
    add-int/lit8 v6, v3, 0x1

    .line 200
    .line 201
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/et;->c(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-gt v7, v5, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    aput-object v4, v2, v3

    .line 213
    .line 214
    move v3, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzct;->zzb()Lcom/google/android/gms/internal/play_billing/zzct;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v2, v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/W;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/google/android/gms/internal/play_billing/K;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/K;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/K;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdh;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzct;->zza()Lcom/google/android/gms/internal/play_billing/zzct;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "expected one element but was: <"

    .line 273
    .line 274
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :goto_5
    const/4 v3, 0x4

    .line 281
    if-ge v0, v3, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/K;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    const-string v3, ", "

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/K;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    add-int/2addr v0, v1

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/K;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const-string v0, ", ..."

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :goto_6
    const/16 v0, 0x3e

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v0

    .line 336
    :goto_7
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
