.class public final Lcom/google/android/gms/internal/ads/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fe0;

.field public final b:Lt2/j;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lcom/google/android/gms/internal/ads/c1;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/g6;->g:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/fe0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lt2/j;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->b:Lt2/j;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g6;->m:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/g6;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/g6;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/g6;->l:I

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/gms/internal/ads/g6;->h:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g6;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 37
    .line 38
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/g6;->h:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/g6;->h:I

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/g6;->l:I

    .line 47
    .line 48
    if-lt v2, v0, :cond_0

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g6;->m:J

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v2, v5

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g6;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/g6;->m:J

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    iget v9, p0, Lcom/google/android/gms/internal/ads/g6;->l:I

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g6;->m:J

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g6;->k:J

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g6;->m:J

    .line 84
    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/ads/g6;->h:I

    .line 86
    .line 87
    iput v4, p0, Lcom/google/android/gms/internal/ads/g6;->g:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, Lcom/google/android/gms/internal/ads/g6;->h:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/gms/internal/ads/g6;->h:I

    .line 106
    .line 107
    invoke-virtual {p1, v7, v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 108
    .line 109
    .line 110
    iget v5, p0, Lcom/google/android/gms/internal/ads/g6;->h:I

    .line 111
    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Lcom/google/android/gms/internal/ads/g6;->h:I

    .line 114
    .line 115
    if-lt v5, v6, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g6;->b:Lt2/j;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lt2/j;->a(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iput v4, p0, Lcom/google/android/gms/internal/ads/g6;->h:I

    .line 133
    .line 134
    iput v1, p0, Lcom/google/android/gms/internal/ads/g6;->g:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    iget v0, v5, Lt2/j;->b:I

    .line 139
    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/ads/g6;->l:I

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g6;->i:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget v0, v5, Lt2/j;->f:I

    .line 147
    .line 148
    int-to-long v7, v0

    .line 149
    iget v0, v5, Lt2/j;->c:I

    .line 150
    .line 151
    const-wide/32 v9, 0xf4240

    .line 152
    .line 153
    .line 154
    mul-long v7, v7, v9

    .line 155
    .line 156
    int-to-long v9, v0

    .line 157
    div-long/2addr v7, v9

    .line 158
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/g6;->k:J

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g6;->f:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v5, Lt2/j;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v7, 0x1000

    .line 177
    .line 178
    iput v7, v0, Lcom/google/android/gms/internal/ads/br1;->m:I

    .line 179
    .line 180
    iget v7, v5, Lt2/j;->d:I

    .line 181
    .line 182
    iput v7, v0, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 183
    .line 184
    iget v5, v5, Lt2/j;->c:I

    .line 185
    .line 186
    iput v5, v0, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 187
    .line 188
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g6;->c:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget v5, p0, Lcom/google/android/gms/internal/ads/g6;->d:I

    .line 193
    .line 194
    iput v5, v0, Lcom/google/android/gms/internal/ads/br1;->f:I

    .line 195
    .line 196
    new-instance v5, Lcom/google/android/gms/internal/ads/r;

    .line 197
    .line 198
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 202
    .line 203
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g6;->i:Z

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 212
    .line 213
    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 214
    .line 215
    .line 216
    iput v2, p0, Lcom/google/android/gms/internal/ads/g6;->g:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 221
    .line 222
    iget v5, p1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 223
    .line 224
    iget v6, p1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 225
    .line 226
    :goto_2
    if-ge v5, v6, :cond_9

    .line 227
    .line 228
    add-int/lit8 v7, v5, 0x1

    .line 229
    .line 230
    aget-byte v8, v0, v5

    .line 231
    .line 232
    and-int/lit16 v9, v8, 0xff

    .line 233
    .line 234
    const/16 v10, 0xff

    .line 235
    .line 236
    if-ne v9, v10, :cond_6

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const/4 v9, 0x0

    .line 241
    :goto_3
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/g6;->j:Z

    .line 242
    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    and-int/lit16 v8, v8, 0xe0

    .line 246
    .line 247
    const/16 v10, 0xe0

    .line 248
    .line 249
    if-ne v8, v10, :cond_7

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const/4 v8, 0x0

    .line 254
    :goto_4
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/g6;->j:Z

    .line 255
    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 259
    .line 260
    .line 261
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/g6;->j:Z

    .line 262
    .line 263
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 264
    .line 265
    aget-byte v0, v0, v5

    .line 266
    .line 267
    aput-byte v0, v3, v1

    .line 268
    .line 269
    iput v2, p0, Lcom/google/android/gms/internal/ads/g6;->h:I

    .line 270
    .line 271
    iput v1, p0, Lcom/google/android/gms/internal/ads/g6;->g:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    move v5, v7

    .line 276
    goto :goto_2

    .line 277
    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ly2/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ly2/w;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Ly2/w;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 22
    .line 23
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g6;->m:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g6;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g6;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g6;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g6;->m:J

    return-void
.end method
