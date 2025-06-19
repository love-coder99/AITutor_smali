.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/l0;

.field public h:Lcom/google/android/gms/internal/ads/c1;

.field public i:Lcom/google/android/gms/internal/ads/c1;

.field public j:Lcom/google/android/gms/internal/ads/n0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/f1;->l:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/f1;->m:[I

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/f1;->n:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/f1;->o:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->f:I

    new-instance v0, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->i:Lcom/google/android/gms/internal/ads/c1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/f1;->n:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/f1;->b:Z

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/f1;->o:[B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    new-array v4, v1, [B

    .line 34
    .line 35
    invoke-interface {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f1;->b:Z

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, v2, v5

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/f1;->a(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/f1;->k:Z

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/f1;->l:[I

    .line 40
    .line 41
    sget-object v7, Lcom/google/android/gms/internal/ads/f1;->m:[I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/f1;->k:Z

    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/f1;->b:Z

    .line 49
    .line 50
    if-eq v8, v2, :cond_2

    .line 51
    .line 52
    const-string v9, "audio/3gpp"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v9, "audio/amr-wb"

    .line 56
    .line 57
    :goto_1
    if-eq v8, v2, :cond_3

    .line 58
    .line 59
    const/16 v10, 0x1f40

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v10, 0x3e80

    .line 63
    .line 64
    :goto_2
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    aget v2, v7, v2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v2, 0x7

    .line 72
    aget v2, v3, v2

    .line 73
    .line 74
    :goto_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/f1;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 75
    .line 76
    new-instance v12, Lcom/google/android/gms/internal/ads/br1;

    .line 77
    .line 78
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v2, v12, Lcom/google/android/gms/internal/ads/br1;->m:I

    .line 85
    .line 86
    iput v8, v12, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 87
    .line 88
    iput v10, v12, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/r;

    .line 91
    .line 92
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->a:[B

    .line 99
    .line 100
    const-string v9, "Illegal AMR "

    .line 101
    .line 102
    const-string v10, "Invalid padding bits for frame header "

    .line 103
    .line 104
    iget v11, v0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, -0x1

    .line 108
    if-nez v11, :cond_c

    .line 109
    .line 110
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v12, v8, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 114
    .line 115
    .line 116
    aget-byte v2, v2, v12

    .line 117
    .line 118
    and-int/lit16 v11, v2, 0x83

    .line 119
    .line 120
    if-gtz v11, :cond_b

    .line 121
    .line 122
    shr-int/lit8 v2, v2, 0x3

    .line 123
    .line 124
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/f1;->b:Z

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0xf

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    if-lt v2, v11, :cond_7

    .line 133
    .line 134
    const/16 v11, 0xd

    .line 135
    .line 136
    if-le v2, v11, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    if-nez v10, :cond_9

    .line 140
    .line 141
    const/16 v11, 0xc

    .line 142
    .line 143
    if-lt v2, v11, :cond_7

    .line 144
    .line 145
    const/16 v11, 0xe

    .line 146
    .line 147
    if-gt v2, v11, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    .line 151
    .line 152
    aget v2, v7, v2

    .line 153
    .line 154
    :goto_5
    move v11, v2

    .line 155
    goto :goto_6

    .line 156
    :catch_0
    nop

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    aget v2, v3, v2

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/f1;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    iput v11, v0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 164
    .line 165
    iget v2, v0, Lcom/google/android/gms/internal/ads/f1;->f:I

    .line 166
    .line 167
    if-ne v2, v13, :cond_c

    .line 168
    .line 169
    iput v11, v0, Lcom/google/android/gms/internal/ads/f1;->f:I

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    :goto_7
    :try_start_1
    const-string v1, "WB"

    .line 173
    .line 174
    const-string v3, "NB"

    .line 175
    .line 176
    if-eq v8, v10, :cond_a

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " frame type "

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    throw v1

    .line 204
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :goto_8
    const/4 v1, -0x1

    .line 222
    goto :goto_b

    .line 223
    :cond_c
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 224
    .line 225
    invoke-interface {v2, v1, v11, v8}, Lcom/google/android/gms/internal/ads/c1;->R1(Lcom/google/android/gms/internal/ads/ak1;IZ)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v1, v13, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 233
    .line 234
    sub-int/2addr v2, v1

    .line 235
    iput v2, v0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 236
    .line 237
    if-lez v2, :cond_e

    .line 238
    .line 239
    :goto_a
    const/4 v1, 0x0

    .line 240
    goto :goto_b

    .line 241
    :cond_e
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/f1;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 242
    .line 243
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/f1;->c:J

    .line 244
    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    iget v3, v0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-wide v15, v1

    .line 254
    move/from16 v18, v3

    .line 255
    .line 256
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 257
    .line 258
    .line 259
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/f1;->c:J

    .line 260
    .line 261
    const-wide/16 v3, 0x4e20

    .line 262
    .line 263
    add-long/2addr v1, v3

    .line 264
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f1;->c:J

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->j:Lcom/google/android/gms/internal/ads/n0;

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/n0;

    .line 273
    .line 274
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->j:Lcom/google/android/gms/internal/ads/n0;

    .line 283
    .line 284
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f1;->g:Lcom/google/android/gms/internal/ads/l0;

    .line 285
    .line 286
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 287
    .line 288
    .line 289
    :goto_c
    if-ne v1, v13, :cond_10

    .line 290
    .line 291
    return v13

    .line 292
    :cond_10
    return v12
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f1;->a(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->g:Lcom/google/android/gms/internal/ads/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    return-object p0
.end method
