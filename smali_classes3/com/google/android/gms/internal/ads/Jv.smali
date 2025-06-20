.class public abstract Lcom/google/android/gms/internal/ads/Jv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Ew;

.field public static final b:Lcom/google/android/gms/internal/ads/Cw;

.field public static final c:Lcom/google/android/gms/internal/ads/mw;

.field public static final d:Lcom/google/android/gms/internal/ads/kw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Fv;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Fv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/Ew;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/internal/ads/Iv;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fw;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/internal/ads/Jv;->a:Lcom/google/android/gms/internal/ads/Ew;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/Fv;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Fv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/Cw;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Cw;-><init>(Lcom/google/android/gms/internal/ads/Ry;Lcom/google/android/gms/internal/ads/Dw;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Cw;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/Fv;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Fv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/mw;

    .line 42
    .line 43
    const-class v3, Lcom/google/android/gms/internal/ads/Hv;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nw;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/google/android/gms/internal/ads/Jv;->c:Lcom/google/android/gms/internal/ads/mw;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/Fv;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Fv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/kw;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/Ry;Lcom/google/android/gms/internal/ads/lw;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/google/android/gms/internal/ads/Jv;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/Iv;
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy;->y()Lcom/google/android/gms/internal/ads/ey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xy;->y()Lcom/google/android/gms/internal/ads/fy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xy;->y()Lcom/google/android/gms/internal/ads/fy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/fy;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->i([B)Lcom/google/android/gms/internal/ads/Uu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tv;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/Pu;->p:Lcom/google/android/gms/internal/ads/Pu;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/Pu;->o:Lcom/google/android/gms/internal/ads/Pu;

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/Pu;->n:Lcom/google/android/gms/internal/ads/Pu;

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/Pu;->l:Lcom/google/android/gms/internal/ads/Pu;

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/Pu;->m:Lcom/google/android/gms/internal/ads/Pu;

    .line 57
    .line 58
    sget-object v7, Lcom/google/android/gms/internal/ads/Pu;->k:Lcom/google/android/gms/internal/ads/Pu;

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
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zv;

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
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Pv;

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
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mv;

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
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qv;

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
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/wv;

    .line 89
    .line 90
    if-eqz v1, :cond_11

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sget-object v9, Lcom/google/android/gms/internal/ads/kv;->n:Lcom/google/android/gms/internal/ads/kv;

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v8, v10, :cond_6

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    if-ne v8, v10, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtp;->zza()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    sget-object v9, Lcom/google/android/gms/internal/ads/kv;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xy;->C()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/cv;

    .line 129
    .line 130
    if-eqz p0, :cond_10

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uu;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_e

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    instance-of p1, v0, Lcom/google/android/gms/internal/ads/tv;

    .line 147
    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    instance-of p1, v0, Lcom/google/android/gms/internal/ads/zv;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    instance-of p1, v0, Lcom/google/android/gms/internal/ads/Pv;

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    instance-of p1, v0, Lcom/google/android/gms/internal/ads/mv;

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    instance-of p1, v0, Lcom/google/android/gms/internal/ads/qv;

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    instance-of p1, v0, Lcom/google/android/gms/internal/ads/wv;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/Iv;

    .line 201
    .line 202
    invoke-direct {p1, v9, p0, v1, v0}, Lcom/google/android/gms/internal/ads/Iv;-><init>(Lcom/google/android/gms/internal/ads/kv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pu;Lcom/google/android/gms/internal/ads/cv;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Cannot use parsing strategy "

    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Pu;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " when new keys are picked according to "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "."

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 254
    .line 255
    const-string p1, "dekParametersForNewKeys must be set"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 262
    .line 263
    const-string p1, "kekUri must be set"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Iv;)Lcom/google/android/gms/internal/ads/xy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iv;->d:Lcom/google/android/gms/internal/ads/cv;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Aw;->b:Lcom/google/android/gms/internal/ads/Aw;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Aw;->d(Lcom/google/android/gms/internal/ads/Uu;)Lcom/google/android/gms/internal/ads/Qw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Ow;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fy;->A([BLcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/fy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy;->z()Lcom/google/android/gms/internal/ads/wy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iv;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/xy;

    .line 39
    .line 40
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/xy;->E(Lcom/google/android/gms/internal/ads/xy;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/xy;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xy;->D(Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/fy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/xy;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kv;->m:Lcom/google/android/gms/internal/ads/kv;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/kv;->n:Lcom/google/android/gms/internal/ads/kv;

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
