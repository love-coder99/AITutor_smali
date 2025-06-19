.class public final Lcom/google/android/gms/internal/ads/tx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/tx;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/tx;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/tx;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/tx;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/tx;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/tx;->g:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/tx;->h:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tx;->i:[S

    .line 31
    .line 32
    mul-int p1, p1, p2

    .line 33
    .line 34
    new-array p2, p1, [S

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 37
    .line 38
    new-array p2, p1, [S

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 41
    .line 42
    new-array p1, p1, [S

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->n:[S

    .line 45
    .line 46
    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int v7, v7, v6

    .line 22
    .line 23
    aget-short v6, p6, v3

    .line 24
    .line 25
    mul-int v6, v6, v5

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 14
    .line 15
    mul-int v7, v7, p2

    .line 16
    .line 17
    add-int v8, v7, v5

    .line 18
    .line 19
    aget-short v8, p1, v8

    .line 20
    .line 21
    add-int/2addr v7, p3

    .line 22
    add-int/2addr v7, v5

    .line 23
    aget-short v7, p1, v7

    .line 24
    .line 25
    sub-int/2addr v8, v7

    .line 26
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v1, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    move v1, v6

    .line 41
    :cond_1
    if-ge v5, v7, :cond_2

    .line 42
    .line 43
    move v3, p3

    .line 44
    :cond_2
    mul-int v5, v6, v2

    .line 45
    .line 46
    mul-int v7, v4, p3

    .line 47
    .line 48
    if-le v5, v7, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    if-le v5, v7, :cond_4

    .line 52
    .line 53
    move v2, p3

    .line 54
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    div-int/2addr v1, v3

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/tx;->u:I

    .line 59
    .line 60
    div-int/2addr v4, v2

    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/ads/tx;->v:I

    .line 62
    .line 63
    return v3
.end method

.method public final b([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/tx;->f([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 14
    .line 15
    mul-int v1, v1, v2

    .line 16
    .line 17
    mul-int v3, p3, v2

    .line 18
    .line 19
    mul-int p2, p2, v2

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 28
    .line 29
    return-void
.end method

.method public final c([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/tx;->h:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    mul-int v4, v4, p2

    .line 17
    .line 18
    mul-int v5, v5, v1

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    add-int/2addr v5, v2

    .line 22
    aget-short v4, p1, v5

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/2addr v3, v5

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->i:[S

    .line 30
    .line 31
    int-to-short v3, v3

    .line 32
    aput-short v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->c:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/tx;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->a:I

    .line 15
    .line 16
    iget v7, v0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    cmpl-double v10, v3, v5

    .line 21
    .line 22
    iget v5, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 23
    .line 24
    if-gtz v10, :cond_1

    .line 25
    .line 26
    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v6, v3, v10

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 37
    .line 38
    iget v4, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v8, v4}, Lcom/google/android/gms/internal/ads/tx;->b([SII)V

    .line 41
    .line 42
    .line 43
    iput v8, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 44
    .line 45
    :goto_0
    move/from16 v19, v1

    .line 46
    .line 47
    move/from16 v20, v5

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget v6, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 52
    .line 53
    iget v10, v0, Lcom/google/android/gms/internal/ads/tx;->h:I

    .line 54
    .line 55
    if-ge v6, v10, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v15, 0x0

    .line 59
    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/tx;->r:I

    .line 60
    .line 61
    if-lez v11, :cond_3

    .line 62
    .line 63
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 68
    .line 69
    invoke-virtual {v0, v12, v15, v11}, Lcom/google/android/gms/internal/ads/tx;->b([SII)V

    .line 70
    .line 71
    .line 72
    iget v12, v0, Lcom/google/android/gms/internal/ads/tx;->r:I

    .line 73
    .line 74
    sub-int/2addr v12, v11

    .line 75
    iput v12, v0, Lcom/google/android/gms/internal/ads/tx;->r:I

    .line 76
    .line 77
    add-int/2addr v15, v11

    .line 78
    move/from16 v19, v1

    .line 79
    .line 80
    move/from16 v20, v5

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 85
    .line 86
    const/16 v12, 0xfa0

    .line 87
    .line 88
    if-le v1, v12, :cond_4

    .line 89
    .line 90
    div-int/lit16 v12, v1, 0xfa0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v12, 0x1

    .line 94
    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/ads/tx;->g:I

    .line 95
    .line 96
    iget v14, v0, Lcom/google/android/gms/internal/ads/tx;->f:I

    .line 97
    .line 98
    if-ne v7, v9, :cond_5

    .line 99
    .line 100
    if-ne v12, v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v11, v15, v14, v13}, Lcom/google/android/gms/internal/ads/tx;->a([SIII)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    move/from16 v19, v1

    .line 107
    .line 108
    move/from16 v20, v5

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-virtual {v0, v11, v15, v12}, Lcom/google/android/gms/internal/ads/tx;->c([SII)V

    .line 112
    .line 113
    .line 114
    div-int v9, v13, v12

    .line 115
    .line 116
    move/from16 v19, v1

    .line 117
    .line 118
    div-int v1, v14, v12

    .line 119
    .line 120
    move/from16 v20, v5

    .line 121
    .line 122
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tx;->i:[S

    .line 123
    .line 124
    invoke-virtual {v0, v5, v8, v1, v9}, Lcom/google/android/gms/internal/ads/tx;->a([SIII)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v9, 0x1

    .line 129
    if-eq v12, v9, :cond_9

    .line 130
    .line 131
    mul-int v1, v1, v12

    .line 132
    .line 133
    mul-int/lit8 v12, v12, 0x4

    .line 134
    .line 135
    sub-int v9, v1, v12

    .line 136
    .line 137
    if-lt v9, v14, :cond_6

    .line 138
    .line 139
    move v14, v9

    .line 140
    :cond_6
    add-int/2addr v1, v12

    .line 141
    if-le v1, v13, :cond_7

    .line 142
    .line 143
    :goto_4
    const/4 v1, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v13, v1

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    if-ne v7, v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v11, v15, v14, v13}, Lcom/google/android/gms/internal/ads/tx;->a([SIII)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {v0, v11, v15, v1}, Lcom/google/android/gms/internal/ads/tx;->c([SII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5, v8, v14, v13}, Lcom/google/android/gms/internal/ads/tx;->a([SIII)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move v11, v1

    .line 163
    :goto_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->u:I

    .line 164
    .line 165
    iget v5, v0, Lcom/google/android/gms/internal/ads/tx;->v:I

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    iget v9, v0, Lcom/google/android/gms/internal/ads/tx;->s:I

    .line 170
    .line 171
    if-nez v9, :cond_a

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    mul-int/lit8 v12, v1, 0x3

    .line 175
    .line 176
    if-le v5, v12, :cond_b

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    add-int v5, v1, v1

    .line 180
    .line 181
    iget v12, v0, Lcom/google/android/gms/internal/ads/tx;->t:I

    .line 182
    .line 183
    mul-int/lit8 v12, v12, 0x3

    .line 184
    .line 185
    if-gt v5, v12, :cond_d

    .line 186
    .line 187
    :cond_c
    :goto_7
    move v9, v11

    .line 188
    :cond_d
    add-int v5, v15, v9

    .line 189
    .line 190
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->t:I

    .line 191
    .line 192
    iput v11, v0, Lcom/google/android/gms/internal/ads/tx;->s:I

    .line 193
    .line 194
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 195
    .line 196
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    cmpl-double v1, v3, v13

    .line 199
    .line 200
    int-to-double v13, v9

    .line 201
    if-lez v1, :cond_f

    .line 202
    .line 203
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 204
    .line 205
    add-double/2addr v11, v3

    .line 206
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 207
    .line 208
    cmpl-double v18, v3, v16

    .line 209
    .line 210
    if-ltz v18, :cond_e

    .line 211
    .line 212
    move/from16 v21, v9

    .line 213
    .line 214
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/tx;->w:D

    .line 215
    .line 216
    div-double/2addr v13, v11

    .line 217
    add-double/2addr v13, v8

    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    long-to-int v9, v8

    .line 223
    int-to-double v11, v9

    .line 224
    sub-double/2addr v13, v11

    .line 225
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/tx;->w:D

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move/from16 v21, v9

    .line 229
    .line 230
    sub-double v16, v16, v3

    .line 231
    .line 232
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/tx;->w:D

    .line 233
    .line 234
    mul-double v13, v13, v16

    .line 235
    .line 236
    div-double/2addr v13, v11

    .line 237
    add-double/2addr v13, v8

    .line 238
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    long-to-int v9, v8

    .line 243
    iput v9, v0, Lcom/google/android/gms/internal/ads/tx;->r:I

    .line 244
    .line 245
    int-to-double v8, v9

    .line 246
    sub-double/2addr v13, v8

    .line 247
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/tx;->w:D

    .line 248
    .line 249
    move/from16 v9, v21

    .line 250
    .line 251
    :goto_8
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 252
    .line 253
    iget v11, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 254
    .line 255
    invoke-virtual {v0, v8, v11, v9}, Lcom/google/android/gms/internal/ads/tx;->f([SII)[S

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 260
    .line 261
    iget v12, v0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 262
    .line 263
    iget v14, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 264
    .line 265
    move v11, v9

    .line 266
    move v8, v15

    .line 267
    move-object v15, v1

    .line 268
    move/from16 v16, v8

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    move/from16 v18, v5

    .line 273
    .line 274
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/tx;->d(II[SI[SI[SI)V

    .line 275
    .line 276
    .line 277
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 278
    .line 279
    add-int/2addr v1, v9

    .line 280
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 281
    .line 282
    add-int v9, v21, v9

    .line 283
    .line 284
    add-int/2addr v9, v8

    .line 285
    move v15, v9

    .line 286
    goto :goto_a

    .line 287
    :cond_f
    move/from16 v21, v9

    .line 288
    .line 289
    move v8, v15

    .line 290
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 291
    .line 292
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 293
    .line 294
    sub-double/2addr v15, v3

    .line 295
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 296
    .line 297
    cmpg-double v9, v3, v17

    .line 298
    .line 299
    if-gez v9, :cond_10

    .line 300
    .line 301
    mul-double v13, v13, v3

    .line 302
    .line 303
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/tx;->w:D

    .line 304
    .line 305
    div-double/2addr v13, v15

    .line 306
    add-double/2addr v13, v11

    .line 307
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    long-to-int v9, v11

    .line 312
    int-to-double v11, v9

    .line 313
    sub-double/2addr v13, v11

    .line 314
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/tx;->w:D

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    add-double v17, v3, v3

    .line 318
    .line 319
    add-double v17, v17, v11

    .line 320
    .line 321
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/tx;->w:D

    .line 322
    .line 323
    mul-double v13, v13, v17

    .line 324
    .line 325
    div-double/2addr v13, v15

    .line 326
    add-double/2addr v13, v11

    .line 327
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    long-to-int v9, v11

    .line 332
    iput v9, v0, Lcom/google/android/gms/internal/ads/tx;->r:I

    .line 333
    .line 334
    int-to-double v11, v9

    .line 335
    sub-double/2addr v13, v11

    .line 336
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/tx;->w:D

    .line 337
    .line 338
    move/from16 v9, v21

    .line 339
    .line 340
    :goto_9
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 341
    .line 342
    iget v12, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 343
    .line 344
    add-int v15, v21, v9

    .line 345
    .line 346
    invoke-virtual {v0, v11, v12, v15}, Lcom/google/android/gms/internal/ads/tx;->f([SII)[S

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 351
    .line 352
    mul-int v12, v8, v7

    .line 353
    .line 354
    iget v13, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 355
    .line 356
    mul-int v13, v13, v7

    .line 357
    .line 358
    mul-int v14, v21, v7

    .line 359
    .line 360
    invoke-static {v1, v12, v11, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    iget v12, v0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 364
    .line 365
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 366
    .line 367
    iget v11, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 368
    .line 369
    add-int v14, v11, v21

    .line 370
    .line 371
    move v11, v9

    .line 372
    move/from16 v21, v15

    .line 373
    .line 374
    move-object v15, v1

    .line 375
    move/from16 v16, v5

    .line 376
    .line 377
    move-object/from16 v17, v1

    .line 378
    .line 379
    move/from16 v18, v8

    .line 380
    .line 381
    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/tx;->d(II[SI[SI[SI)V

    .line 382
    .line 383
    .line 384
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 385
    .line 386
    add-int v1, v1, v21

    .line 387
    .line 388
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 389
    .line 390
    add-int v15, v8, v9

    .line 391
    .line 392
    :goto_a
    add-int v1, v15, v10

    .line 393
    .line 394
    if-le v1, v6, :cond_19

    .line 395
    .line 396
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 397
    .line 398
    sub-int/2addr v1, v15

    .line 399
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tx;->j:[S

    .line 400
    .line 401
    mul-int v15, v15, v7

    .line 402
    .line 403
    mul-int v4, v1, v7

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-static {v3, v15, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->k:I

    .line 410
    .line 411
    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->e:F

    .line 412
    .line 413
    mul-float v1, v1, v2

    .line 414
    .line 415
    const/high16 v2, 0x3f800000    # 1.0f

    .line 416
    .line 417
    cmpl-float v2, v1, v2

    .line 418
    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    iget v2, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 422
    .line 423
    move/from16 v5, v20

    .line 424
    .line 425
    if-ne v2, v5, :cond_11

    .line 426
    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :cond_11
    move/from16 v8, v19

    .line 430
    .line 431
    int-to-float v2, v8

    .line 432
    div-float/2addr v2, v1

    .line 433
    int-to-long v3, v8

    .line 434
    float-to-long v1, v2

    .line 435
    :goto_c
    const-wide/16 v8, 0x0

    .line 436
    .line 437
    cmp-long v6, v1, v8

    .line 438
    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    cmp-long v6, v3, v8

    .line 442
    .line 443
    if-eqz v6, :cond_12

    .line 444
    .line 445
    const-wide/16 v10, 0x2

    .line 446
    .line 447
    rem-long v12, v1, v10

    .line 448
    .line 449
    cmp-long v6, v12, v8

    .line 450
    .line 451
    if-nez v6, :cond_12

    .line 452
    .line 453
    rem-long v12, v3, v10

    .line 454
    .line 455
    cmp-long v6, v12, v8

    .line 456
    .line 457
    if-nez v6, :cond_12

    .line 458
    .line 459
    div-long/2addr v1, v10

    .line 460
    div-long/2addr v3, v10

    .line 461
    goto :goto_c

    .line 462
    :cond_12
    iget v6, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 463
    .line 464
    sub-int/2addr v6, v5

    .line 465
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tx;->n:[S

    .line 466
    .line 467
    iget v9, v0, Lcom/google/android/gms/internal/ads/tx;->o:I

    .line 468
    .line 469
    invoke-virtual {v0, v8, v9, v6}, Lcom/google/android/gms/internal/ads/tx;->f([SII)[S

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/tx;->n:[S

    .line 474
    .line 475
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 476
    .line 477
    mul-int v10, v5, v7

    .line 478
    .line 479
    iget v11, v0, Lcom/google/android/gms/internal/ads/tx;->o:I

    .line 480
    .line 481
    mul-int v11, v11, v7

    .line 482
    .line 483
    mul-int v12, v6, v7

    .line 484
    .line 485
    invoke-static {v9, v10, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    iput v5, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 489
    .line 490
    iget v5, v0, Lcom/google/android/gms/internal/ads/tx;->o:I

    .line 491
    .line 492
    add-int/2addr v5, v6

    .line 493
    iput v5, v0, Lcom/google/android/gms/internal/ads/tx;->o:I

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    :goto_d
    iget v6, v0, Lcom/google/android/gms/internal/ads/tx;->o:I

    .line 497
    .line 498
    add-int/lit8 v8, v6, -0x1

    .line 499
    .line 500
    if-ge v5, v8, :cond_17

    .line 501
    .line 502
    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/tx;->p:I

    .line 503
    .line 504
    const/4 v8, 0x1

    .line 505
    add-int/2addr v6, v8

    .line 506
    int-to-long v9, v6

    .line 507
    mul-long v11, v9, v1

    .line 508
    .line 509
    iget v13, v0, Lcom/google/android/gms/internal/ads/tx;->q:I

    .line 510
    .line 511
    int-to-long v13, v13

    .line 512
    mul-long v15, v13, v3

    .line 513
    .line 514
    cmp-long v17, v11, v15

    .line 515
    .line 516
    if-lez v17, :cond_14

    .line 517
    .line 518
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 519
    .line 520
    iget v9, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 521
    .line 522
    invoke-virtual {v0, v6, v9, v8}, Lcom/google/android/gms/internal/ads/tx;->f([SII)[S

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    :goto_f
    if-ge v6, v7, :cond_13

    .line 530
    .line 531
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tx;->l:[S

    .line 532
    .line 533
    iget v9, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 534
    .line 535
    mul-int v9, v9, v7

    .line 536
    .line 537
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tx;->n:[S

    .line 538
    .line 539
    mul-int v11, v5, v7

    .line 540
    .line 541
    add-int/2addr v11, v6

    .line 542
    aget-short v12, v10, v11

    .line 543
    .line 544
    add-int/2addr v11, v7

    .line 545
    aget-short v10, v10, v11

    .line 546
    .line 547
    iget v11, v0, Lcom/google/android/gms/internal/ads/tx;->q:I

    .line 548
    .line 549
    int-to-long v13, v11

    .line 550
    mul-long v13, v13, v3

    .line 551
    .line 552
    iget v11, v0, Lcom/google/android/gms/internal/ads/tx;->p:I

    .line 553
    .line 554
    move-wide v15, v3

    .line 555
    int-to-long v3, v11

    .line 556
    mul-long v3, v3, v1

    .line 557
    .line 558
    const/16 v17, 0x1

    .line 559
    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    move/from16 v17, v7

    .line 563
    .line 564
    move-object/from16 v18, v8

    .line 565
    .line 566
    int-to-long v7, v11

    .line 567
    mul-long v7, v7, v1

    .line 568
    .line 569
    int-to-long v11, v12

    .line 570
    move-wide/from16 v19, v1

    .line 571
    .line 572
    int-to-long v1, v10

    .line 573
    sub-long v3, v7, v3

    .line 574
    .line 575
    sub-long/2addr v7, v13

    .line 576
    sub-long v13, v3, v7

    .line 577
    .line 578
    mul-long v7, v7, v11

    .line 579
    .line 580
    mul-long v13, v13, v1

    .line 581
    .line 582
    add-long/2addr v13, v7

    .line 583
    div-long/2addr v13, v3

    .line 584
    long-to-int v1, v13

    .line 585
    add-int/2addr v9, v6

    .line 586
    int-to-short v1, v1

    .line 587
    aput-short v1, v18, v9

    .line 588
    .line 589
    add-int/lit8 v6, v6, 0x1

    .line 590
    .line 591
    move-wide v3, v15

    .line 592
    move/from16 v7, v17

    .line 593
    .line 594
    move-wide/from16 v1, v19

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_13
    move-wide/from16 v19, v1

    .line 598
    .line 599
    move-wide v15, v3

    .line 600
    move/from16 v17, v7

    .line 601
    .line 602
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->q:I

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    add-int/2addr v1, v7

    .line 606
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->q:I

    .line 607
    .line 608
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 609
    .line 610
    add-int/2addr v1, v7

    .line 611
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->m:I

    .line 612
    .line 613
    move/from16 v7, v17

    .line 614
    .line 615
    move-wide/from16 v1, v19

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_14
    move-wide/from16 v19, v1

    .line 619
    .line 620
    move-wide v15, v3

    .line 621
    move/from16 v17, v7

    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    iput v6, v0, Lcom/google/android/gms/internal/ads/tx;->p:I

    .line 625
    .line 626
    cmp-long v1, v9, v15

    .line 627
    .line 628
    if-nez v1, :cond_16

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->p:I

    .line 632
    .line 633
    cmp-long v2, v13, v19

    .line 634
    .line 635
    if-nez v2, :cond_15

    .line 636
    .line 637
    const/4 v9, 0x1

    .line 638
    goto :goto_10

    .line 639
    :cond_15
    const/4 v9, 0x0

    .line 640
    :goto_10
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 641
    .line 642
    .line 643
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->q:I

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_16
    const/4 v1, 0x0

    .line 647
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    move-wide v3, v15

    .line 650
    move/from16 v7, v17

    .line 651
    .line 652
    move-wide/from16 v1, v19

    .line 653
    .line 654
    goto/16 :goto_d

    .line 655
    .line 656
    :cond_17
    move/from16 v17, v7

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    if-eqz v8, :cond_18

    .line 660
    .line 661
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx;->n:[S

    .line 662
    .line 663
    sub-int/2addr v6, v8

    .line 664
    mul-int v7, v8, v17

    .line 665
    .line 666
    mul-int v6, v6, v17

    .line 667
    .line 668
    invoke-static {v2, v7, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    .line 670
    .line 671
    iget v1, v0, Lcom/google/android/gms/internal/ads/tx;->o:I

    .line 672
    .line 673
    sub-int/2addr v1, v8

    .line 674
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->o:I

    .line 675
    .line 676
    :cond_18
    :goto_12
    return-void

    .line 677
    :cond_19
    move/from16 v17, v7

    .line 678
    .line 679
    move/from16 v1, v19

    .line 680
    .line 681
    move/from16 v5, v20

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v9, 0x1

    .line 685
    goto/16 :goto_2
.end method

.method public final f([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/tx;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
