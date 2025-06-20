.class public final Lcom/google/android/gms/internal/ads/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


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

.field public g:Lcom/google/android/gms/internal/ads/PD;

.field public h:Lcom/google/android/gms/internal/ads/Y;

.field public i:Lcom/google/android/gms/internal/ads/Y;

.field public j:Lcom/google/android/gms/internal/ads/H;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/b0;->l:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/b0;->m:[I

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    sput-object v1, Lcom/google/android/gms/internal/ads/b0;->n:[B

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
    sput-object v0, Lcom/google/android/gms/internal/ads/b0;->o:[B

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

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->f:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/C;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/C;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->i:Lcom/google/android/gms/internal/ads/Y;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->n:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b0;->b:Z

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iput v0, p1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/b0;->o:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {p1, v4, v0, v2, v0}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b0;->b:Z

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v2, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b0;->a(Lcom/google/android/gms/internal/ads/z;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 35
    .line 36
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/b0;->k:Z

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/b0;->l:[I

    .line 44
    .line 45
    sget-object v7, Lcom/google/android/gms/internal/ads/b0;->m:[I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/b0;->k:Z

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/b0;->b:Z

    .line 53
    .line 54
    if-eq v8, v2, :cond_2

    .line 55
    .line 56
    const-string v9, "audio/3gpp"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v9, "audio/amr-wb"

    .line 60
    .line 61
    :goto_1
    if-eq v8, v2, :cond_3

    .line 62
    .line 63
    const/16 v10, 0x1f40

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v10, 0x3e80

    .line 67
    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    aget v2, v7, v2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v2, 0x7

    .line 76
    aget v2, v3, v2

    .line 77
    .line 78
    :goto_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/b0;->i:Lcom/google/android/gms/internal/ads/Y;

    .line 79
    .line 80
    new-instance v12, Lcom/google/android/gms/internal/ads/DE;

    .line 81
    .line 82
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput v2, v12, Lcom/google/android/gms/internal/ads/DE;->m:I

    .line 89
    .line 90
    iput v8, v12, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 91
    .line 92
    iput v10, v12, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 95
    .line 96
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->a:[B

    .line 103
    .line 104
    const-string v9, "Illegal AMR "

    .line 105
    .line 106
    const-string v10, "Invalid padding bits for frame header "

    .line 107
    .line 108
    iget v11, v0, Lcom/google/android/gms/internal/ads/b0;->e:I

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, -0x1

    .line 112
    if-nez v11, :cond_c

    .line 113
    .line 114
    :try_start_0
    move-object v11, v1

    .line 115
    check-cast v11, Lcom/google/android/gms/internal/ads/z;

    .line 116
    .line 117
    iput v12, v11, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    check-cast v11, Lcom/google/android/gms/internal/ads/z;

    .line 121
    .line 122
    invoke-virtual {v11, v2, v12, v8, v12}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 123
    .line 124
    .line 125
    aget-byte v2, v2, v12

    .line 126
    .line 127
    and-int/lit16 v11, v2, 0x83

    .line 128
    .line 129
    if-gtz v11, :cond_b

    .line 130
    .line 131
    shr-int/lit8 v2, v2, 0x3

    .line 132
    .line 133
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/b0;->b:Z

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0xf

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    const/16 v11, 0xa

    .line 140
    .line 141
    if-lt v2, v11, :cond_7

    .line 142
    .line 143
    const/16 v11, 0xd

    .line 144
    .line 145
    if-le v2, v11, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    if-nez v10, :cond_9

    .line 149
    .line 150
    const/16 v11, 0xc

    .line 151
    .line 152
    if-lt v2, v11, :cond_7

    .line 153
    .line 154
    const/16 v11, 0xe

    .line 155
    .line 156
    if-gt v2, v11, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    .line 160
    .line 161
    aget v2, v7, v2

    .line 162
    .line 163
    :goto_5
    move v11, v2

    .line 164
    goto :goto_6

    .line 165
    :catch_0
    nop

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    aget v2, v3, v2

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/b0;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    iput v11, v0, Lcom/google/android/gms/internal/ads/b0;->e:I

    .line 173
    .line 174
    iget v2, v0, Lcom/google/android/gms/internal/ads/b0;->f:I

    .line 175
    .line 176
    if-ne v2, v13, :cond_c

    .line 177
    .line 178
    iput v11, v0, Lcom/google/android/gms/internal/ads/b0;->f:I

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    :goto_7
    :try_start_1
    const-string v1, "WB"

    .line 182
    .line 183
    const-string v3, "NB"

    .line 184
    .line 185
    if-eq v8, v10, :cond_a

    .line 186
    .line 187
    move-object v1, v3

    .line 188
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " frame type "

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    throw v1

    .line 213
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    :goto_8
    const/4 v1, -0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_c
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->i:Lcom/google/android/gms/internal/ads/Y;

    .line 233
    .line 234
    invoke-interface {v2, v1, v11, v8}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/WB;IZ)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ne v1, v13, :cond_d

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/b0;->e:I

    .line 242
    .line 243
    sub-int/2addr v2, v1

    .line 244
    iput v2, v0, Lcom/google/android/gms/internal/ads/b0;->e:I

    .line 245
    .line 246
    if-lez v2, :cond_e

    .line 247
    .line 248
    :goto_a
    const/4 v1, 0x0

    .line 249
    goto :goto_b

    .line 250
    :cond_e
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/b0;->i:Lcom/google/android/gms/internal/ads/Y;

    .line 251
    .line 252
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b0;->c:J

    .line 253
    .line 254
    iget v3, v0, Lcom/google/android/gms/internal/ads/b0;->d:I

    .line 255
    .line 256
    const/16 v17, 0x1

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-wide v15, v1

    .line 263
    move/from16 v18, v3

    .line 264
    .line 265
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 266
    .line 267
    .line 268
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b0;->c:J

    .line 269
    .line 270
    const-wide/16 v3, 0x4e20

    .line 271
    .line 272
    add-long/2addr v1, v3

    .line 273
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b0;->c:J

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->j:Lcom/google/android/gms/internal/ads/H;

    .line 277
    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/H;

    .line 282
    .line 283
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b0;->j:Lcom/google/android/gms/internal/ads/H;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b0;->g:Lcom/google/android/gms/internal/ads/PD;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 296
    .line 297
    .line 298
    :goto_c
    if-ne v1, v13, :cond_10

    .line 299
    .line 300
    return v13

    .line 301
    :cond_10
    return v12
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
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

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b0;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b0;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/b0;->e:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b0;->a(Lcom/google/android/gms/internal/ads/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->g:Lcom/google/android/gms/internal/ads/PD;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/PD;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->i:Lcom/google/android/gms/internal/ads/Y;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/F;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
