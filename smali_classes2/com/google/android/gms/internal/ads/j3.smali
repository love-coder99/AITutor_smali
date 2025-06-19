.class public final Lcom/google/android/gms/internal/ads/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/internal/ads/zzagv;

.field public final a:Lcom/google/android/gms/internal/ads/e4;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/fe0;

.field public final d:Lcom/google/android/gms/internal/ads/fe0;

.field public final e:Lcom/google/android/gms/internal/ads/fe0;

.field public final f:Lcom/google/android/gms/internal/ads/fe0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/l3;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/zzfxn;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/fe0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/l0;

.field public w:[Lcom/google/android/gms/internal/ads/i3;

.field public x:[[J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->K8:Lcom/google/android/gms/internal/ads/gd1;

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/j3;-><init>(ILcom/google/android/gms/internal/ads/gd1;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/gd1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j3;->a:Lcom/google/android/gms/internal/ads/e4;

    iput p1, p0, Lcom/google/android/gms/internal/ads/j3;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j3;->j:Lcom/google/android/gms/internal/ads/zzfxn;

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->h:Lcom/google/android/gms/internal/ads/l3;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->i:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->f:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/ru0;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->d:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->e:Lcom/google/android/gms/internal/ads/fe0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j3;->p:I

    sget-object p1, Lcom/google/android/gms/internal/ads/l0;->J8:Lfi/h;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->v:Lcom/google/android/gms/internal/ads/l0;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/i3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->w:[Lcom/google/android/gms/internal/ads/i3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j3;->t:Z

    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final J1(J)Lcom/google/android/gms/internal/ads/v0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j3;->w:[Lcom/google/android/gms/internal/ads/i3;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/x0;->c:Lcom/google/android/gms/internal/ads/x0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/v0;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/j3;->y:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p3;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/bj0;->j([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/p3;->g:[I

    .line 38
    .line 39
    aget v11, v11, v4

    .line 40
    .line 41
    and-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, -0x1

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p3;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/v0;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/p3;->f:[J

    .line 66
    .line 67
    aget-wide v11, v5, v4

    .line 68
    .line 69
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/p3;->c:[J

    .line 70
    .line 71
    aget-wide v14, v13, v4

    .line 72
    .line 73
    cmp-long v16, v11, v1

    .line 74
    .line 75
    if-gez v16, :cond_5

    .line 76
    .line 77
    iget v8, v3, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 78
    .line 79
    add-int/2addr v8, v7

    .line 80
    if-ge v4, v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p3;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v7, :cond_5

    .line 87
    .line 88
    if-eq v1, v4, :cond_5

    .line 89
    .line 90
    aget-wide v2, v5, v1

    .line 91
    .line 92
    aget-wide v8, v13, v1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide/16 v8, -0x1

    .line 101
    .line 102
    :goto_2
    move-wide v3, v2

    .line 103
    move-wide v1, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide/16 v8, -0x1

    .line 116
    .line 117
    :goto_3
    move-wide v11, v14

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j3;->w:[Lcom/google/android/gms/internal/ads/i3;

    .line 120
    .line 121
    array-length v14, v13

    .line 122
    if-ge v5, v14, :cond_11

    .line 123
    .line 124
    iget v14, v0, Lcom/google/android/gms/internal/ads/j3;->y:I

    .line 125
    .line 126
    if-eq v5, v14, :cond_10

    .line 127
    .line 128
    aget-object v13, v13, v5

    .line 129
    .line 130
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 131
    .line 132
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/p3;->f:[J

    .line 133
    .line 134
    invoke-static {v14, v1, v2, v6}, Lcom/google/android/gms/internal/ads/bj0;->j([JJZ)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    :goto_5
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/p3;->g:[I

    .line 139
    .line 140
    if-ltz v14, :cond_8

    .line 141
    .line 142
    aget v16, v6, v14

    .line 143
    .line 144
    and-int/lit8 v16, v16, 0x1

    .line 145
    .line 146
    if-eqz v16, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/4 v14, -0x1

    .line 153
    :goto_6
    if-ne v14, v7, :cond_9

    .line 154
    .line 155
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/p3;->a(J)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    :cond_9
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/p3;->c:[J

    .line 160
    .line 161
    if-ne v14, v7, :cond_a

    .line 162
    .line 163
    move-wide/from16 p1, v8

    .line 164
    .line 165
    :goto_7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move-wide/from16 p1, v8

    .line 172
    .line 173
    aget-wide v7, v10, v14

    .line 174
    .line 175
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    goto :goto_7

    .line 180
    :goto_8
    cmp-long v9, v3, v7

    .line 181
    .line 182
    if-eqz v9, :cond_f

    .line 183
    .line 184
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/p3;->f:[J

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/bj0;->j([JJZ)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    :goto_9
    if-ltz v7, :cond_c

    .line 192
    .line 193
    aget v9, v6, v7

    .line 194
    .line 195
    and-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    const/4 v6, -0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    const/4 v6, -0x1

    .line 205
    const/4 v7, -0x1

    .line 206
    :goto_a
    if-ne v7, v6, :cond_d

    .line 207
    .line 208
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/ads/p3;->a(J)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    :cond_d
    if-ne v7, v6, :cond_e

    .line 213
    .line 214
    move-wide/from16 v9, p1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_e
    aget-wide v9, v10, v7

    .line 218
    .line 219
    move-wide/from16 v13, p1

    .line 220
    .line 221
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    :goto_b
    move-wide v13, v9

    .line 226
    goto :goto_d

    .line 227
    :cond_f
    move-wide/from16 v13, p1

    .line 228
    .line 229
    :goto_c
    const/4 v6, -0x1

    .line 230
    const/4 v8, 0x0

    .line 231
    goto :goto_d

    .line 232
    :cond_10
    move-wide v13, v8

    .line 233
    goto :goto_c

    .line 234
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    move-wide v8, v13

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, -0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_11
    move-wide v13, v8

    .line 241
    new-instance v5, Lcom/google/android/gms/internal/ads/x0;

    .line 242
    .line 243
    invoke-direct {v5, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJ)V

    .line 244
    .line 245
    .line 246
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmp-long v6, v3, v1

    .line 252
    .line 253
    if-nez v6, :cond_12

    .line 254
    .line 255
    new-instance v1, Lcom/google/android/gms/internal/ads/v0;

    .line 256
    .line 257
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/x0;

    .line 262
    .line 263
    invoke-direct {v1, v3, v4, v13, v14}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJ)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/google/android/gms/internal/ads/v0;

    .line 267
    .line 268
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v2

    .line 272
    :goto_e
    return-object v1
.end method

.method public final b(J)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j3;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_68

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/kl0;->c:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_68

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/kl0;

    .line 30
    .line 31
    iget v2, v5, Landroidx/room/y;->b:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_67

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/kl0;->n(I)Lcom/google/android/gms/internal/ads/kl0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const v7, 0x68646c72    # 4.3148E24f

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    const/16 v9, 0x10

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    const v11, 0x64617461

    .line 59
    .line 60
    .line 61
    const/16 v12, 0xc

    .line 62
    .line 63
    const v13, 0x696c7374

    .line 64
    .line 65
    .line 66
    const/4 v15, -0x1

    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    sget-object v16, Lcom/google/android/gms/internal/ads/b3;->a:[B

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v14, 0x6b657973

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    if-eqz v14, :cond_8

    .line 89
    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 93
    .line 94
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v9, 0x6d647461

    .line 102
    .line 103
    .line 104
    if-eq v4, v9, :cond_1

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_1
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 109
    .line 110
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    new-array v14, v9, [Ljava/lang/String;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_1
    if-ge v12, v9, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v13, v20, -0x8

    .line 130
    .line 131
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {v4, v13, v7}, Lcom/google/android/gms/internal/ads/fe0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    aput-object v7, v14, v12

    .line 138
    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    const v7, 0x68646c72    # 4.3148E24f

    .line 142
    .line 143
    .line 144
    const v13, 0x696c7374

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-le v7, v8, :cond_7

    .line 163
    .line 164
    iget v7, v4, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    add-int/2addr v12, v7

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v7, v15

    .line 176
    if-ltz v7, :cond_5

    .line 177
    .line 178
    if-ge v7, v9, :cond_5

    .line 179
    .line 180
    aget-object v7, v14, v7

    .line 181
    .line 182
    :goto_3
    iget v13, v4, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 183
    .line 184
    if-ge v13, v12, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 187
    .line 188
    .line 189
    move-result v22

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-ne v15, v11, :cond_3

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    add-int/lit8 v11, v22, -0x10

    .line 205
    .line 206
    new-array v10, v11, [B

    .line 207
    .line 208
    invoke-virtual {v4, v3, v11, v10}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 209
    .line 210
    .line 211
    new-instance v11, Lcom/google/android/gms/internal/ads/zzem;

    .line 212
    .line 213
    invoke-direct {v11, v7, v10, v15, v13}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;[BII)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    add-int v13, v13, v22

    .line 218
    .line 219
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x4

    .line 223
    const v11, 0x64617461

    .line 224
    .line 225
    .line 226
    const/4 v15, -0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/4 v11, 0x0

    .line 229
    :goto_4
    if-eqz v11, :cond_6

    .line 230
    .line 231
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    const-string v10, "Skipped metadata with unknown key index: "

    .line 236
    .line 237
    invoke-static {v10, v7}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_5
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x4

    .line 244
    const v11, 0x64617461

    .line 245
    .line 246
    .line 247
    const/4 v15, -0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    new-instance v4, Lcom/google/android/gms/internal/ads/zzay;

    .line 256
    .line 257
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 262
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iget v6, v1, Lcom/google/android/gms/internal/ads/j3;->A:I

    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    if-ne v6, v14, :cond_9

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    const/4 v11, 0x0

    .line 275
    :goto_8
    new-instance v15, Lcom/google/android/gms/internal/ads/r0;

    .line 276
    .line 277
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/r0;-><init>()V

    .line 278
    .line 279
    .line 280
    const v6, 0x75647461

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    if-eqz v6, :cond_4e

    .line 293
    .line 294
    sget-object v7, Lcom/google/android/gms/internal/ads/b3;->a:[B

    .line 295
    .line 296
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 297
    .line 298
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lcom/google/android/gms/internal/ads/zzay;

    .line 302
    .line 303
    new-array v12, v3, [Lcom/google/android/gms/internal/ads/zzax;

    .line 304
    .line 305
    invoke-direct {v7, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-lt v12, v8, :cond_4d

    .line 313
    .line 314
    iget v12, v6, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 317
    .line 318
    .line 319
    move-result v25

    .line 320
    add-int v9, v25, v12

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-ne v10, v2, :cond_3c

    .line 327
    .line 328
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 332
    .line 333
    .line 334
    iget v10, v6, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 335
    .line 336
    const/4 v12, 0x4

    .line 337
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    const v2, 0x68646c72    # 4.3148E24f

    .line 345
    .line 346
    .line 347
    if-eq v12, v2, :cond_a

    .line 348
    .line 349
    add-int/lit8 v10, v10, 0x4

    .line 350
    .line 351
    :cond_a
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 352
    .line 353
    .line 354
    :goto_a
    iget v10, v6, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 355
    .line 356
    if-ge v10, v9, :cond_3b

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    add-int/2addr v12, v10

    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const v3, 0x696c7374

    .line 368
    .line 369
    .line 370
    if-ne v2, v3, :cond_3a

    .line 371
    .line 372
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_b
    iget v10, v6, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 384
    .line 385
    if-ge v10, v12, :cond_38

    .line 386
    .line 387
    const-string v3, "Skipped unknown metadata entry: "

    .line 388
    .line 389
    const-string v8, "Unrecognized cover art flags: "

    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 392
    .line 393
    .line 394
    move-result v26

    .line 395
    add-int v10, v26, v10

    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    move-object/from16 v27, v0

    .line 402
    .line 403
    shr-int/lit8 v0, v14, 0x18

    .line 404
    .line 405
    and-int/lit16 v0, v0, 0xff

    .line 406
    .line 407
    move-object/from16 v28, v13

    .line 408
    .line 409
    const/16 v13, 0xa9

    .line 410
    .line 411
    const v29, 0xffffff

    .line 412
    .line 413
    .line 414
    move-object/from16 v30, v4

    .line 415
    .line 416
    const-string v4, "TCON"

    .line 417
    .line 418
    if-eq v0, v13, :cond_b

    .line 419
    .line 420
    const/16 v13, 0xfd

    .line 421
    .line 422
    if-ne v0, v13, :cond_c

    .line 423
    .line 424
    :cond_b
    move/from16 v31, v11

    .line 425
    .line 426
    goto/16 :goto_14

    .line 427
    .line 428
    :cond_c
    const v0, 0x676e7265

    .line 429
    .line 430
    .line 431
    if-ne v14, v0, :cond_f

    .line 432
    .line 433
    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vb;->r(Lcom/google/android/gms/internal/ads/fe0;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/4 v3, -0x1

    .line 438
    add-int/2addr v0, v3

    .line 439
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e2;->a(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagq;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-direct {v3, v4, v8, v0}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 453
    .line 454
    .line 455
    :goto_c
    move/from16 v31, v11

    .line 456
    .line 457
    :goto_d
    const v8, 0x64617461

    .line 458
    .line 459
    .line 460
    goto/16 :goto_19

    .line 461
    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto/16 :goto_1a

    .line 464
    .line 465
    :cond_d
    const-string v0, "Failed to parse standard genre code"

    .line 466
    .line 467
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_e
    move/from16 v31, v11

    .line 471
    .line 472
    :cond_e
    :goto_f
    const/4 v3, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_f
    const v0, 0x6469736b

    .line 475
    .line 476
    .line 477
    if-ne v14, v0, :cond_10

    .line 478
    .line 479
    const-string v3, "TPOS"

    .line 480
    .line 481
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/vb;->U(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    goto :goto_c

    .line 486
    :cond_10
    const v0, 0x74726b6e

    .line 487
    .line 488
    .line 489
    if-ne v14, v0, :cond_11

    .line 490
    .line 491
    const-string v3, "TRCK"

    .line 492
    .line 493
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/vb;->U(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_c

    .line 498
    :cond_11
    const v0, 0x746d706f

    .line 499
    .line 500
    .line 501
    if-ne v14, v0, :cond_12

    .line 502
    .line 503
    const-string v3, "TBPM"

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v13, 0x1

    .line 507
    invoke-static {v0, v3, v6, v13, v4}, Lcom/google/android/gms/internal/ads/vb;->K(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_c

    .line 512
    :cond_12
    const/4 v13, 0x1

    .line 513
    const v0, 0x6370696c

    .line 514
    .line 515
    .line 516
    if-ne v14, v0, :cond_13

    .line 517
    .line 518
    const-string v3, "TCMP"

    .line 519
    .line 520
    invoke-static {v0, v3, v6, v13, v13}, Lcom/google/android/gms/internal/ads/vb;->K(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    goto :goto_c

    .line 525
    :cond_13
    const v0, 0x636f7672

    .line 526
    .line 527
    .line 528
    if-ne v14, v0, :cond_18

    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const v4, 0x64617461

    .line 539
    .line 540
    .line 541
    if-ne v3, v4, :cond_17

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    and-int v3, v3, v29

    .line 548
    .line 549
    const/16 v4, 0xd

    .line 550
    .line 551
    if-ne v3, v4, :cond_14

    .line 552
    .line 553
    const-string v4, "image/jpeg"

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_14
    const/16 v4, 0xe

    .line 557
    .line 558
    if-ne v3, v4, :cond_15

    .line 559
    .line 560
    const-string v3, "image/png"

    .line 561
    .line 562
    move-object v4, v3

    .line 563
    const/16 v3, 0xe

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_15
    const/4 v4, 0x0

    .line 567
    :goto_10
    if-nez v4, :cond_16

    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_16
    const/4 v3, 0x4

    .line 586
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v0, v0, -0x10

    .line 590
    .line 591
    new-array v3, v0, [B

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-virtual {v6, v8, v0, v3}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    .line 598
    .line 599
    const/4 v8, 0x3

    .line 600
    const/4 v13, 0x0

    .line 601
    invoke-direct {v0, v4, v13, v8, v3}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 602
    .line 603
    .line 604
    move-object v3, v0

    .line 605
    goto/16 :goto_c

    .line 606
    .line 607
    :cond_17
    const/4 v8, 0x3

    .line 608
    const/4 v13, 0x0

    .line 609
    const-string v0, "Failed to parse cover art attribute"

    .line 610
    .line 611
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move/from16 v31, v11

    .line 615
    .line 616
    move-object v3, v13

    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_18
    const/4 v8, 0x3

    .line 620
    const/4 v13, 0x0

    .line 621
    const v0, 0x61415254

    .line 622
    .line 623
    .line 624
    if-ne v14, v0, :cond_19

    .line 625
    .line 626
    const-string v3, "TPE2"

    .line 627
    .line 628
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :cond_19
    const v0, 0x736f6e6d

    .line 635
    .line 636
    .line 637
    if-ne v14, v0, :cond_1a

    .line 638
    .line 639
    const-string v3, "TSOT"

    .line 640
    .line 641
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :cond_1a
    const v0, 0x736f616c

    .line 648
    .line 649
    .line 650
    if-ne v14, v0, :cond_1b

    .line 651
    .line 652
    const-string v3, "TSOA"

    .line 653
    .line 654
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :cond_1b
    const v0, 0x736f6172

    .line 661
    .line 662
    .line 663
    if-ne v14, v0, :cond_1c

    .line 664
    .line 665
    const-string v3, "TSOP"

    .line 666
    .line 667
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_1c
    const v0, 0x736f6161

    .line 674
    .line 675
    .line 676
    if-ne v14, v0, :cond_1d

    .line 677
    .line 678
    const-string v3, "TSO2"

    .line 679
    .line 680
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :cond_1d
    const v0, 0x736f636f

    .line 687
    .line 688
    .line 689
    if-ne v14, v0, :cond_1e

    .line 690
    .line 691
    const-string v3, "TSOC"

    .line 692
    .line 693
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :cond_1e
    const v0, 0x72746e67

    .line 700
    .line 701
    .line 702
    if-ne v14, v0, :cond_1f

    .line 703
    .line 704
    const-string v3, "ITUNESADVISORY"

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-static {v0, v3, v6, v4, v4}, Lcom/google/android/gms/internal/ads/vb;->K(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :cond_1f
    const/4 v4, 0x0

    .line 714
    const v0, 0x70676170

    .line 715
    .line 716
    .line 717
    if-ne v14, v0, :cond_20

    .line 718
    .line 719
    const-string v3, "ITUNESGAPLESS"

    .line 720
    .line 721
    const/4 v14, 0x1

    .line 722
    invoke-static {v0, v3, v6, v4, v14}, Lcom/google/android/gms/internal/ads/vb;->K(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    goto/16 :goto_c

    .line 727
    .line 728
    :cond_20
    const v0, 0x736f736e

    .line 729
    .line 730
    .line 731
    if-ne v14, v0, :cond_21

    .line 732
    .line 733
    const-string v3, "TVSHOWSORT"

    .line 734
    .line 735
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    goto/16 :goto_c

    .line 740
    .line 741
    :cond_21
    const v0, 0x74767368

    .line 742
    .line 743
    .line 744
    if-ne v14, v0, :cond_22

    .line 745
    .line 746
    const-string v3, "TVSHOW"

    .line 747
    .line 748
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :cond_22
    const v0, 0x2d2d2d2d

    .line 755
    .line 756
    .line 757
    if-ne v14, v0, :cond_29

    .line 758
    .line 759
    move-object v0, v13

    .line 760
    move-object v3, v0

    .line 761
    const/4 v4, -0x1

    .line 762
    const/4 v14, -0x1

    .line 763
    :goto_11
    iget v8, v6, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 764
    .line 765
    if-ge v8, v10, :cond_27

    .line 766
    .line 767
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 768
    .line 769
    .line 770
    move-result v17

    .line 771
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    move/from16 v29, v8

    .line 776
    .line 777
    const/4 v8, 0x4

    .line 778
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 779
    .line 780
    .line 781
    const v8, 0x6d65616e

    .line 782
    .line 783
    .line 784
    if-ne v13, v8, :cond_23

    .line 785
    .line 786
    add-int/lit8 v0, v17, -0xc

    .line 787
    .line 788
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fe0;->a(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_12
    const/4 v13, 0x0

    .line 793
    goto :goto_11

    .line 794
    :cond_23
    add-int/lit8 v8, v17, -0xc

    .line 795
    .line 796
    move/from16 v31, v11

    .line 797
    .line 798
    const v11, 0x6e616d65

    .line 799
    .line 800
    .line 801
    if-ne v13, v11, :cond_24

    .line 802
    .line 803
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fe0;->a(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :goto_13
    move/from16 v11, v31

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_24
    const v11, 0x64617461

    .line 811
    .line 812
    .line 813
    if-ne v13, v11, :cond_25

    .line 814
    .line 815
    move/from16 v14, v17

    .line 816
    .line 817
    :cond_25
    if-ne v13, v11, :cond_26

    .line 818
    .line 819
    move/from16 v4, v29

    .line 820
    .line 821
    :cond_26
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_27
    move/from16 v31, v11

    .line 826
    .line 827
    if-eqz v0, :cond_e

    .line 828
    .line 829
    if-eqz v3, :cond_e

    .line 830
    .line 831
    const/4 v8, -0x1

    .line 832
    if-ne v4, v8, :cond_28

    .line 833
    .line 834
    goto/16 :goto_f

    .line 835
    .line 836
    :cond_28
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 837
    .line 838
    .line 839
    const/16 v4, 0x10

    .line 840
    .line 841
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v14, v14, -0x10

    .line 845
    .line 846
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/fe0;->a(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagk;

    .line 851
    .line 852
    invoke-direct {v8, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move-object v3, v8

    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :cond_29
    move/from16 v31, v11

    .line 859
    .line 860
    const v8, 0x64617461

    .line 861
    .line 862
    .line 863
    goto/16 :goto_16

    .line 864
    .line 865
    :goto_14
    and-int v0, v14, v29

    .line 866
    .line 867
    const v8, 0x636d74

    .line 868
    .line 869
    .line 870
    if-ne v0, v8, :cond_2b

    .line 871
    .line 872
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const v8, 0x64617461

    .line 881
    .line 882
    .line 883
    if-ne v3, v8, :cond_2a

    .line 884
    .line 885
    const/16 v3, 0x8

    .line 886
    .line 887
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v0, v0, -0x10

    .line 891
    .line 892
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fe0;->a(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagb;

    .line 897
    .line 898
    const-string v4, "und"

    .line 899
    .line 900
    invoke-direct {v3, v4, v0, v0}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_19

    .line 904
    .line 905
    :cond_2a
    invoke-static {v14}, Landroidx/room/y;->i(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const-string v3, "Failed to parse comment attribute: "

    .line 910
    .line 911
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_15
    const/4 v3, 0x0

    .line 919
    goto/16 :goto_19

    .line 920
    .line 921
    :cond_2b
    const v8, 0x64617461

    .line 922
    .line 923
    .line 924
    const v11, 0x6e616d

    .line 925
    .line 926
    .line 927
    if-eq v0, v11, :cond_36

    .line 928
    .line 929
    const v11, 0x74726b

    .line 930
    .line 931
    .line 932
    if-ne v0, v11, :cond_2c

    .line 933
    .line 934
    goto/16 :goto_18

    .line 935
    .line 936
    :cond_2c
    const v11, 0x636f6d

    .line 937
    .line 938
    .line 939
    if-eq v0, v11, :cond_35

    .line 940
    .line 941
    const v11, 0x777274

    .line 942
    .line 943
    .line 944
    if-ne v0, v11, :cond_2d

    .line 945
    .line 946
    goto/16 :goto_17

    .line 947
    .line 948
    :cond_2d
    const v11, 0x646179

    .line 949
    .line 950
    .line 951
    if-ne v0, v11, :cond_2e

    .line 952
    .line 953
    const-string v0, "TDRC"

    .line 954
    .line 955
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    goto/16 :goto_19

    .line 960
    .line 961
    :cond_2e
    const v11, 0x415254

    .line 962
    .line 963
    .line 964
    if-ne v0, v11, :cond_2f

    .line 965
    .line 966
    const-string v0, "TPE1"

    .line 967
    .line 968
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    goto :goto_19

    .line 973
    :cond_2f
    const v11, 0x746f6f

    .line 974
    .line 975
    .line 976
    if-ne v0, v11, :cond_30

    .line 977
    .line 978
    const-string v0, "TSSE"

    .line 979
    .line 980
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    goto :goto_19

    .line 985
    :cond_30
    const v11, 0x616c62

    .line 986
    .line 987
    .line 988
    if-ne v0, v11, :cond_31

    .line 989
    .line 990
    const-string v0, "TALB"

    .line 991
    .line 992
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    goto :goto_19

    .line 997
    :cond_31
    const v11, 0x6c7972

    .line 998
    .line 999
    .line 1000
    if-ne v0, v11, :cond_32

    .line 1001
    .line 1002
    const-string v0, "USLT"

    .line 1003
    .line 1004
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    goto :goto_19

    .line 1009
    :cond_32
    const v11, 0x67656e

    .line 1010
    .line 1011
    .line 1012
    if-ne v0, v11, :cond_33

    .line 1013
    .line 1014
    invoke-static {v14, v4, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    goto :goto_19

    .line 1019
    :cond_33
    const v4, 0x677270

    .line 1020
    .line 1021
    .line 1022
    if-ne v0, v4, :cond_34

    .line 1023
    .line 1024
    const-string v0, "TIT1"

    .line 1025
    .line 1026
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    goto :goto_19

    .line 1031
    :cond_34
    :goto_16
    invoke-static {v14}, Landroidx/room/y;->i(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->b(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_15

    .line 1051
    .line 1052
    :cond_35
    :goto_17
    const-string v0, "TCOM"

    .line 1053
    .line 1054
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    goto :goto_19

    .line 1059
    :cond_36
    :goto_18
    const-string v0, "TIT2"

    .line 1060
    .line 1061
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/ads/vb;->e0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    :goto_19
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1066
    .line 1067
    .line 1068
    if-eqz v3, :cond_37

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    :cond_37
    move-object/from16 v0, v27

    .line 1074
    .line 1075
    move-object/from16 v13, v28

    .line 1076
    .line 1077
    move-object/from16 v4, v30

    .line 1078
    .line 1079
    move/from16 v11, v31

    .line 1080
    .line 1081
    const v3, 0x696c7374

    .line 1082
    .line 1083
    .line 1084
    const/16 v8, 0x8

    .line 1085
    .line 1086
    const/4 v14, 0x1

    .line 1087
    goto/16 :goto_b

    .line 1088
    .line 1089
    :goto_1a
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_38
    move-object/from16 v27, v0

    .line 1094
    .line 1095
    move-object/from16 v30, v4

    .line 1096
    .line 1097
    move/from16 v31, v11

    .line 1098
    .line 1099
    move-object/from16 v28, v13

    .line 1100
    .line 1101
    const v8, 0x64617461

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_39

    .line 1109
    .line 1110
    :goto_1b
    const/4 v0, 0x0

    .line 1111
    goto :goto_1c

    .line 1112
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    .line 1113
    .line 1114
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_3a
    move-object/from16 v27, v0

    .line 1119
    .line 1120
    move-object/from16 v30, v4

    .line 1121
    .line 1122
    move/from16 v31, v11

    .line 1123
    .line 1124
    move-object/from16 v28, v13

    .line 1125
    .line 1126
    const v8, 0x64617461

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1130
    .line 1131
    .line 1132
    const v2, 0x68646c72    # 4.3148E24f

    .line 1133
    .line 1134
    .line 1135
    const/16 v8, 0x8

    .line 1136
    .line 1137
    const/4 v14, 0x1

    .line 1138
    goto/16 :goto_a

    .line 1139
    .line 1140
    :cond_3b
    move-object/from16 v27, v0

    .line 1141
    .line 1142
    move-object/from16 v30, v4

    .line 1143
    .line 1144
    move/from16 v31, v11

    .line 1145
    .line 1146
    move-object/from16 v28, v13

    .line 1147
    .line 1148
    const v8, 0x64617461

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :goto_1c
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object v7, v0

    .line 1157
    const/16 v3, 0x10

    .line 1158
    .line 1159
    const/4 v4, 0x4

    .line 1160
    const/16 v12, 0x8

    .line 1161
    .line 1162
    const/16 v13, 0xc

    .line 1163
    .line 1164
    goto/16 :goto_28

    .line 1165
    .line 1166
    :cond_3c
    move-object/from16 v27, v0

    .line 1167
    .line 1168
    move-object/from16 v30, v4

    .line 1169
    .line 1170
    move/from16 v31, v11

    .line 1171
    .line 1172
    move-object/from16 v28, v13

    .line 1173
    .line 1174
    const v8, 0x64617461

    .line 1175
    .line 1176
    .line 1177
    const v0, 0x736d7461

    .line 1178
    .line 1179
    .line 1180
    if-ne v10, v0, :cond_4b

    .line 1181
    .line 1182
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v0, 0xc

    .line 1186
    .line 1187
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1188
    .line 1189
    .line 1190
    :goto_1d
    iget v0, v6, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 1191
    .line 1192
    if-ge v0, v9, :cond_4a

    .line 1193
    .line 1194
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    const v4, 0x73617574

    .line 1203
    .line 1204
    .line 1205
    if-ne v3, v4, :cond_49

    .line 1206
    .line 1207
    const/16 v3, 0x10

    .line 1208
    .line 1209
    if-ge v2, v3, :cond_3d

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    const/4 v4, 0x4

    .line 1213
    const/16 v12, 0x8

    .line 1214
    .line 1215
    const/16 v13, 0xc

    .line 1216
    .line 1217
    goto/16 :goto_25

    .line 1218
    .line 1219
    :cond_3d
    const/4 v4, 0x4

    .line 1220
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v0, -0x1

    .line 1224
    const/4 v2, 0x0

    .line 1225
    const/4 v10, 0x0

    .line 1226
    :goto_1e
    const/4 v11, 0x2

    .line 1227
    if-ge v2, v11, :cond_40

    .line 1228
    .line 1229
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    if-nez v11, :cond_3e

    .line 1238
    .line 1239
    move v0, v12

    .line 1240
    goto :goto_1f

    .line 1241
    :cond_3e
    const/4 v13, 0x1

    .line 1242
    if-ne v11, v13, :cond_3f

    .line 1243
    .line 1244
    move v10, v12

    .line 1245
    :cond_3f
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :cond_40
    const v2, -0x7fffffff

    .line 1249
    .line 1250
    .line 1251
    const/16 v11, 0xc

    .line 1252
    .line 1253
    if-ne v0, v11, :cond_41

    .line 1254
    .line 1255
    const/16 v0, 0xf0

    .line 1256
    .line 1257
    :goto_20
    const/16 v12, 0x8

    .line 1258
    .line 1259
    :goto_21
    const/16 v13, 0xc

    .line 1260
    .line 1261
    goto :goto_23

    .line 1262
    :cond_41
    const/16 v11, 0xd

    .line 1263
    .line 1264
    if-ne v0, v11, :cond_42

    .line 1265
    .line 1266
    const/16 v0, 0x78

    .line 1267
    .line 1268
    goto :goto_20

    .line 1269
    :cond_42
    const/16 v11, 0x15

    .line 1270
    .line 1271
    if-eq v0, v11, :cond_43

    .line 1272
    .line 1273
    const v0, -0x7fffffff

    .line 1274
    .line 1275
    .line 1276
    goto :goto_20

    .line 1277
    :cond_43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    const/16 v12, 0x8

    .line 1282
    .line 1283
    if-lt v0, v12, :cond_47

    .line 1284
    .line 1285
    iget v0, v6, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 1286
    .line 1287
    add-int/2addr v0, v12

    .line 1288
    if-le v0, v9, :cond_44

    .line 1289
    .line 1290
    const v0, -0x7fffffff

    .line 1291
    .line 1292
    .line 1293
    goto :goto_21

    .line 1294
    :cond_44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    const/16 v13, 0xc

    .line 1303
    .line 1304
    if-lt v0, v13, :cond_45

    .line 1305
    .line 1306
    const v0, 0x73726672

    .line 1307
    .line 1308
    .line 1309
    if-eq v11, v0, :cond_46

    .line 1310
    .line 1311
    :cond_45
    :goto_22
    const v0, -0x7fffffff

    .line 1312
    .line 1313
    .line 1314
    goto :goto_23

    .line 1315
    :cond_46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->x()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    goto :goto_23

    .line 1320
    :cond_47
    const/16 v13, 0xc

    .line 1321
    .line 1322
    goto :goto_22

    .line 1323
    :goto_23
    if-ne v0, v2, :cond_48

    .line 1324
    .line 1325
    :goto_24
    const/4 v2, 0x0

    .line 1326
    goto :goto_25

    .line 1327
    :cond_48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzay;

    .line 1328
    .line 1329
    const/4 v11, 0x1

    .line 1330
    new-array v14, v11, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1331
    .line 1332
    new-instance v11, Lcom/google/android/gms/internal/ads/zzahc;

    .line 1333
    .line 1334
    int-to-float v0, v0

    .line 1335
    invoke-direct {v11, v0, v10}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(FI)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v0, 0x0

    .line 1339
    aput-object v11, v14, v0

    .line 1340
    .line 1341
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v2, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_25

    .line 1350
    :cond_49
    const/16 v3, 0x10

    .line 1351
    .line 1352
    const/4 v4, 0x4

    .line 1353
    const/16 v11, 0xd

    .line 1354
    .line 1355
    const/16 v12, 0x8

    .line 1356
    .line 1357
    const/16 v13, 0xc

    .line 1358
    .line 1359
    add-int/2addr v0, v2

    .line 1360
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1d

    .line 1364
    .line 1365
    :cond_4a
    const/16 v3, 0x10

    .line 1366
    .line 1367
    const/4 v4, 0x4

    .line 1368
    const/16 v12, 0x8

    .line 1369
    .line 1370
    const/16 v13, 0xc

    .line 1371
    .line 1372
    goto :goto_24

    .line 1373
    :goto_25
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    :goto_26
    move-object v7, v0

    .line 1378
    goto :goto_28

    .line 1379
    :cond_4b
    const/16 v3, 0x10

    .line 1380
    .line 1381
    const/4 v4, 0x4

    .line 1382
    const/16 v12, 0x8

    .line 1383
    .line 1384
    const/16 v13, 0xc

    .line 1385
    .line 1386
    const v0, -0x56878686

    .line 1387
    .line 1388
    .line 1389
    if-ne v10, v0, :cond_4c

    .line 1390
    .line 1391
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    const/4 v2, 0x2

    .line 1396
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1400
    .line 1401
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    const/16 v2, 0x2b

    .line 1406
    .line 1407
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    const/16 v10, 0x2d

    .line 1412
    .line 1413
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v10

    .line 1417
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    const/4 v10, 0x0

    .line 1422
    :try_start_1
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1427
    .line 1428
    .line 1429
    move-result v10

    .line 1430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1431
    .line 1432
    .line 1433
    move-result v11

    .line 1434
    const/4 v14, -0x1

    .line 1435
    add-int/2addr v11, v14

    .line 1436
    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    new-instance v2, Lcom/google/android/gms/internal/ads/zzay;

    .line 1445
    .line 1446
    const/4 v11, 0x1

    .line 1447
    new-array v14, v11, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1448
    .line 1449
    new-instance v11, Lcom/google/android/gms/internal/ads/zzet;

    .line 1450
    .line 1451
    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(FF)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v0, 0x0

    .line 1455
    aput-object v11, v14, v0

    .line 1456
    .line 1457
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v2, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1463
    .line 1464
    .line 1465
    goto :goto_27

    .line 1466
    :catch_0
    const/4 v2, 0x0

    .line 1467
    :goto_27
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto :goto_26

    .line 1472
    :cond_4c
    :goto_28
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v0, v27

    .line 1476
    .line 1477
    move-object/from16 v13, v28

    .line 1478
    .line 1479
    move-object/from16 v4, v30

    .line 1480
    .line 1481
    move/from16 v11, v31

    .line 1482
    .line 1483
    const v2, 0x6d657461

    .line 1484
    .line 1485
    .line 1486
    const/4 v3, 0x0

    .line 1487
    const/16 v8, 0x8

    .line 1488
    .line 1489
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    const/4 v14, 0x1

    .line 1495
    goto/16 :goto_9

    .line 1496
    .line 1497
    :cond_4d
    move-object/from16 v27, v0

    .line 1498
    .line 1499
    move-object/from16 v30, v4

    .line 1500
    .line 1501
    move/from16 v31, v11

    .line 1502
    .line 1503
    move-object/from16 v28, v13

    .line 1504
    .line 1505
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/r0;->b(Lcom/google/android/gms/internal/ads/zzay;)V

    .line 1506
    .line 1507
    .line 1508
    move-object v0, v7

    .line 1509
    goto :goto_29

    .line 1510
    :cond_4e
    move-object/from16 v27, v0

    .line 1511
    .line 1512
    move-object/from16 v30, v4

    .line 1513
    .line 1514
    move/from16 v31, v11

    .line 1515
    .line 1516
    move-object/from16 v28, v13

    .line 1517
    .line 1518
    const/4 v0, 0x0

    .line 1519
    :goto_29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzay;

    .line 1520
    .line 1521
    const/4 v3, 0x1

    .line 1522
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1523
    .line 1524
    const v3, 0x6d766864

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 1535
    .line 1536
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b3;->b(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzew;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    const/4 v6, 0x0

    .line 1541
    aput-object v3, v4, v6

    .line 1542
    .line 1543
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 1549
    .line 1550
    .line 1551
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->b:I

    .line 1552
    .line 1553
    and-int/lit8 v4, v3, 0x1

    .line 1554
    .line 1555
    const/4 v6, 0x1

    .line 1556
    if-eq v6, v4, :cond_4f

    .line 1557
    .line 1558
    const/4 v4, 0x0

    .line 1559
    goto :goto_2a

    .line 1560
    :cond_4f
    const/4 v4, 0x1

    .line 1561
    :goto_2a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    const/4 v11, 0x0

    .line 1567
    new-instance v12, Lcom/google/android/gms/internal/ads/d3;

    .line 1568
    .line 1569
    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    move-object v6, v15

    .line 1573
    const/4 v13, 0x3

    .line 1574
    move-wide v13, v9

    .line 1575
    move-object v9, v11

    .line 1576
    move v10, v4

    .line 1577
    move/from16 v11, v31

    .line 1578
    .line 1579
    const/4 v4, 0x3

    .line 1580
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/b3;->d(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/r0;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/d3;)Ljava/util/ArrayList;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    move-wide v9, v13

    .line 1585
    const/4 v6, -0x1

    .line 1586
    const/4 v7, 0x0

    .line 1587
    const/4 v8, 0x0

    .line 1588
    :goto_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1589
    .line 1590
    .line 1591
    move-result v11

    .line 1592
    const-wide/16 v17, 0x0

    .line 1593
    .line 1594
    if-ge v7, v11, :cond_61

    .line 1595
    .line 1596
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    check-cast v11, Lcom/google/android/gms/internal/ads/p3;

    .line 1601
    .line 1602
    iget v12, v11, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 1603
    .line 1604
    if-nez v12, :cond_50

    .line 1605
    .line 1606
    move-object/from16 v21, v0

    .line 1607
    .line 1608
    move-object v11, v2

    .line 1609
    move v13, v3

    .line 1610
    move-object/from16 v20, v5

    .line 1611
    .line 1612
    move v14, v7

    .line 1613
    move-wide/from16 v23, v9

    .line 1614
    .line 1615
    move-object/from16 v0, v28

    .line 1616
    .line 1617
    move-object/from16 v10, v30

    .line 1618
    .line 1619
    const/4 v2, 0x3

    .line 1620
    const/4 v3, -0x1

    .line 1621
    goto/16 :goto_34

    .line 1622
    .line 1623
    :cond_50
    new-instance v12, Lcom/google/android/gms/internal/ads/i3;

    .line 1624
    .line 1625
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j3;->v:Lcom/google/android/gms/internal/ads/l0;

    .line 1626
    .line 1627
    add-int/lit8 v19, v8, 0x1

    .line 1628
    .line 1629
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 1630
    .line 1631
    iget v14, v13, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 1632
    .line 1633
    invoke-interface {v4, v8, v14}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    invoke-direct {v12, v13, v11, v4}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/c1;)V

    .line 1638
    .line 1639
    .line 1640
    move v14, v7

    .line 1641
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/m3;->e:J

    .line 1642
    .line 1643
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    cmp-long v23, v7, v20

    .line 1649
    .line 1650
    if-eqz v23, :cond_51

    .line 1651
    .line 1652
    goto :goto_2c

    .line 1653
    :cond_51
    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/p3;->h:J

    .line 1654
    .line 1655
    :goto_2c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/c1;->N1()V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v9

    .line 1662
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/r;

    .line 1663
    .line 1664
    move-object/from16 v20, v5

    .line 1665
    .line 1666
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 1667
    .line 1668
    move-wide/from16 v23, v9

    .line 1669
    .line 1670
    const-string v9, "audio/true-hd"

    .line 1671
    .line 1672
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    iget v9, v11, Lcom/google/android/gms/internal/ads/p3;->e:I

    .line 1677
    .line 1678
    if-eqz v5, :cond_52

    .line 1679
    .line 1680
    mul-int/lit8 v9, v9, 0x10

    .line 1681
    .line 1682
    goto :goto_2d

    .line 1683
    :cond_52
    add-int/lit8 v9, v9, 0x1e

    .line 1684
    .line 1685
    :goto_2d
    new-instance v5, Lcom/google/android/gms/internal/ads/br1;

    .line 1686
    .line 1687
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 1688
    .line 1689
    .line 1690
    iput v9, v5, Lcom/google/android/gms/internal/ads/br1;->m:I

    .line 1691
    .line 1692
    iget v9, v13, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 1693
    .line 1694
    const/4 v10, 0x2

    .line 1695
    if-ne v9, v10, :cond_56

    .line 1696
    .line 1697
    and-int/lit8 v10, v3, 0x8

    .line 1698
    .line 1699
    iget v13, v4, Lcom/google/android/gms/internal/ads/r;->f:I

    .line 1700
    .line 1701
    if-eqz v10, :cond_54

    .line 1702
    .line 1703
    const/4 v10, -0x1

    .line 1704
    if-ne v6, v10, :cond_53

    .line 1705
    .line 1706
    const/4 v10, 0x1

    .line 1707
    goto :goto_2e

    .line 1708
    :cond_53
    const/4 v10, 0x2

    .line 1709
    :goto_2e
    or-int/2addr v13, v10

    .line 1710
    :cond_54
    iget v4, v4, Lcom/google/android/gms/internal/ads/r;->v:F

    .line 1711
    .line 1712
    const/high16 v10, -0x40800000    # -1.0f

    .line 1713
    .line 1714
    cmpl-float v4, v4, v10

    .line 1715
    .line 1716
    if-nez v4, :cond_55

    .line 1717
    .line 1718
    cmp-long v4, v7, v17

    .line 1719
    .line 1720
    if-lez v4, :cond_55

    .line 1721
    .line 1722
    iget v4, v11, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 1723
    .line 1724
    if-lez v4, :cond_55

    .line 1725
    .line 1726
    long-to-float v7, v7

    .line 1727
    int-to-float v4, v4

    .line 1728
    const v8, 0x49742400    # 1000000.0f

    .line 1729
    .line 1730
    .line 1731
    div-float/2addr v7, v8

    .line 1732
    div-float/2addr v4, v7

    .line 1733
    iput v4, v5, Lcom/google/android/gms/internal/ads/br1;->u:F

    .line 1734
    .line 1735
    :cond_55
    iput v13, v5, Lcom/google/android/gms/internal/ads/br1;->f:I

    .line 1736
    .line 1737
    :cond_56
    const/4 v4, 0x1

    .line 1738
    if-ne v9, v4, :cond_57

    .line 1739
    .line 1740
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/r0;->a()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    if-eqz v4, :cond_57

    .line 1745
    .line 1746
    iget v4, v15, Lcom/google/android/gms/internal/ads/r0;->a:I

    .line 1747
    .line 1748
    iput v4, v5, Lcom/google/android/gms/internal/ads/br1;->D:I

    .line 1749
    .line 1750
    iget v4, v15, Lcom/google/android/gms/internal/ads/r0;->b:I

    .line 1751
    .line 1752
    iput v4, v5, Lcom/google/android/gms/internal/ads/br1;->E:I

    .line 1753
    .line 1754
    :cond_57
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j3;->i:Ljava/util/ArrayList;

    .line 1755
    .line 1756
    const/4 v7, 0x3

    .line 1757
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzay;

    .line 1758
    .line 1759
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v7

    .line 1763
    if-eqz v7, :cond_58

    .line 1764
    .line 1765
    const/4 v4, 0x0

    .line 1766
    const/4 v7, 0x0

    .line 1767
    goto :goto_2f

    .line 1768
    :cond_58
    new-instance v7, Lcom/google/android/gms/internal/ads/zzay;

    .line 1769
    .line 1770
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 1771
    .line 1772
    .line 1773
    const/4 v4, 0x0

    .line 1774
    :goto_2f
    aput-object v7, v8, v4

    .line 1775
    .line 1776
    const/4 v7, 0x1

    .line 1777
    aput-object v0, v8, v7

    .line 1778
    .line 1779
    const/4 v7, 0x2

    .line 1780
    aput-object v2, v8, v7

    .line 1781
    .line 1782
    new-instance v7, Lcom/google/android/gms/internal/ads/zzay;

    .line 1783
    .line 1784
    new-array v10, v4, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1785
    .line 1786
    move-object v11, v2

    .line 1787
    move v13, v3

    .line 1788
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    invoke-direct {v7, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 1794
    .line 1795
    .line 1796
    if-eqz v30, :cond_5d

    .line 1797
    .line 1798
    move-object/from16 v10, v30

    .line 1799
    .line 1800
    const/4 v4, 0x0

    .line 1801
    :goto_30
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    .line 1802
    .line 1803
    array-length v3, v2

    .line 1804
    if-ge v4, v3, :cond_5c

    .line 1805
    .line 1806
    aget-object v2, v2, v4

    .line 1807
    .line 1808
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzem;

    .line 1809
    .line 1810
    if-eqz v3, :cond_5a

    .line 1811
    .line 1812
    check-cast v2, Lcom/google/android/gms/internal/ads/zzem;

    .line 1813
    .line 1814
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzem;->b:Ljava/lang/String;

    .line 1815
    .line 1816
    move-object/from16 v21, v0

    .line 1817
    .line 1818
    const-string v0, "com.android.capture.fps"

    .line 1819
    .line 1820
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_59

    .line 1825
    .line 1826
    const/4 v0, 0x2

    .line 1827
    if-ne v9, v0, :cond_5b

    .line 1828
    .line 1829
    const/4 v0, 0x1

    .line 1830
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1831
    .line 1832
    const/16 v17, 0x0

    .line 1833
    .line 1834
    aput-object v2, v3, v17

    .line 1835
    .line 1836
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzay;->f([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    move-object v7, v2

    .line 1841
    goto :goto_31

    .line 1842
    :cond_59
    const/4 v0, 0x1

    .line 1843
    const/16 v17, 0x0

    .line 1844
    .line 1845
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1846
    .line 1847
    aput-object v2, v3, v17

    .line 1848
    .line 1849
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzay;->f([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    move-object v7, v0

    .line 1854
    goto :goto_31

    .line 1855
    :cond_5a
    move-object/from16 v21, v0

    .line 1856
    .line 1857
    :cond_5b
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 1858
    .line 1859
    move-object/from16 v0, v21

    .line 1860
    .line 1861
    goto :goto_30

    .line 1862
    :cond_5c
    move-object/from16 v21, v0

    .line 1863
    .line 1864
    goto :goto_32

    .line 1865
    :cond_5d
    move-object/from16 v21, v0

    .line 1866
    .line 1867
    move-object/from16 v10, v30

    .line 1868
    .line 1869
    :goto_32
    const/4 v0, 0x0

    .line 1870
    const/4 v2, 0x3

    .line 1871
    :goto_33
    if-ge v0, v2, :cond_5e

    .line 1872
    .line 1873
    aget-object v3, v8, v0

    .line 1874
    .line 1875
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzay;->g(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v7

    .line 1879
    add-int/lit8 v0, v0, 0x1

    .line 1880
    .line 1881
    goto :goto_33

    .line 1882
    :cond_5e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    .line 1883
    .line 1884
    array-length v0, v0

    .line 1885
    if-lez v0, :cond_5f

    .line 1886
    .line 1887
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/br1;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 1888
    .line 1889
    :cond_5f
    new-instance v0, Lcom/google/android/gms/internal/ads/r;

    .line 1890
    .line 1891
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/i3;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 1895
    .line 1896
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v0, 0x2

    .line 1900
    const/4 v3, -0x1

    .line 1901
    if-ne v9, v0, :cond_60

    .line 1902
    .line 1903
    if-ne v6, v3, :cond_60

    .line 1904
    .line 1905
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v6

    .line 1909
    :cond_60
    move-object/from16 v0, v28

    .line 1910
    .line 1911
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move/from16 v8, v19

    .line 1915
    .line 1916
    :goto_34
    add-int/lit8 v7, v14, 0x1

    .line 1917
    .line 1918
    move-object/from16 v28, v0

    .line 1919
    .line 1920
    move-object/from16 v30, v10

    .line 1921
    .line 1922
    move-object v2, v11

    .line 1923
    move v3, v13

    .line 1924
    move-object/from16 v5, v20

    .line 1925
    .line 1926
    move-object/from16 v0, v21

    .line 1927
    .line 1928
    move-wide/from16 v9, v23

    .line 1929
    .line 1930
    const/4 v4, 0x3

    .line 1931
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_2b

    .line 1937
    .line 1938
    :cond_61
    move-object/from16 v0, v28

    .line 1939
    .line 1940
    const/4 v3, -0x1

    .line 1941
    iput v6, v1, Lcom/google/android/gms/internal/ads/j3;->y:I

    .line 1942
    .line 1943
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/j3;->z:J

    .line 1944
    .line 1945
    const/4 v2, 0x0

    .line 1946
    new-array v4, v2, [Lcom/google/android/gms/internal/ads/i3;

    .line 1947
    .line 1948
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, [Lcom/google/android/gms/internal/ads/i3;

    .line 1953
    .line 1954
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/j3;->w:[Lcom/google/android/gms/internal/ads/i3;

    .line 1955
    .line 1956
    array-length v2, v0

    .line 1957
    new-array v4, v2, [[J

    .line 1958
    .line 1959
    new-array v5, v2, [I

    .line 1960
    .line 1961
    new-array v6, v2, [J

    .line 1962
    .line 1963
    new-array v2, v2, [Z

    .line 1964
    .line 1965
    const/4 v7, 0x0

    .line 1966
    :goto_35
    array-length v8, v0

    .line 1967
    if-ge v7, v8, :cond_62

    .line 1968
    .line 1969
    aget-object v8, v0, v7

    .line 1970
    .line 1971
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 1972
    .line 1973
    iget v8, v8, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 1974
    .line 1975
    new-array v8, v8, [J

    .line 1976
    .line 1977
    aput-object v8, v4, v7

    .line 1978
    .line 1979
    aget-object v8, v0, v7

    .line 1980
    .line 1981
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 1982
    .line 1983
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/p3;->f:[J

    .line 1984
    .line 1985
    const/4 v9, 0x0

    .line 1986
    aget-wide v10, v8, v9

    .line 1987
    .line 1988
    aput-wide v10, v6, v7

    .line 1989
    .line 1990
    add-int/lit8 v7, v7, 0x1

    .line 1991
    .line 1992
    goto :goto_35

    .line 1993
    :cond_62
    const/4 v7, 0x0

    .line 1994
    :goto_36
    array-length v8, v0

    .line 1995
    if-ge v7, v8, :cond_66

    .line 1996
    .line 1997
    const-wide v8, 0x7fffffffffffffffL

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    move-wide v10, v8

    .line 2003
    const/4 v8, -0x1

    .line 2004
    const/4 v9, 0x0

    .line 2005
    :goto_37
    array-length v12, v0

    .line 2006
    if-ge v9, v12, :cond_64

    .line 2007
    .line 2008
    aget-boolean v12, v2, v9

    .line 2009
    .line 2010
    if-nez v12, :cond_63

    .line 2011
    .line 2012
    aget-wide v12, v6, v9

    .line 2013
    .line 2014
    cmp-long v14, v12, v10

    .line 2015
    .line 2016
    if-gtz v14, :cond_63

    .line 2017
    .line 2018
    move v8, v9

    .line 2019
    move-wide v10, v12

    .line 2020
    :cond_63
    add-int/lit8 v9, v9, 0x1

    .line 2021
    .line 2022
    goto :goto_37

    .line 2023
    :cond_64
    aget v9, v5, v8

    .line 2024
    .line 2025
    aget-object v10, v4, v8

    .line 2026
    .line 2027
    aput-wide v17, v10, v9

    .line 2028
    .line 2029
    aget-object v11, v0, v8

    .line 2030
    .line 2031
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 2032
    .line 2033
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/p3;->d:[I

    .line 2034
    .line 2035
    aget v12, v12, v9

    .line 2036
    .line 2037
    int-to-long v12, v12

    .line 2038
    add-long v17, v17, v12

    .line 2039
    .line 2040
    const/4 v12, 0x1

    .line 2041
    add-int/2addr v9, v12

    .line 2042
    aput v9, v5, v8

    .line 2043
    .line 2044
    array-length v10, v10

    .line 2045
    if-ge v9, v10, :cond_65

    .line 2046
    .line 2047
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/p3;->f:[J

    .line 2048
    .line 2049
    aget-wide v9, v10, v9

    .line 2050
    .line 2051
    aput-wide v9, v6, v8

    .line 2052
    .line 2053
    goto :goto_36

    .line 2054
    :cond_65
    aput-boolean v12, v2, v8

    .line 2055
    .line 2056
    add-int/lit8 v7, v7, 0x1

    .line 2057
    .line 2058
    goto :goto_36

    .line 2059
    :cond_66
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/j3;->x:[[J

    .line 2060
    .line 2061
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j3;->v:Lcom/google/android/gms/internal/ads/l0;

    .line 2062
    .line 2063
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j3;->v:Lcom/google/android/gms/internal/ads/l0;

    .line 2067
    .line 2068
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 2072
    .line 2073
    .line 2074
    const/4 v0, 0x2

    .line 2075
    iput v0, v1, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 2076
    .line 2077
    goto/16 :goto_0

    .line 2078
    .line 2079
    :cond_67
    move-object/from16 v27, v0

    .line 2080
    .line 2081
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-nez v0, :cond_0

    .line 2086
    .line 2087
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, Lcom/google/android/gms/internal/ads/kl0;

    .line 2092
    .line 2093
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl0;->e:Ljava/util/ArrayList;

    .line 2094
    .line 2095
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_0

    .line 2099
    .line 2100
    :cond_68
    iget v0, v1, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 2101
    .line 2102
    const/4 v2, 0x2

    .line 2103
    if-eq v0, v2, :cond_69

    .line 2104
    .line 2105
    const/4 v0, 0x0

    .line 2106
    iput v0, v1, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 2107
    .line 2108
    iput v0, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 2109
    .line 2110
    :cond_69
    return-void
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->j:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j3;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/j3;->e:Lcom/google/android/gms/internal/ads/fe0;

    .line 17
    .line 18
    if-eqz v3, :cond_3f

    .line 19
    .line 20
    const-wide/32 v19, 0x40000

    .line 21
    .line 22
    .line 23
    if-eq v3, v10, :cond_32

    .line 24
    .line 25
    const-wide/16 v21, 0x8

    .line 26
    .line 27
    if-eq v3, v7, :cond_18

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j3;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j3;->h:Lcom/google/android/gms/internal/ads/l3;

    .line 32
    .line 33
    iget v13, v4, Lcom/google/android/gms/internal/ads/l3;->b:I

    .line 34
    .line 35
    if-eqz v13, :cond_14

    .line 36
    .line 37
    if-eq v13, v10, :cond_12

    .line 38
    .line 39
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v10, 0xb00

    .line 42
    .line 43
    const/16 v5, 0x890

    .line 44
    .line 45
    if-eq v13, v7, :cond_c

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v19

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v21

    .line 59
    sub-long v19, v19, v21

    .line 60
    .line 61
    iget v4, v4, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 62
    .line 63
    int-to-long v11, v4

    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/fe0;

    .line 65
    .line 66
    sub-long v11, v19, v11

    .line 67
    .line 68
    long-to-int v12, v11

    .line 69
    invoke-direct {v4, v12}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 73
    .line 74
    invoke-interface {v0, v9, v12, v11}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ge v0, v11, :cond_b

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lcom/google/android/gms/internal/ads/k3;

    .line 89
    .line 90
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/k3;->a:J

    .line 91
    .line 92
    sub-long v6, v6, v17

    .line 93
    .line 94
    long-to-int v7, v6

    .line 95
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/fe0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    sparse-switch v20, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v12, -0x1

    .line 119
    goto :goto_3

    .line 120
    :sswitch_0
    const-string v13, "Super_SlowMotion_BGM"

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v12, 0x4

    .line 130
    goto :goto_3

    .line 131
    :sswitch_1
    const-string v13, "Super_SlowMotion_Deflickering_On"

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v12, 0x3

    .line 141
    goto :goto_3

    .line 142
    :sswitch_2
    const-string v13, "Super_SlowMotion_Data"

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v12, 0x2

    .line 152
    goto :goto_3

    .line 153
    :sswitch_3
    const-string v13, "Super_SlowMotion_Edit_Data"

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v12, 0x1

    .line 163
    goto :goto_3

    .line 164
    :sswitch_4
    const-string v13, "SlowMotion_Data"

    .line 165
    .line 166
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v12, 0x0

    .line 174
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    const-string v0, "Invalid SEF name"

    .line 178
    .line 179
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :pswitch_0
    const/16 v13, 0xb01

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_1
    const/16 v13, 0xb04

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_2
    const/16 v13, 0xb00

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_3
    const/16 v13, 0xb03

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_4
    const/16 v13, 0x890

    .line 197
    .line 198
    :goto_4
    add-int/lit8 v6, v6, 0x8

    .line 199
    .line 200
    iget v11, v11, Lcom/google/android/gms/internal/ads/k3;->b:I

    .line 201
    .line 202
    sub-int/2addr v11, v6

    .line 203
    if-eq v13, v5, :cond_7

    .line 204
    .line 205
    if-eq v13, v10, :cond_a

    .line 206
    .line 207
    const/16 v6, 0xb01

    .line 208
    .line 209
    if-eq v13, v6, :cond_a

    .line 210
    .line 211
    const/16 v6, 0xb03

    .line 212
    .line 213
    if-eq v13, v6, :cond_a

    .line 214
    .line 215
    const/16 v6, 0xb04

    .line 216
    .line 217
    if-ne v13, v6, :cond_6

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v11, v7}, Lcom/google/android/gms/internal/ads/fe0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v11, Lcom/google/android/gms/internal/ads/l3;->e:Lcom/google/android/gms/internal/ads/na;

    .line 236
    .line 237
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/na;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/4 v11, 0x0

    .line 242
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ge v11, v12, :cond_9

    .line 247
    .line 248
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/lang/CharSequence;

    .line 253
    .line 254
    sget-object v13, Lcom/google/android/gms/internal/ads/l3;->d:Lcom/google/android/gms/internal/ads/na;

    .line 255
    .line 256
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/na;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    const/4 v8, 0x3

    .line 265
    if-ne v13, v8, :cond_8

    .line 266
    .line 267
    :try_start_0
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v26

    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v28

    .line 288
    const/4 v8, 0x2

    .line 289
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/4 v13, -0x1

    .line 300
    add-int/2addr v8, v13

    .line 301
    const/4 v13, 0x1

    .line 302
    shl-int v30, v13, v8

    .line 303
    .line 304
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagy;

    .line 305
    .line 306
    move-object/from16 v25, v8

    .line 307
    .line 308
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(JJI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    const/4 v8, 0x4

    .line 317
    goto :goto_5

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_8
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_9
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagz;

    .line 330
    .line 331
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    const/4 v8, 0x4

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_b
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    iput-wide v6, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 346
    .line 347
    :goto_7
    const/4 v0, 0x1

    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    iget v3, v4, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 355
    .line 356
    add-int/lit8 v3, v3, -0x14

    .line 357
    .line 358
    new-instance v8, Lcom/google/android/gms/internal/ads/fe0;

    .line 359
    .line 360
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 364
    .line 365
    invoke-interface {v0, v9, v3, v11}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_8
    div-int/lit8 v11, v3, 0xc

    .line 370
    .line 371
    if-ge v0, v11, :cond_10

    .line 372
    .line 373
    const/4 v11, 0x2

    .line 374
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 375
    .line 376
    .line 377
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 378
    .line 379
    iget v12, v8, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 380
    .line 381
    add-int/lit8 v14, v12, 0x1

    .line 382
    .line 383
    aget-byte v9, v13, v12

    .line 384
    .line 385
    and-int/lit16 v9, v9, 0xff

    .line 386
    .line 387
    add-int/2addr v12, v11

    .line 388
    move v11, v12

    .line 389
    iput v11, v8, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 390
    .line 391
    aget-byte v11, v13, v14

    .line 392
    .line 393
    and-int/lit16 v11, v11, 0xff

    .line 394
    .line 395
    const/16 v13, 0x8

    .line 396
    .line 397
    shl-int/2addr v11, v13

    .line 398
    or-int/2addr v9, v11

    .line 399
    int-to-short v9, v9

    .line 400
    if-eq v9, v5, :cond_e

    .line 401
    .line 402
    if-eq v9, v10, :cond_e

    .line 403
    .line 404
    const/16 v11, 0xb01

    .line 405
    .line 406
    if-eq v9, v11, :cond_d

    .line 407
    .line 408
    const/16 v14, 0xb03

    .line 409
    .line 410
    const/16 v5, 0xb04

    .line 411
    .line 412
    if-eq v9, v14, :cond_f

    .line 413
    .line 414
    if-eq v9, v5, :cond_f

    .line 415
    .line 416
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 417
    .line 418
    .line 419
    move-wide/from16 v20, v6

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_d
    const/16 v5, 0xb04

    .line 423
    .line 424
    :goto_9
    const/16 v14, 0xb03

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_e
    const/16 v5, 0xb04

    .line 428
    .line 429
    const/16 v11, 0xb01

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_f
    :goto_a
    iget v9, v4, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 433
    .line 434
    int-to-long v10, v9

    .line 435
    sub-long v9, v6, v10

    .line 436
    .line 437
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    move-wide/from16 v20, v6

    .line 442
    .line 443
    int-to-long v5, v11

    .line 444
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    new-instance v7, Lcom/google/android/gms/internal/ads/k3;

    .line 449
    .line 450
    sub-long/2addr v9, v5

    .line 451
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/k3;-><init>(JI)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    move-wide/from16 v6, v20

    .line 460
    .line 461
    const/16 v5, 0x890

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    const/16 v10, 0xb00

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    const-wide/16 v5, 0x0

    .line 474
    .line 475
    iput-wide v5, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_11
    const/4 v0, 0x3

    .line 480
    iput v0, v4, Lcom/google/android/gms/internal/ads/l3;->b:I

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/google/android/gms/internal/ads/k3;

    .line 488
    .line 489
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k3;->a:J

    .line 490
    .line 491
    iput-wide v4, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_12
    const/4 v3, 0x0

    .line 496
    new-instance v5, Lcom/google/android/gms/internal/ads/fe0;

    .line 497
    .line 498
    const/16 v6, 0x8

    .line 499
    .line 500
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 504
    .line 505
    invoke-interface {v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    add-int/2addr v3, v6

    .line 513
    iput v3, v4, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const v5, 0x53454654

    .line 520
    .line 521
    .line 522
    if-eq v3, v5, :cond_13

    .line 523
    .line 524
    const-wide/16 v5, 0x0

    .line 525
    .line 526
    iput-wide v5, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    iget v0, v4, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 535
    .line 536
    add-int/lit8 v0, v0, -0xc

    .line 537
    .line 538
    int-to-long v7, v0

    .line 539
    sub-long/2addr v5, v7

    .line 540
    iput-wide v5, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    iput v0, v4, Lcom/google/android/gms/internal/ads/l3;->b:I

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    const-wide/16 v7, -0x1

    .line 552
    .line 553
    cmp-long v0, v5, v7

    .line 554
    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    cmp-long v0, v5, v21

    .line 558
    .line 559
    if-gez v0, :cond_16

    .line 560
    .line 561
    :cond_15
    const-wide/16 v5, 0x0

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_16
    const-wide/16 v7, -0x8

    .line 565
    .line 566
    add-long/2addr v5, v7

    .line 567
    :goto_c
    iput-wide v5, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    iput v0, v4, Lcom/google/android/gms/internal/ads/l3;->b:I

    .line 571
    .line 572
    :goto_d
    iget-wide v2, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 573
    .line 574
    const-wide/16 v4, 0x0

    .line 575
    .line 576
    cmp-long v6, v2, v4

    .line 577
    .line 578
    if-nez v6, :cond_17

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    iput v2, v1, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 582
    .line 583
    iput v2, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 584
    .line 585
    :cond_17
    return v0

    .line 586
    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    iget v5, v1, Lcom/google/android/gms/internal/ads/j3;->p:I

    .line 591
    .line 592
    const/4 v6, -0x1

    .line 593
    if-ne v5, v6, :cond_22

    .line 594
    .line 595
    const-wide v5, 0x7fffffffffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    move-wide/from16 v16, v5

    .line 601
    .line 602
    move-wide/from16 v26, v16

    .line 603
    .line 604
    move-wide/from16 v28, v26

    .line 605
    .line 606
    const/4 v7, -0x1

    .line 607
    const/4 v8, -0x1

    .line 608
    const/4 v9, 0x1

    .line 609
    const/4 v10, 0x1

    .line 610
    const/4 v11, 0x0

    .line 611
    :goto_e
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/j3;->w:[Lcom/google/android/gms/internal/ads/i3;

    .line 612
    .line 613
    array-length v12, v13

    .line 614
    if-ge v11, v12, :cond_20

    .line 615
    .line 616
    aget-object v12, v13, v11

    .line 617
    .line 618
    iget v13, v12, Lcom/google/android/gms/internal/ads/i3;->e:I

    .line 619
    .line 620
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 621
    .line 622
    iget v14, v12, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 623
    .line 624
    if-ne v13, v14, :cond_19

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_19
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/p3;->c:[J

    .line 628
    .line 629
    aget-wide v31, v12, v13

    .line 630
    .line 631
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/j3;->x:[[J

    .line 632
    .line 633
    sget v14, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 634
    .line 635
    aget-object v12, v12, v11

    .line 636
    .line 637
    aget-wide v13, v12, v13

    .line 638
    .line 639
    sub-long v31, v31, v3

    .line 640
    .line 641
    const-wide/16 v23, 0x0

    .line 642
    .line 643
    cmp-long v12, v31, v23

    .line 644
    .line 645
    if-ltz v12, :cond_1a

    .line 646
    .line 647
    cmp-long v12, v31, v19

    .line 648
    .line 649
    if-ltz v12, :cond_1b

    .line 650
    .line 651
    :cond_1a
    const/4 v12, 0x1

    .line 652
    goto :goto_f

    .line 653
    :cond_1b
    const/4 v12, 0x0

    .line 654
    :goto_f
    if-nez v12, :cond_1c

    .line 655
    .line 656
    if-nez v10, :cond_1d

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    :cond_1c
    if-ne v12, v10, :cond_1e

    .line 660
    .line 661
    cmp-long v23, v31, v28

    .line 662
    .line 663
    if-gez v23, :cond_1e

    .line 664
    .line 665
    :cond_1d
    move v8, v11

    .line 666
    move v10, v12

    .line 667
    move-wide/from16 v26, v13

    .line 668
    .line 669
    move-wide/from16 v28, v31

    .line 670
    .line 671
    :cond_1e
    cmp-long v23, v13, v16

    .line 672
    .line 673
    if-gez v23, :cond_1f

    .line 674
    .line 675
    move v7, v11

    .line 676
    move v9, v12

    .line 677
    move-wide/from16 v16, v13

    .line 678
    .line 679
    :cond_1f
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    goto :goto_e

    .line 683
    :cond_20
    cmp-long v10, v16, v5

    .line 684
    .line 685
    if-eqz v10, :cond_21

    .line 686
    .line 687
    if-eqz v9, :cond_21

    .line 688
    .line 689
    const-wide/32 v5, 0xa00000

    .line 690
    .line 691
    .line 692
    add-long v16, v16, v5

    .line 693
    .line 694
    cmp-long v5, v26, v16

    .line 695
    .line 696
    if-ltz v5, :cond_21

    .line 697
    .line 698
    move v5, v7

    .line 699
    goto :goto_11

    .line 700
    :cond_21
    move v5, v8

    .line 701
    :goto_11
    iput v5, v1, Lcom/google/android/gms/internal/ads/j3;->p:I

    .line 702
    .line 703
    const/4 v6, -0x1

    .line 704
    if-ne v5, v6, :cond_22

    .line 705
    .line 706
    const/4 v6, -0x1

    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :cond_22
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/j3;->w:[Lcom/google/android/gms/internal/ads/i3;

    .line 710
    .line 711
    aget-object v5, v6, v5

    .line 712
    .line 713
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/i3;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 714
    .line 715
    iget v13, v5, Lcom/google/android/gms/internal/ads/i3;->e:I

    .line 716
    .line 717
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 718
    .line 719
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/p3;->c:[J

    .line 720
    .line 721
    aget-wide v7, v6, v13

    .line 722
    .line 723
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/p3;->d:[I

    .line 724
    .line 725
    aget v6, v6, v13

    .line 726
    .line 727
    sub-long v3, v7, v3

    .line 728
    .line 729
    iget v9, v1, Lcom/google/android/gms/internal/ads/j3;->q:I

    .line 730
    .line 731
    int-to-long v9, v9

    .line 732
    add-long/2addr v3, v9

    .line 733
    const-wide/16 v9, 0x0

    .line 734
    .line 735
    cmp-long v11, v3, v9

    .line 736
    .line 737
    if-ltz v11, :cond_31

    .line 738
    .line 739
    cmp-long v9, v3, v19

    .line 740
    .line 741
    if-ltz v9, :cond_23

    .line 742
    .line 743
    goto/16 :goto_17

    .line 744
    .line 745
    :cond_23
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 746
    .line 747
    iget v7, v2, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 748
    .line 749
    const/4 v8, 0x1

    .line 750
    if-ne v7, v8, :cond_24

    .line 751
    .line 752
    add-long v3, v3, v21

    .line 753
    .line 754
    add-int/lit8 v6, v6, -0x8

    .line 755
    .line 756
    :cond_24
    long-to-int v4, v3

    .line 757
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/r;

    .line 761
    .line 762
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 763
    .line 764
    const-string v7, "video/avc"

    .line 765
    .line 766
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_25

    .line 771
    .line 772
    const/4 v4, 0x1

    .line 773
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/j3;->t:Z

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_25
    const/4 v4, 0x1

    .line 777
    :goto_12
    iget v2, v2, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 778
    .line 779
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/i3;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 780
    .line 781
    if-eqz v2, :cond_2a

    .line 782
    .line 783
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j3;->d:Lcom/google/android/gms/internal/ads/fe0;

    .line 784
    .line 785
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    aput-byte v8, v7, v8

    .line 789
    .line 790
    aput-byte v8, v7, v4

    .line 791
    .line 792
    const/4 v4, 0x2

    .line 793
    aput-byte v8, v7, v4

    .line 794
    .line 795
    add-int/lit8 v4, v2, 0x1

    .line 796
    .line 797
    const/4 v8, 0x4

    .line 798
    rsub-int/lit8 v2, v2, 0x4

    .line 799
    .line 800
    :cond_26
    :goto_13
    iget v8, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 801
    .line 802
    if-ge v8, v6, :cond_29

    .line 803
    .line 804
    iget v8, v1, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 805
    .line 806
    if-nez v8, :cond_28

    .line 807
    .line 808
    invoke-interface {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 809
    .line 810
    .line 811
    iget v8, v1, Lcom/google/android/gms/internal/ads/j3;->q:I

    .line 812
    .line 813
    add-int/2addr v8, v4

    .line 814
    iput v8, v1, Lcom/google/android/gms/internal/ads/j3;->q:I

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-lez v9, :cond_27

    .line 825
    .line 826
    add-int/lit8 v9, v9, -0x1

    .line 827
    .line 828
    iput v9, v1, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 829
    .line 830
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/j3;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 831
    .line 832
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 833
    .line 834
    .line 835
    const/4 v8, 0x4

    .line 836
    invoke-interface {v14, v8, v9}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 837
    .line 838
    .line 839
    const/4 v9, 0x1

    .line 840
    invoke-interface {v14, v9, v3}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 841
    .line 842
    .line 843
    iget v10, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 844
    .line 845
    add-int/lit8 v10, v10, 0x5

    .line 846
    .line 847
    iput v10, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 848
    .line 849
    add-int/2addr v6, v2

    .line 850
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/j3;->t:Z

    .line 851
    .line 852
    if-nez v10, :cond_26

    .line 853
    .line 854
    aget-byte v10, v7, v8

    .line 855
    .line 856
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ru0;->h(B)Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    if-eqz v8, :cond_26

    .line 861
    .line 862
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/j3;->t:Z

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_28
    const/4 v9, 0x0

    .line 874
    invoke-interface {v14, v0, v8, v9}, Lcom/google/android/gms/internal/ads/c1;->R1(Lcom/google/android/gms/internal/ads/ak1;IZ)I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    iget v9, v1, Lcom/google/android/gms/internal/ads/j3;->q:I

    .line 879
    .line 880
    add-int/2addr v9, v8

    .line 881
    iput v9, v1, Lcom/google/android/gms/internal/ads/j3;->q:I

    .line 882
    .line 883
    iget v9, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 884
    .line 885
    add-int/2addr v9, v8

    .line 886
    iput v9, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 887
    .line 888
    iget v9, v1, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 889
    .line 890
    sub-int/2addr v9, v8

    .line 891
    iput v9, v1, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_29
    move v0, v6

    .line 895
    goto :goto_15

    .line 896
    :cond_2a
    const-string v2, "audio/ac4"

    .line 897
    .line 898
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_2c

    .line 905
    .line 906
    iget v2, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 907
    .line 908
    if-nez v2, :cond_2b

    .line 909
    .line 910
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/vb;->y(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 911
    .line 912
    .line 913
    const/4 v2, 0x7

    .line 914
    invoke-interface {v14, v2, v15}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 915
    .line 916
    .line 917
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 918
    .line 919
    add-int/2addr v3, v2

    .line 920
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 921
    .line 922
    :cond_2b
    add-int/lit8 v6, v6, 0x7

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_2c
    if-eqz v11, :cond_2d

    .line 926
    .line 927
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/d1;->c(Lcom/google/android/gms/internal/ads/k0;)V

    .line 928
    .line 929
    .line 930
    :cond_2d
    :goto_14
    iget v2, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 931
    .line 932
    if-ge v2, v6, :cond_29

    .line 933
    .line 934
    sub-int v2, v6, v2

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    invoke-interface {v14, v0, v2, v3}, Lcom/google/android/gms/internal/ads/c1;->R1(Lcom/google/android/gms/internal/ads/ak1;IZ)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->q:I

    .line 942
    .line 943
    add-int/2addr v3, v2

    .line 944
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->q:I

    .line 945
    .line 946
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 947
    .line 948
    add-int/2addr v3, v2

    .line 949
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 950
    .line 951
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 952
    .line 953
    sub-int/2addr v3, v2

    .line 954
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :goto_15
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/p3;->f:[J

    .line 958
    .line 959
    aget-wide v3, v2, v13

    .line 960
    .line 961
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/p3;->g:[I

    .line 962
    .line 963
    aget v2, v2, v13

    .line 964
    .line 965
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/j3;->t:Z

    .line 966
    .line 967
    if-nez v6, :cond_2e

    .line 968
    .line 969
    const/high16 v6, 0x4000000

    .line 970
    .line 971
    or-int/2addr v2, v6

    .line 972
    :cond_2e
    if-eqz v11, :cond_2f

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    move-object v6, v11

    .line 978
    move-object v7, v14

    .line 979
    move-wide v8, v3

    .line 980
    move v10, v2

    .line 981
    move-object v2, v11

    .line 982
    move v11, v0

    .line 983
    move-object v0, v12

    .line 984
    move v12, v15

    .line 985
    move v3, v13

    .line 986
    move-object/from16 v13, v16

    .line 987
    .line 988
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/d1;->b(Lcom/google/android/gms/internal/ads/c1;JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 989
    .line 990
    .line 991
    const/4 v4, 0x1

    .line 992
    add-int/lit8 v13, v3, 0x1

    .line 993
    .line 994
    iget v0, v0, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 995
    .line 996
    if-ne v13, v0, :cond_30

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/ads/d1;->a(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/b1;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_2f
    const/4 v11, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    move-object v6, v14

    .line 1006
    move-wide v7, v3

    .line 1007
    move v9, v2

    .line 1008
    move v10, v0

    .line 1009
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_30
    :goto_16
    iget v0, v5, Lcom/google/android/gms/internal/ads/i3;->e:I

    .line 1013
    .line 1014
    const/4 v2, 0x1

    .line 1015
    add-int/2addr v0, v2

    .line 1016
    iput v0, v5, Lcom/google/android/gms/internal/ads/i3;->e:I

    .line 1017
    .line 1018
    const/4 v0, -0x1

    .line 1019
    iput v0, v1, Lcom/google/android/gms/internal/ads/j3;->p:I

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    iput v0, v1, Lcom/google/android/gms/internal/ads/j3;->q:I

    .line 1023
    .line 1024
    iput v0, v1, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 1025
    .line 1026
    iput v0, v1, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 1027
    .line 1028
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/j3;->t:Z

    .line 1029
    .line 1030
    const/4 v6, 0x0

    .line 1031
    goto :goto_18

    .line 1032
    :cond_31
    :goto_17
    iput-wide v7, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 1033
    .line 1034
    const/4 v6, 0x1

    .line 1035
    :goto_18
    return v6

    .line 1036
    :cond_32
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 1037
    .line 1038
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1039
    .line 1040
    int-to-long v7, v3

    .line 1041
    sub-long/2addr v5, v7

    .line 1042
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v7

    .line 1046
    add-long/2addr v7, v5

    .line 1047
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j3;->o:Lcom/google/android/gms/internal/ads/fe0;

    .line 1048
    .line 1049
    if-eqz v3, :cond_3c

    .line 1050
    .line 1051
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 1052
    .line 1053
    iget v10, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1054
    .line 1055
    long-to-int v6, v5

    .line 1056
    invoke-interface {v0, v10, v6, v9}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 1057
    .line 1058
    .line 1059
    iget v5, v1, Lcom/google/android/gms/internal/ads/j3;->l:I

    .line 1060
    .line 1061
    const v6, 0x66747970

    .line 1062
    .line 1063
    .line 1064
    if-ne v5, v6, :cond_3b

    .line 1065
    .line 1066
    const/4 v5, 0x1

    .line 1067
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/j3;->u:Z

    .line 1068
    .line 1069
    const/16 v4, 0x8

    .line 1070
    .line 1071
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    const v5, 0x71742020

    .line 1079
    .line 1080
    .line 1081
    const v6, 0x68656963

    .line 1082
    .line 1083
    .line 1084
    if-eq v4, v6, :cond_34

    .line 1085
    .line 1086
    if-eq v4, v5, :cond_33

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    goto :goto_19

    .line 1090
    :cond_33
    const/4 v4, 0x1

    .line 1091
    goto :goto_19

    .line 1092
    :cond_34
    const/4 v4, 0x2

    .line 1093
    :goto_19
    if-eqz v4, :cond_35

    .line 1094
    .line 1095
    goto :goto_1b

    .line 1096
    :cond_35
    const/4 v4, 0x4

    .line 1097
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-lez v4, :cond_39

    .line 1105
    .line 1106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eq v4, v6, :cond_38

    .line 1111
    .line 1112
    if-eq v4, v5, :cond_37

    .line 1113
    .line 1114
    const/4 v4, 0x0

    .line 1115
    goto :goto_1a

    .line 1116
    :cond_37
    const/4 v4, 0x1

    .line 1117
    goto :goto_1a

    .line 1118
    :cond_38
    const/4 v4, 0x2

    .line 1119
    :goto_1a
    if-eqz v4, :cond_36

    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_39
    const/4 v4, 0x0

    .line 1123
    :goto_1b
    iput v4, v1, Lcom/google/android/gms/internal/ads/j3;->A:I

    .line 1124
    .line 1125
    :cond_3a
    :goto_1c
    const/4 v9, 0x0

    .line 1126
    goto :goto_1d

    .line 1127
    :cond_3b
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_3a

    .line 1132
    .line 1133
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Lcom/google/android/gms/internal/ads/kl0;

    .line 1138
    .line 1139
    new-instance v5, Lcom/google/android/gms/internal/ads/zl0;

    .line 1140
    .line 1141
    iget v6, v1, Lcom/google/android/gms/internal/ads/j3;->l:I

    .line 1142
    .line 1143
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zl0;-><init>(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/kl0;->d:Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1c

    .line 1152
    :cond_3c
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/j3;->u:Z

    .line 1153
    .line 1154
    if-nez v3, :cond_3d

    .line 1155
    .line 1156
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->l:I

    .line 1157
    .line 1158
    const v4, 0x6d646174

    .line 1159
    .line 1160
    .line 1161
    if-ne v3, v4, :cond_3d

    .line 1162
    .line 1163
    const/4 v3, 0x1

    .line 1164
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->A:I

    .line 1165
    .line 1166
    :cond_3d
    cmp-long v3, v5, v19

    .line 1167
    .line 1168
    if-gez v3, :cond_3e

    .line 1169
    .line 1170
    long-to-int v3, v5

    .line 1171
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    add-long/2addr v3, v5

    .line 1180
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 1181
    .line 1182
    const/4 v9, 0x1

    .line 1183
    :goto_1d
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/j3;->b(J)V

    .line 1184
    .line 1185
    .line 1186
    if-eqz v9, :cond_0

    .line 1187
    .line 1188
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 1189
    .line 1190
    const/4 v4, 0x2

    .line 1191
    if-eq v3, v4, :cond_0

    .line 1192
    .line 1193
    const/4 v3, 0x1

    .line 1194
    return v3

    .line 1195
    :cond_3f
    const/4 v3, 0x1

    .line 1196
    iget v5, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1197
    .line 1198
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/j3;->f:Lcom/google/android/gms/internal/ads/fe0;

    .line 1199
    .line 1200
    if-nez v5, :cond_43

    .line 1201
    .line 1202
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 1203
    .line 1204
    const/16 v7, 0x8

    .line 1205
    .line 1206
    const/4 v8, 0x0

    .line 1207
    invoke-interface {v0, v5, v8, v7, v3}, Lcom/google/android/gms/internal/ads/k0;->W1([BIIZ)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-nez v5, :cond_42

    .line 1212
    .line 1213
    iget v0, v1, Lcom/google/android/gms/internal/ads/j3;->A:I

    .line 1214
    .line 1215
    const/4 v2, 0x2

    .line 1216
    if-ne v0, v2, :cond_41

    .line 1217
    .line 1218
    iget v0, v1, Lcom/google/android/gms/internal/ads/j3;->b:I

    .line 1219
    .line 1220
    and-int/2addr v0, v2

    .line 1221
    if-eqz v0, :cond_41

    .line 1222
    .line 1223
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j3;->v:Lcom/google/android/gms/internal/ads/l0;

    .line 1224
    .line 1225
    const/4 v2, 0x4

    .line 1226
    invoke-interface {v0, v8, v2}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j3;->B:Lcom/google/android/gms/internal/ads/zzagv;

    .line 1231
    .line 1232
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    if-nez v2, :cond_40

    .line 1238
    .line 1239
    const/4 v14, 0x0

    .line 1240
    goto :goto_1e

    .line 1241
    :cond_40
    new-instance v14, Lcom/google/android/gms/internal/ads/zzay;

    .line 1242
    .line 1243
    const/4 v5, 0x1

    .line 1244
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzax;

    .line 1245
    .line 1246
    aput-object v2, v5, v8

    .line 1247
    .line 1248
    invoke-direct {v14, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_1e
    new-instance v2, Lcom/google/android/gms/internal/ads/br1;

    .line 1252
    .line 1253
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    iput-object v14, v2, Lcom/google/android/gms/internal/ads/br1;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 1257
    .line 1258
    new-instance v5, Lcom/google/android/gms/internal/ads/r;

    .line 1259
    .line 1260
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j3;->v:Lcom/google/android/gms/internal/ads/l0;

    .line 1267
    .line 1268
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j3;->v:Lcom/google/android/gms/internal/ads/l0;

    .line 1272
    .line 1273
    new-instance v2, Lcom/google/android/gms/internal/ads/n0;

    .line 1274
    .line 1275
    const-wide/16 v5, 0x0

    .line 1276
    .line 1277
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_41
    const/4 v0, -0x1

    .line 1284
    return v0

    .line 1285
    :cond_42
    const/16 v3, 0x8

    .line 1286
    .line 1287
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v7

    .line 1297
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 1298
    .line 1299
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->l:I

    .line 1304
    .line 1305
    :cond_43
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 1306
    .line 1307
    const-wide/16 v9, 0x1

    .line 1308
    .line 1309
    cmp-long v3, v7, v9

    .line 1310
    .line 1311
    if-nez v3, :cond_44

    .line 1312
    .line 1313
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 1314
    .line 1315
    const/16 v5, 0x8

    .line 1316
    .line 1317
    invoke-interface {v0, v5, v5, v3}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 1318
    .line 1319
    .line 1320
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1321
    .line 1322
    add-int/2addr v3, v5

    .line 1323
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1324
    .line 1325
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v7

    .line 1329
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 1330
    .line 1331
    goto :goto_20

    .line 1332
    :cond_44
    const-wide/16 v9, 0x0

    .line 1333
    .line 1334
    cmp-long v3, v7, v9

    .line 1335
    .line 1336
    if-nez v3, :cond_47

    .line 1337
    .line 1338
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v7

    .line 1342
    const-wide/16 v9, -0x1

    .line 1343
    .line 1344
    cmp-long v3, v7, v9

    .line 1345
    .line 1346
    if-nez v3, :cond_46

    .line 1347
    .line 1348
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, Lcom/google/android/gms/internal/ads/kl0;

    .line 1353
    .line 1354
    if-eqz v3, :cond_45

    .line 1355
    .line 1356
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/kl0;->c:J

    .line 1357
    .line 1358
    goto :goto_1f

    .line 1359
    :cond_45
    move-wide v7, v9

    .line 1360
    :cond_46
    :goto_1f
    cmp-long v3, v7, v9

    .line 1361
    .line 1362
    if-eqz v3, :cond_47

    .line 1363
    .line 1364
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v9

    .line 1368
    sub-long/2addr v7, v9

    .line 1369
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1370
    .line 1371
    int-to-long v9, v3

    .line 1372
    add-long/2addr v7, v9

    .line 1373
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 1374
    .line 1375
    :cond_47
    :goto_20
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 1376
    .line 1377
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1378
    .line 1379
    int-to-long v9, v3

    .line 1380
    cmp-long v5, v7, v9

    .line 1381
    .line 1382
    if-ltz v5, :cond_52

    .line 1383
    .line 1384
    iget v5, v1, Lcom/google/android/gms/internal/ads/j3;->l:I

    .line 1385
    .line 1386
    const v7, 0x6d6f6f76

    .line 1387
    .line 1388
    .line 1389
    const v8, 0x68646c72    # 4.3148E24f

    .line 1390
    .line 1391
    .line 1392
    const v9, 0x6d657461

    .line 1393
    .line 1394
    .line 1395
    if-eq v5, v7, :cond_4e

    .line 1396
    .line 1397
    const v7, 0x7472616b

    .line 1398
    .line 1399
    .line 1400
    if-eq v5, v7, :cond_4e

    .line 1401
    .line 1402
    const v7, 0x6d646961

    .line 1403
    .line 1404
    .line 1405
    if-eq v5, v7, :cond_4e

    .line 1406
    .line 1407
    const v7, 0x6d696e66

    .line 1408
    .line 1409
    .line 1410
    if-eq v5, v7, :cond_4e

    .line 1411
    .line 1412
    const v7, 0x7374626c

    .line 1413
    .line 1414
    .line 1415
    if-eq v5, v7, :cond_4e

    .line 1416
    .line 1417
    const v7, 0x65647473

    .line 1418
    .line 1419
    .line 1420
    if-eq v5, v7, :cond_4e

    .line 1421
    .line 1422
    if-eq v5, v9, :cond_4e

    .line 1423
    .line 1424
    const v7, 0x65647664

    .line 1425
    .line 1426
    .line 1427
    if-ne v5, v7, :cond_48

    .line 1428
    .line 1429
    goto/16 :goto_24

    .line 1430
    .line 1431
    :cond_48
    const v4, 0x6d646864

    .line 1432
    .line 1433
    .line 1434
    if-eq v5, v4, :cond_49

    .line 1435
    .line 1436
    const v4, 0x6d766864

    .line 1437
    .line 1438
    .line 1439
    if-eq v5, v4, :cond_49

    .line 1440
    .line 1441
    if-eq v5, v8, :cond_49

    .line 1442
    .line 1443
    const v4, 0x73747364

    .line 1444
    .line 1445
    .line 1446
    if-eq v5, v4, :cond_49

    .line 1447
    .line 1448
    const v4, 0x73747473

    .line 1449
    .line 1450
    .line 1451
    if-eq v5, v4, :cond_49

    .line 1452
    .line 1453
    const v4, 0x73747373

    .line 1454
    .line 1455
    .line 1456
    if-eq v5, v4, :cond_49

    .line 1457
    .line 1458
    const v4, 0x63747473

    .line 1459
    .line 1460
    .line 1461
    if-eq v5, v4, :cond_49

    .line 1462
    .line 1463
    const v4, 0x656c7374

    .line 1464
    .line 1465
    .line 1466
    if-eq v5, v4, :cond_49

    .line 1467
    .line 1468
    const v4, 0x73747363

    .line 1469
    .line 1470
    .line 1471
    if-eq v5, v4, :cond_49

    .line 1472
    .line 1473
    const v4, 0x7374737a

    .line 1474
    .line 1475
    .line 1476
    if-eq v5, v4, :cond_49

    .line 1477
    .line 1478
    const v4, 0x73747a32

    .line 1479
    .line 1480
    .line 1481
    if-eq v5, v4, :cond_49

    .line 1482
    .line 1483
    const v4, 0x7374636f

    .line 1484
    .line 1485
    .line 1486
    if-eq v5, v4, :cond_49

    .line 1487
    .line 1488
    const v4, 0x636f3634

    .line 1489
    .line 1490
    .line 1491
    if-eq v5, v4, :cond_49

    .line 1492
    .line 1493
    const v4, 0x746b6864

    .line 1494
    .line 1495
    .line 1496
    if-eq v5, v4, :cond_49

    .line 1497
    .line 1498
    const v4, 0x66747970

    .line 1499
    .line 1500
    .line 1501
    if-eq v5, v4, :cond_49

    .line 1502
    .line 1503
    const v4, 0x75647461

    .line 1504
    .line 1505
    .line 1506
    if-eq v5, v4, :cond_49

    .line 1507
    .line 1508
    const v4, 0x6b657973

    .line 1509
    .line 1510
    .line 1511
    if-eq v5, v4, :cond_49

    .line 1512
    .line 1513
    const v4, 0x696c7374

    .line 1514
    .line 1515
    .line 1516
    if-ne v5, v4, :cond_4a

    .line 1517
    .line 1518
    :cond_49
    const/16 v4, 0x8

    .line 1519
    .line 1520
    goto :goto_21

    .line 1521
    :cond_4a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v3

    .line 1525
    iget v5, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1526
    .line 1527
    int-to-long v5, v5

    .line 1528
    sub-long v10, v3, v5

    .line 1529
    .line 1530
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->l:I

    .line 1531
    .line 1532
    const v4, 0x6d707664

    .line 1533
    .line 1534
    .line 1535
    if-ne v3, v4, :cond_4b

    .line 1536
    .line 1537
    add-long v14, v10, v5

    .line 1538
    .line 1539
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagv;

    .line 1540
    .line 1541
    const-wide/16 v8, 0x0

    .line 1542
    .line 1543
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 1544
    .line 1545
    sub-long v4, v12, v5

    .line 1546
    .line 1547
    move-object v7, v3

    .line 1548
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    move-wide/from16 v16, v4

    .line 1554
    .line 1555
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    .line 1556
    .line 1557
    .line 1558
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/j3;->B:Lcom/google/android/gms/internal/ads/zzagv;

    .line 1559
    .line 1560
    :cond_4b
    const/4 v3, 0x0

    .line 1561
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/j3;->o:Lcom/google/android/gms/internal/ads/fe0;

    .line 1562
    .line 1563
    const/4 v3, 0x1

    .line 1564
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 1565
    .line 1566
    goto/16 :goto_0

    .line 1567
    .line 1568
    :goto_21
    if-ne v3, v4, :cond_4c

    .line 1569
    .line 1570
    const/4 v8, 0x1

    .line 1571
    goto :goto_22

    .line 1572
    :cond_4c
    const/4 v8, 0x0

    .line 1573
    :goto_22
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 1574
    .line 1575
    .line 1576
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 1577
    .line 1578
    const-wide/32 v7, 0x7fffffff

    .line 1579
    .line 1580
    .line 1581
    cmp-long v5, v3, v7

    .line 1582
    .line 1583
    if-gtz v5, :cond_4d

    .line 1584
    .line 1585
    const/4 v8, 0x1

    .line 1586
    goto :goto_23

    .line 1587
    :cond_4d
    const/4 v8, 0x0

    .line 1588
    :goto_23
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v3, Lcom/google/android/gms/internal/ads/fe0;

    .line 1592
    .line 1593
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 1594
    .line 1595
    long-to-int v5, v4

    .line 1596
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 1600
    .line 1601
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 1602
    .line 1603
    const/16 v6, 0x8

    .line 1604
    .line 1605
    const/4 v7, 0x0

    .line 1606
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1607
    .line 1608
    .line 1609
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/j3;->o:Lcom/google/android/gms/internal/ads/fe0;

    .line 1610
    .line 1611
    const/4 v3, 0x1

    .line 1612
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 1613
    .line 1614
    goto/16 :goto_0

    .line 1615
    .line 1616
    :cond_4e
    :goto_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v5

    .line 1620
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 1621
    .line 1622
    add-long/2addr v5, v10

    .line 1623
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1624
    .line 1625
    int-to-long v12, v3

    .line 1626
    cmp-long v3, v10, v12

    .line 1627
    .line 1628
    if-eqz v3, :cond_50

    .line 1629
    .line 1630
    iget v3, v1, Lcom/google/android/gms/internal/ads/j3;->l:I

    .line 1631
    .line 1632
    if-ne v3, v9, :cond_50

    .line 1633
    .line 1634
    const/16 v3, 0x8

    .line 1635
    .line 1636
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 1640
    .line 1641
    const/4 v9, 0x0

    .line 1642
    invoke-interface {v0, v9, v3, v7}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v3, Lcom/google/android/gms/internal/ads/b3;->a:[B

    .line 1646
    .line 1647
    iget v3, v15, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 1648
    .line 1649
    const/4 v7, 0x4

    .line 1650
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1654
    .line 1655
    .line 1656
    move-result v7

    .line 1657
    if-eq v7, v8, :cond_4f

    .line 1658
    .line 1659
    add-int/lit8 v3, v3, 0x4

    .line 1660
    .line 1661
    :cond_4f
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1662
    .line 1663
    .line 1664
    iget v3, v15, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 1665
    .line 1666
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 1670
    .line 1671
    .line 1672
    :cond_50
    sub-long/2addr v5, v12

    .line 1673
    new-instance v3, Lcom/google/android/gms/internal/ads/kl0;

    .line 1674
    .line 1675
    iget v7, v1, Lcom/google/android/gms/internal/ads/j3;->l:I

    .line 1676
    .line 1677
    invoke-direct {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/kl0;-><init>(IJ)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 1684
    .line 1685
    iget v7, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1686
    .line 1687
    int-to-long v7, v7

    .line 1688
    cmp-long v9, v3, v7

    .line 1689
    .line 1690
    if-nez v9, :cond_51

    .line 1691
    .line 1692
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/j3;->b(J)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_0

    .line 1696
    .line 1697
    :cond_51
    const/4 v3, 0x0

    .line 1698
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 1699
    .line 1700
    iput v3, v1, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 1701
    .line 1702
    goto/16 :goto_0

    .line 1703
    .line 1704
    :cond_52
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1705
    .line 1706
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/j3;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/j3;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/j3;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/j3;->s:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/j3;->t:Z

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, p1, v3

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/j3;->k:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/j3;->n:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->h:Lcom/google/android/gms/internal/ads/l3;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iput v0, p1, Lcom/google/android/gms/internal/ads/l3;->b:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->w:[Lcom/google/android/gms/internal/ads/i3;

    .line 53
    .line 54
    array-length p2, p1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, p2, :cond_6

    .line 57
    .line 58
    aget-object v4, p1, v3

    .line 59
    .line 60
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 61
    .line 62
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/p3;->f:[J

    .line 63
    .line 64
    invoke-static {v6, p3, p4, v0}, Lcom/google/android/gms/internal/ads/bj0;->j([JJZ)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_1
    if-ltz v6, :cond_3

    .line 69
    .line 70
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/p3;->g:[I

    .line 71
    .line 72
    aget v7, v7, v6

    .line 73
    .line 74
    and-int/2addr v7, v2

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v6, -0x1

    .line 82
    :goto_2
    if-ne v6, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, p3, p4}, Lcom/google/android/gms/internal/ads/p3;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :cond_4
    iput v6, v4, Lcom/google/android/gms/internal/ads/i3;->e:I

    .line 89
    .line 90
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i3;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/d1;->b:Z

    .line 95
    .line 96
    iput v0, v4, Lcom/google/android/gms/internal/ads/d1;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/jd1;->c(Lcom/google/android/gms/internal/ads/k0;ZZ)Lcom/google/android/gms/internal/ads/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->j:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->a:Lcom/google/android/gms/internal/ads/e4;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/e4;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->v:Lcom/google/android/gms/internal/ads/l0;

    .line 16
    .line 17
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j3;->z:J

    return-wide v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    return-object p0
.end method
