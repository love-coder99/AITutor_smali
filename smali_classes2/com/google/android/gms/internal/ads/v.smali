.class public final Lcom/google/android/gms/internal/ads/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/v;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/v;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/v;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/v;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/v;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/v;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/v;->i:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/v;->j:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/v;->k:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/v;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x1f

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, v0, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 42
    .line 43
    sget-object v12, Lcom/google/android/gms/internal/ads/g40;->a:[B

    .line 44
    .line 45
    add-int/lit8 v12, v9, 0x4

    .line 46
    .line 47
    new-array v12, v12, [B

    .line 48
    .line 49
    sget-object v13, Lcom/google/android/gms/internal/ads/g40;->a:[B

    .line 50
    .line 51
    invoke-static {v13, v7, v12, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v10, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    if-ge v9, v8, :cond_1

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget v11, v0, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 83
    .line 84
    sget-object v13, Lcom/google/android/gms/internal/ads/g40;->a:[B

    .line 85
    .line 86
    add-int/lit8 v13, v10, 0x4

    .line 87
    .line 88
    new-array v13, v13, [B

    .line 89
    .line 90
    sget-object v14, Lcom/google/android/gms/internal/ads/g40;->a:[B

    .line 91
    .line 92
    invoke-static {v14, v7, v13, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v11, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-lez v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [B

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [B

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    const/4 v4, 0x2

    .line 120
    add-int/2addr v2, v4

    .line 121
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ru0;->e(II[B)Lcom/google/android/gms/internal/ads/au0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, v0, Lcom/google/android/gms/internal/ads/au0;->e:I

    .line 126
    .line 127
    iget v2, v0, Lcom/google/android/gms/internal/ads/au0;->f:I

    .line 128
    .line 129
    iget v8, v0, Lcom/google/android/gms/internal/ads/au0;->h:I

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x8

    .line 132
    .line 133
    iget v9, v0, Lcom/google/android/gms/internal/ads/au0;->i:I

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x8

    .line 136
    .line 137
    iget v10, v0, Lcom/google/android/gms/internal/ads/au0;->j:I

    .line 138
    .line 139
    iget v11, v0, Lcom/google/android/gms/internal/ads/au0;->k:I

    .line 140
    .line 141
    iget v12, v0, Lcom/google/android/gms/internal/ads/au0;->l:I

    .line 142
    .line 143
    iget v13, v0, Lcom/google/android/gms/internal/ads/au0;->m:I

    .line 144
    .line 145
    iget v14, v0, Lcom/google/android/gms/internal/ads/au0;->g:F

    .line 146
    .line 147
    iget v15, v0, Lcom/google/android/gms/internal/ads/au0;->a:I

    .line 148
    .line 149
    iget v4, v0, Lcom/google/android/gms/internal/ads/au0;->b:I

    .line 150
    .line 151
    iget v0, v0, Lcom/google/android/gms/internal/ads/au0;->c:I

    .line 152
    .line 153
    sget-object v16, Lcom/google/android/gms/internal/ads/g40;->a:[B

    .line 154
    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v3, v7

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v7, 0x1

    .line 168
    aput-object v4, v3, v7

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v4, 0x2

    .line 175
    aput-object v0, v3, v4

    .line 176
    .line 177
    const-string v0, "avc1.%02X%02X%02X"

    .line 178
    .line 179
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    move v7, v1

    .line 186
    move v15, v14

    .line 187
    move v14, v13

    .line 188
    move v13, v12

    .line 189
    move v12, v11

    .line 190
    move v11, v10

    .line 191
    move v10, v9

    .line 192
    move v9, v8

    .line 193
    move v8, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const/4 v0, -0x1

    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/high16 v3, 0x3f800000    # 1.0f

    .line 200
    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    const/4 v7, -0x1

    .line 204
    const/4 v8, -0x1

    .line 205
    const/4 v9, -0x1

    .line 206
    const/4 v10, -0x1

    .line 207
    const/4 v11, -0x1

    .line 208
    const/4 v12, -0x1

    .line 209
    const/4 v13, -0x1

    .line 210
    const/16 v14, 0x10

    .line 211
    .line 212
    const/high16 v15, 0x3f800000    # 1.0f

    .line 213
    .line 214
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/v;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method
