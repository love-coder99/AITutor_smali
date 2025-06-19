.class public final synthetic Lcom/google/android/gms/internal/ads/b71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c71;


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
    iput p1, p0, Lcom/google/android/gms/internal/ads/b71;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/rs0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/b71;->a:I

    .line 3
    .line 4
    const-string v2, "192 bit AES GCM Parameters are not valid"

    .line 5
    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/s81;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/i81;

    .line 17
    .line 18
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/i81;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/s81;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->r(I)Lcom/google/android/gms/internal/ads/dr0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i81;->e()Lcom/google/android/gms/internal/ads/o81;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/k81;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/b71;

    .line 41
    .line 42
    iget v1, p1, Lcom/google/android/gms/internal/ads/k81;->a:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/i6;

    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr0;->r(I)Lcom/google/android/gms/internal/ads/dr0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i6;->E()Lcom/google/android/gms/internal/ads/g81;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/u51;

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u51;->a:Lcom/google/android/gms/internal/ads/t51;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dr0;->r(I)Lcom/google/android/gms/internal/ads/dr0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/r51;->V0(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/dr0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/r51;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/q51;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dr0;->r(I)Lcom/google/android/gms/internal/ads/dr0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/o51;->V0(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/dr0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/o51;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/l51;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/i51;->V0(Lcom/google/android/gms/internal/ads/l51;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/i51;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/g51;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/e51;->V0(Lcom/google/android/gms/internal/ads/g51;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/e51;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/a51;

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/y41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/z41;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dr0;->r(I)Lcom/google/android/gms/internal/ads/dr0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/x41;->V0(Lcom/google/android/gms/internal/ads/z41;Lcom/google/android/gms/internal/ads/dr0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x41;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/w41;

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/i6;

    .line 134
    .line 135
    const/16 v2, 0x1b

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iget p1, p1, Lcom/google/android/gms/internal/ads/w41;->a:I

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->r(I)Lcom/google/android/gms/internal/ads/dr0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i6;->A()Lcom/google/android/gms/internal/ads/t41;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/s41;

    .line 158
    .line 159
    sget-object v1, Lcom/google/android/gms/internal/ads/q41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 160
    .line 161
    iget v1, p1, Lcom/google/android/gms/internal/ads/s41;->a:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_1

    .line 164
    .line 165
    new-instance v2, Lcom/google/android/gms/internal/ads/i6;

    .line 166
    .line 167
    const/16 v3, 0x1a

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr0;->r(I)Lcom/google/android/gms/internal/ads/dr0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i6;->z()Lcom/google/android/gms/internal/ads/o41;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/n41;

    .line 194
    .line 195
    sget-object v1, Lcom/google/android/gms/internal/ads/l41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 196
    .line 197
    iget v1, p1, Lcom/google/android/gms/internal/ads/n41;->a:I

    .line 198
    .line 199
    if-eq v1, v3, :cond_2

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/gms/internal/ads/i6;

    .line 202
    .line 203
    const/16 v3, 0x19

    .line 204
    .line 205
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dr0;->r(I)Lcom/google/android/gms/internal/ads/dr0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i6;->y()Lcom/google/android/gms/internal/ads/k41;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/j41;

    .line 230
    .line 231
    sget-object v0, Lcom/google/android/gms/internal/ads/g41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 232
    .line 233
    iget v0, p1, Lcom/google/android/gms/internal/ads/j41;->a:I

    .line 234
    .line 235
    const/16 v1, 0x10

    .line 236
    .line 237
    if-eq v0, v1, :cond_4

    .line 238
    .line 239
    if-ne v0, v4, :cond_3

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    .line 251
    .line 252
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/google/android/gms/internal/ads/np;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dr0;->r(I)Lcom/google/android/gms/internal/ads/dr0;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iget p1, p1, Lcom/google/android/gms/internal/ads/j41;->b:I

    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->r(I)Lcom/google/android/gms/internal/ads/dr0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->B()Lcom/google/android/gms/internal/ads/d41;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/x61;

    .line 279
    .line 280
    sget-object v0, Lcom/google/android/gms/internal/ads/d71;->b:Lcom/google/android/gms/internal/ads/d71;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/y71;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 285
    .line 286
    sget-object v0, Lcom/google/android/gms/internal/ads/o61;->d:Lcom/google/android/gms/internal/ads/o61;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o61;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u61;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o61;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u61;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/google/android/gms/internal/ads/sa1;

    .line 343
    .line 344
    new-instance v1, Lcom/google/android/gms/internal/ads/y71;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f81;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hc1;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/y71;-><init>(Lcom/google/android/gms/internal/ads/sa1;Lcom/google/android/gms/internal/ads/hc1;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/k71;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k71;->b(Lcom/google/android/gms/internal/ads/y71;)Lcom/google/android/gms/internal/ads/r31;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Lcom/google/android/gms/internal/ads/d71;->b:Lcom/google/android/gms/internal/ads/d71;

    .line 364
    .line 365
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/d71;->a(Lcom/google/android/gms/internal/ads/r31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/rs0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k71;->c(Lcom/google/android/gms/internal/ads/rs0;)Lcom/google/android/gms/internal/ads/a81;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/android/gms/internal/ads/x71;

    .line 374
    .line 375
    invoke-static {}, Lcom/google/android/gms/internal/ads/qa1;->y()Lcom/google/android/gms/internal/ads/pa1;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x71;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 385
    .line 386
    check-cast v3, Lcom/google/android/gms/internal/ads/qa1;

    .line 387
    .line 388
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/qa1;->E(Lcom/google/android/gms/internal/ads/qa1;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 395
    .line 396
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    .line 397
    .line 398
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x71;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 399
    .line 400
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qa1;->F(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 407
    .line 408
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x71;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 411
    .line 412
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/qa1;->D(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/google/android/gms/internal/ads/qa1;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->C()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->z()Lcom/google/android/gms/internal/ads/zzgsj;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance p2, Lcom/google/android/gms/internal/ads/w61;

    .line 442
    .line 443
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/w61;-><init>(Lcom/google/android/gms/internal/ads/x71;)V

    .line 444
    .line 445
    .line 446
    return-object p2

    .line 447
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 448
    .line 449
    const-string p2, "Creating new keys is not allowed."

    .line 450
    .line 451
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
