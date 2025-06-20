.class public final Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/s;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/s;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/s;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/s;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/s;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/s;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/s;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/s;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/s;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/s;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/s;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    and-int/2addr v6, v3

    .line 16
    add-int/lit8 v9, v6, 0x1

    .line 17
    .line 18
    if-eq v9, v3, :cond_3

    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v7, v7, 0x1f

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    if-ge v10, v7, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 44
    .line 45
    sget-object v14, Lcom/google/android/gms/internal/ads/Xg;->a:[B

    .line 46
    .line 47
    add-int/lit8 v14, v11, 0x4

    .line 48
    .line 49
    new-array v14, v14, [B

    .line 50
    .line 51
    sget-object v15, Lcom/google/android/gms/internal/ads/Xg;->a:[B

    .line 52
    .line 53
    invoke-static {v15, v2, v14, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v13, v12, v14, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/2addr v10, v5

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-ge v11, v10, :cond_1

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget v13, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 84
    .line 85
    sget-object v15, Lcom/google/android/gms/internal/ads/Xg;->a:[B

    .line 86
    .line 87
    add-int/lit8 v15, v12, 0x4

    .line 88
    .line 89
    new-array v15, v15, [B

    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/Xg;->a:[B

    .line 92
    .line 93
    invoke-static {v3, v2, v15, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v13, v15, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/2addr v11, v5

    .line 103
    const/4 v3, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-lez v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [B

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, [B

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    add-int/2addr v6, v1

    .line 121
    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/ads/Tq;->c0(II[B)Lcom/google/android/gms/internal/ads/Eq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v3, v0, Lcom/google/android/gms/internal/ads/Eq;->e:I

    .line 126
    .line 127
    iget v4, v0, Lcom/google/android/gms/internal/ads/Eq;->f:I

    .line 128
    .line 129
    iget v6, v0, Lcom/google/android/gms/internal/ads/Eq;->h:I

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x8

    .line 132
    .line 133
    iget v7, v0, Lcom/google/android/gms/internal/ads/Eq;->i:I

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    iget v10, v0, Lcom/google/android/gms/internal/ads/Eq;->j:I

    .line 138
    .line 139
    iget v11, v0, Lcom/google/android/gms/internal/ads/Eq;->k:I

    .line 140
    .line 141
    iget v12, v0, Lcom/google/android/gms/internal/ads/Eq;->l:I

    .line 142
    .line 143
    iget v13, v0, Lcom/google/android/gms/internal/ads/Eq;->m:I

    .line 144
    .line 145
    iget v14, v0, Lcom/google/android/gms/internal/ads/Eq;->g:F

    .line 146
    .line 147
    iget v15, v0, Lcom/google/android/gms/internal/ads/Eq;->a:I

    .line 148
    .line 149
    iget v1, v0, Lcom/google/android/gms/internal/ads/Eq;->b:I

    .line 150
    .line 151
    iget v0, v0, Lcom/google/android/gms/internal/ads/Eq;->c:I

    .line 152
    .line 153
    sget-object v18, Lcom/google/android/gms/internal/ads/Xg;->a:[B

    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v5, 0x3

    .line 168
    new-array v5, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v15, v5, v2

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    aput-object v1, v5, v2

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    aput-object v0, v5, v1

    .line 177
    .line 178
    const-string v0, "avc1.%02X%02X%02X"

    .line 179
    .line 180
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v19, v0

    .line 185
    .line 186
    move v15, v11

    .line 187
    move/from16 v16, v12

    .line 188
    .line 189
    move/from16 v17, v13

    .line 190
    .line 191
    move/from16 v18, v14

    .line 192
    .line 193
    move v11, v4

    .line 194
    move v12, v6

    .line 195
    move v13, v7

    .line 196
    move v14, v10

    .line 197
    move v10, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const/4 v0, -0x1

    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    const/4 v10, -0x1

    .line 208
    const/4 v11, -0x1

    .line 209
    const/4 v12, -0x1

    .line 210
    const/4 v13, -0x1

    .line 211
    const/4 v14, -0x1

    .line 212
    const/4 v15, -0x1

    .line 213
    const/16 v16, -0x1

    .line 214
    .line 215
    const/16 v17, 0x10

    .line 216
    .line 217
    const/high16 v18, 0x3f800000    # 1.0f

    .line 218
    .line 219
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    .line 220
    .line 221
    move-object v7, v0

    .line 222
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method
