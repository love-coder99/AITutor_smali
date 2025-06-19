.class public abstract Lcom/google/android/gms/internal/ads/m51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/o71;

.field public static final b:Lcom/google/android/gms/internal/ads/m71;

.field public static final c:Lcom/google/android/gms/internal/ads/s61;

.field public static final d:Lcom/google/android/gms/internal/ads/q61;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/e41;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e41;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/o71;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/l51;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/o71;-><init>(Lcom/google/android/gms/internal/ads/p71;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/internal/ads/m51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/e41;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e41;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/m71;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/m71;-><init>(Lcom/google/android/gms/internal/ads/n71;Lcom/google/android/gms/internal/ads/hc1;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/ads/m51;->b:Lcom/google/android/gms/internal/ads/m71;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/e41;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e41;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/s61;

    .line 45
    .line 46
    const-class v3, Lcom/google/android/gms/internal/ads/i51;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/t61;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/internal/ads/m51;->c:Lcom/google/android/gms/internal/ads/s61;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/e41;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e41;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/q61;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/q61;-><init>(Lcom/google/android/gms/internal/ads/r61;Lcom/google/android/gms/internal/ads/hc1;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/google/android/gms/internal/ads/m51;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kb1;Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/l51;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb1;->y()Lcom/google/android/gms/internal/ads/sa1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb1;->y()Lcom/google/android/gms/internal/ads/sa1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/sa1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs0;->g([B)Lcom/google/android/gms/internal/ads/r31;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/s41;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/j51;->g:Lcom/google/android/gms/internal/ads/j51;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/j51;->f:Lcom/google/android/gms/internal/ads/j51;

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/j51;->e:Lcom/google/android/gms/internal/ads/j51;

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/j51;->c:Lcom/google/android/gms/internal/ads/j51;

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/j51;->d:Lcom/google/android/gms/internal/ads/j51;

    .line 57
    .line 58
    sget-object v7, Lcom/google/android/gms/internal/ads/j51;->b:Lcom/google/android/gms/internal/ads/j51;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/a51;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/u51;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/j41;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/n41;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/w41;

    .line 89
    .line 90
    if-eqz v1, :cond_12

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/op;

    .line 94
    .line 95
    const/16 v9, 0x1a

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/op;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sget-object v10, Lcom/google/android/gms/internal/ads/k51;->c:Lcom/google/android/gms/internal/ads/k51;

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v9, v11, :cond_6

    .line 109
    .line 110
    const/4 v11, 0x3

    .line 111
    if-ne v9, v11, :cond_5

    .line 112
    .line 113
    move-object p1, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtp;->zza()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/k51;->b:Lcom/google/android/gms/internal/ads/k51;

    .line 132
    .line 133
    :goto_1
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb1;->C()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v8, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/z31;

    .line 142
    .line 143
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/gms/internal/ads/k51;

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_7
    if-eqz p0, :cond_11

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r31;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_f

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/s41;

    .line 172
    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/a51;

    .line 182
    .line 183
    if-nez p0, :cond_d

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/u51;

    .line 192
    .line 193
    if-nez p0, :cond_d

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/j41;

    .line 202
    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_c

    .line 210
    .line 211
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/n41;

    .line 212
    .line 213
    if-nez p0, :cond_d

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_e

    .line 220
    .line 221
    instance-of p0, v0, Lcom/google/android/gms/internal/ads/w41;

    .line 222
    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/l51;

    .line 226
    .line 227
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/google/android/gms/internal/ads/k51;

    .line 230
    .line 231
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/j51;

    .line 238
    .line 239
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcom/google/android/gms/internal/ads/z31;

    .line 242
    .line 243
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/l51;-><init>(Lcom/google/android/gms/internal/ads/k51;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j51;Lcom/google/android/gms/internal/ads/z31;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lcom/google/android/gms/internal/ads/j51;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j51;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/google/android/gms/internal/ads/z31;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Cannot use parsing strategy "

    .line 264
    .line 265
    const-string v2, " when new keys are picked according to "

    .line 266
    .line 267
    const-string v3, "."

    .line 268
    .line 269
    invoke-static {v1, p1, v2, v0, v3}, Lj0/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 278
    .line 279
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 286
    .line 287
    const-string p1, "dekParametersForNewKeys must be set"

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    const-string p1, "kekUri must be set"

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/l51;)Lcom/google/android/gms/internal/ads/kb1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l51;->d:Lcom/google/android/gms/internal/ads/z31;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs0;->I(Lcom/google/android/gms/internal/ads/z31;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sa1;->A([BLcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/sa1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/kb1;->z()Lcom/google/android/gms/internal/ads/jb1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l51;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/kb1;

    .line 29
    .line 30
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/kb1;->E(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/gms/internal/ads/kb1;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/kb1;->D(Lcom/google/android/gms/internal/ads/kb1;Lcom/google/android/gms/internal/ads/sa1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/gms/internal/ads/kb1;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/k51;)Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k51;->b:Lcom/google/android/gms/internal/ads/k51;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzb:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/k51;->c:Lcom/google/android/gms/internal/ads/k51;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
