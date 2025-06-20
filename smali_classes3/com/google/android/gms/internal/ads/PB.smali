.class public final Lcom/google/android/gms/internal/ads/PB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u9;

.field public final b:Lcom/google/android/gms/internal/ads/G9;

.field public final c:Lcom/google/android/gms/internal/ads/lC;

.field public final d:Lcom/google/android/gms/internal/ads/Tl;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/NB;

.field public i:Lcom/google/android/gms/internal/ads/NB;

.field public j:Lcom/google/android/gms/internal/ads/NB;

.field public k:Lcom/google/android/gms/internal/ads/NB;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/ArrayList;

.field public final p:Lcom/google/android/gms/internal/ads/rp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lC;Lcom/google/android/gms/internal/ads/Tl;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/tB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PB;->c:Lcom/google/android/gms/internal/ads/lC;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PB;->d:Lcom/google/android/gms/internal/ads/Tl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PB;->p:Lcom/google/android/gms/internal/ads/rp;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/G9;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/G9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/BD;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 2
    .line 3
    .line 4
    iget p2, p7, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/gms/internal/ads/Y9;->e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Y9;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p7, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 20
    .line 21
    .line 22
    iget-object p0, p7, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/google/android/gms/internal/ads/a;->f:I

    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/BD;

    .line 31
    .line 32
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/google/android/gms/internal/ads/BD;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Y9;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/PB;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/PB;->j(Lcom/google/android/gms/internal/ads/Y9;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(Lcom/google/android/gms/internal/ads/Y9;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/PB;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/PB;->j(Lcom/google/android/gms/internal/ads/Y9;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/NB;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/NB;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/NB;J)Lcom/google/android/gms/internal/ads/OB;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 9
    .line 10
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/NB;->p:J

    .line 11
    .line 12
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    sub-long v12, v0, p3

    .line 16
    .line 17
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/OB;->f:Z

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 21
    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/OB;->c:J

    .line 28
    .line 29
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/Y9;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget v0, v9, Lcom/google/android/gms/internal/ads/PB;->f:I

    .line 40
    .line 41
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/PB;->g:Z

    .line 42
    .line 43
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 44
    .line 45
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 46
    .line 47
    move/from16 v19, v0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    move v1, v11

    .line 54
    move-wide/from16 v21, v2

    .line 55
    .line 56
    move-object v2, v15

    .line 57
    move-object v3, v4

    .line 58
    move/from16 v4, v19

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Y9;->i(ILcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/G9;IZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v7, :cond_0

    .line 65
    .line 66
    :goto_0
    const/4 v15, 0x0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v8, v0, v14, v6}, Lcom/google/android/gms/internal/ads/Y9;->d(ILcom/google/android/gms/internal/ads/u9;Z)Lcom/google/android/gms/internal/ads/u9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, v1, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 74
    .line 75
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/u9;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-virtual {v8, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Y9;->e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Lcom/google/android/gms/internal/ads/G9;->k:I

    .line 89
    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 97
    .line 98
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 99
    .line 100
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Y9;->m(Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/u9;IJJ)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/NB;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 139
    .line 140
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 141
    .line 142
    :cond_2
    :goto_1
    move-wide/from16 v18, v2

    .line 143
    .line 144
    move-wide/from16 v11, v16

    .line 145
    .line 146
    move-object/from16 v10, v20

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/PB;->a(Ljava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const-wide/16 v6, -0x1

    .line 154
    .line 155
    cmp-long v0, v4, v6

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/PB;->e:J

    .line 160
    .line 161
    const-wide/16 v6, 0x1

    .line 162
    .line 163
    add-long/2addr v6, v4

    .line 164
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/PB;->e:J

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object/from16 v10, v20

    .line 168
    .line 169
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 170
    .line 171
    move-wide v11, v4

    .line 172
    move-wide/from16 v18, v11

    .line 173
    .line 174
    move-wide v4, v2

    .line 175
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 176
    .line 177
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    move-wide/from16 v2, v18

    .line 182
    .line 183
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/PB;->f(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/BD;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    cmp-long v0, v11, v16

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    cmp-long v0, v21, v16

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v8, v0, v14}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :cond_5
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    move-wide v3, v11

    .line 216
    move-wide/from16 v5, v18

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/PB;->c(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;JJ)Lcom/google/android/gms/internal/ads/OB;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_6
    move-object v10, v1

    .line 225
    move-wide/from16 v21, v2

    .line 226
    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v8, v0, v14}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 243
    .line 244
    iget v3, v10, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v0, v0, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 251
    .line 252
    if-ne v0, v7, :cond_7

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget v1, v10, Lcom/google/android/gms/internal/ads/BD;->c:I

    .line 263
    .line 264
    add-int/2addr v1, v6

    .line 265
    move v7, v1

    .line 266
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 267
    .line 268
    array-length v2, v1

    .line 269
    if-ge v7, v2, :cond_9

    .line 270
    .line 271
    aget v1, v1, v7

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    if-ne v1, v6, :cond_8

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    add-int/2addr v7, v6

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    :goto_4
    if-gez v7, :cond_a

    .line 281
    .line 282
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 283
    .line 284
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/OB;->c:J

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move v4, v7

    .line 293
    move-wide v7, v12

    .line 294
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/PB;->d(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/OB;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_a
    cmp-long v0, v21, v16

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    iget v3, v14, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 305
    .line 306
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 311
    .line 312
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    move-object v2, v14

    .line 320
    move-wide v4, v12

    .line 321
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Y9;->m(Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/u9;IJJ)Landroid/util/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    move-wide/from16 v2, v21

    .line 339
    .line 340
    :goto_5
    invoke-virtual {v8, v15, v14}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 341
    .line 342
    .line 343
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 344
    .line 345
    iget v1, v10, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-wide/16 v0, 0x0

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 370
    .line 371
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/OB;->c:J

    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-wide v7, v12

    .line 380
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/PB;->e(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/OB;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_d
    iget v0, v10, Lcom/google/android/gms/internal/ads/BD;->e:I

    .line 387
    .line 388
    if-eq v0, v7, :cond_e

    .line 389
    .line 390
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    if-ne v0, v7, :cond_e

    .line 396
    .line 397
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 398
    .line 399
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 400
    .line 401
    .line 402
    sget v1, Lcom/google/android/gms/internal/ads/a;->f:I

    .line 403
    .line 404
    :cond_e
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 413
    .line 414
    array-length v3, v2

    .line 415
    if-ge v4, v3, :cond_10

    .line 416
    .line 417
    aget v2, v2, v4

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    if-ne v2, v6, :cond_f

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    add-int/2addr v4, v6

    .line 425
    goto :goto_6

    .line 426
    :cond_10
    :goto_7
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/u9;->c(I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget v1, v1, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 436
    .line 437
    if-eq v4, v1, :cond_11

    .line 438
    .line 439
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget v3, v10, Lcom/google/android/gms/internal/ads/BD;->e:I

    .line 442
    .line 443
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 444
    .line 445
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    move-wide v7, v10

    .line 452
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/PB;->d(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/OB;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    goto :goto_8

    .line 457
    :cond_11
    invoke-virtual {v8, v15, v14}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 458
    .line 459
    .line 460
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 479
    .line 480
    const-wide/16 v3, 0x0

    .line 481
    .line 482
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 483
    .line 484
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 485
    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    move-wide v7, v10

    .line 491
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/PB;->e(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/OB;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    :goto_8
    return-object v15
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;JJ)Lcom/google/android/gms/internal/ads/OB;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/BD;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/PB;->d(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/OB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/PB;->e(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/OB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/OB;
    .locals 17

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lcom/google/android/gms/internal/ads/BD;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/BD;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/u9;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    aget v3, v3, v2

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    if-ne v8, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/u9;->c(I)V

    .line 67
    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long v4, v10, v0

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    cmp-long v0, v10, v2

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    add-long/2addr v0, v10

    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide v2, v0

    .line 92
    :cond_3
    new-instance v14, Lcom/google/android/gms/internal/ads/OB;

    .line 93
    .line 94
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v0, v14

    .line 104
    move-object v1, v9

    .line 105
    move-wide/from16 v4, p5

    .line 106
    .line 107
    move-wide v8, v10

    .line 108
    move v10, v12

    .line 109
    move v11, v15

    .line 110
    move/from16 v12, v16

    .line 111
    .line 112
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/OB;-><init>(Lcom/google/android/gms/internal/ads/BD;JJJJZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v14
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/OB;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/BD;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/BD;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v15, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/PB;->i(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/PB;->h(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/u9;->d:J

    .line 43
    .line 44
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v3, v13, v1

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    cmp-long v1, p3, v13

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    add-long/2addr v1, v13

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    move-wide v7, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide/from16 v7, p3

    .line 69
    .line 70
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/OB;

    .line 71
    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-object v5, v1

    .line 78
    move-wide/from16 v9, p5

    .line 79
    .line 80
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/OB;-><init>(Lcom/google/android/gms/internal/ads/BD;JJJJZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/et;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/et;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 30
    .line 31
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/n;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->d:Lcom/google/android/gms/internal/ads/Tl;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Tl;->b(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Y9;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/Y9;->d(ILcom/google/android/gms/internal/ads/u9;Z)Lcom/google/android/gms/internal/ads/u9;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Y9;->e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/G9;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/PB;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/PB;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Y9;->i(ILcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/G9;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/ads/BD;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Y9;->a(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Y9;->e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/G9;->l:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/Y9;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/NB;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Y9;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/PB;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/PB;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Y9;->i(ILcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/G9;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 32
    .line 33
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/OB;->f:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/NB;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Y9;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PB;->x(Lcom/google/android/gms/internal/ads/NB;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/PB;->r(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/OB;)Lcom/google/android/gms/internal/ads/OB;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/NB;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NB;->h()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/PB;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/PB;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->j:Lcom/google/android/gms/internal/ads/NB;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NB;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/PB;->n:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PB;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 52
    .line 53
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/NB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PB;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/OB;)Lcom/google/android/gms/internal/ads/NB;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->j:Lcom/google/android/gms/internal/ads/NB;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/OB;->b:J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v3, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    move-wide v7, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/NB;->p:J

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 19
    .line 20
    add-long/2addr v3, v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v0, 0x0

    .line 24
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ge v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/NB;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 42
    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 49
    .line 50
    cmp-long v11, v9, v5

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 55
    .line 56
    cmp-long v11, v9, v5

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/OB;->b:J

    .line 61
    .line 62
    cmp-long v9, v5, v1

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 67
    .line 68
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/BD;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/NB;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v0, v4

    .line 89
    :goto_3
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->p:Lcom/google/android/gms/internal/ads/rp;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/HB;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HB;->h:Lcom/google/android/gms/internal/ads/JB;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/NB;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/JB;->K1()Lcom/google/android/gms/internal/ads/zE;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HB;->S:Lcom/google/android/gms/internal/ads/tB;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/HB;->c:[Lcom/google/android/gms/internal/ads/bD;

    .line 111
    .line 112
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/HB;->f:Lcom/google/android/gms/internal/ads/tE;

    .line 113
    .line 114
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/HB;->t:LC/n;

    .line 115
    .line 116
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/HB;->g:Lcom/google/android/gms/internal/ads/uE;

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    move-object v12, p1

    .line 120
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/NB;-><init>([Lcom/google/android/gms/internal/ads/bD;JLcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/zE;LC/n;Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/uE;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 126
    .line 127
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/NB;->p:J

    .line 128
    .line 129
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PB;->j:Lcom/google/android/gms/internal/ads/NB;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NB;->k()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    .line 147
    .line 148
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/PB;->m:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->j:Lcom/google/android/gms/internal/ads/NB;

    .line 151
    .line 152
    iget p1, p0, Lcom/google/android/gms/internal/ads/PB;->l:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    iput p1, p0, Lcom/google/android/gms/internal/ads/PB;->l:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PB;->g()V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/NB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/AD;)Lcom/google/android/gms/internal/ads/NB;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/NB;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final p()Lcom/google/android/gms/internal/ads/NB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    return-object v0
.end method

.method public final q(JLcom/google/android/gms/internal/ads/XB;)Lcom/google/android/gms/internal/ads/OB;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->j:Lcom/google/android/gms/internal/ads/NB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/XB;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/XB;->r:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/PB;->c(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;JJ)Lcom/google/android/gms/internal/ads/OB;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/PB;->b(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/NB;J)Lcom/google/android/gms/internal/ads/OB;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/OB;)Lcom/google/android/gms/internal/ads/OB;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget v6, v3, Lcom/google/android/gms/internal/ads/BD;->e:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/PB;->i(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/PB;->h(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-ne v6, v5, :cond_2

    .line 54
    .line 55
    :cond_1
    move-wide/from16 v16, v14

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-wide/from16 v16, v8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v4, v3, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v3, Lcom/google/android/gms/internal/ads/BD;->c:I

    .line 78
    .line 79
    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/internal/ads/u9;->a(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    :goto_2
    move-wide v9, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    cmp-long v1, v16, v14

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move-wide/from16 v16, v8

    .line 90
    .line 91
    move-wide/from16 v9, v16

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/u9;->d:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/u9;->c(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-eq v6, v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u9;->c(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/OB;

    .line 113
    .line 114
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/OB;->c:J

    .line 115
    .line 116
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/OB;->b:J

    .line 117
    .line 118
    move-object v1, v14

    .line 119
    move-object v2, v3

    .line 120
    move-wide v3, v7

    .line 121
    move-wide/from16 v7, v16

    .line 122
    .line 123
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/OB;-><init>(Lcom/google/android/gms/internal/ads/BD;JJJJZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v14
.end method

.method public final s(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/BD;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v3, v3, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PB;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Y9;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/Y9;->d(ILcom/google/android/gms/internal/ads/u9;Z)Lcom/google/android/gms/internal/ads/u9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/PB;->n:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v4, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 34
    .line 35
    :goto_1
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/NB;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 56
    .line 57
    :goto_2
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/NB;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/Y9;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v7, v2, v5}, Lcom/google/android/gms/internal/ads/Y9;->d(ILcom/google/android/gms/internal/ads/u9;Z)Lcom/google/android/gms/internal/ads/u9;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 72
    .line 73
    if-ne v7, v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 78
    .line 79
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/PB;->a(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    cmp-long v5, v3, v7

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/PB;->e:J

    .line 97
    .line 98
    const-wide/16 v7, 0x1

    .line 99
    .line 100
    add-long/2addr v7, v3

    .line 101
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/PB;->e:J

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 104
    .line 105
    if-nez v5, :cond_0

    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PB;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/PB;->n:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 113
    .line 114
    .line 115
    iget v3, v2, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 116
    .line 117
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/PB;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 118
    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    invoke-virtual {p1, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/Y9;->e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Y9;->a(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_4
    iget v8, v7, Lcom/google/android/gms/internal/ads/G9;->k:I

    .line 129
    .line 130
    if-lt v3, v8, :cond_7

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-virtual {p1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/Y9;->d(ILcom/google/android/gms/internal/ads/u9;Z)Lcom/google/android/gms/internal/ads/u9;

    .line 134
    .line 135
    .line 136
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 144
    .line 145
    .line 146
    sget v8, Lcom/google/android/gms/internal/ads/a;->f:I

    .line 147
    .line 148
    add-int/2addr v3, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/u9;

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    move-object v1, p2

    .line 154
    move-wide v2, p3

    .line 155
    move-object v6, v7

    .line 156
    move-object v7, v8

    .line 157
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/PB;->f(Lcom/google/android/gms/internal/ads/Y9;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/BD;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/PB;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NB;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/PB;->n:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NB;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->j:Lcom/google/android/gms/internal/ads/NB;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/PB;->l:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PB;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->k:Lcom/google/android/gms/internal/ads/NB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NB;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->k:Lcom/google/android/gms/internal/ads/NB;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/NB;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NB;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/PB;->k:Lcom/google/android/gms/internal/ads/NB;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/NB;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NB;->h()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->k:Lcom/google/android/gms/internal/ads/NB;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PB;->u()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/tB;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PB;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/NB;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->j:Lcom/google/android/gms/internal/ads/NB;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PB;->j:Lcom/google/android/gms/internal/ads/NB;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NB;->h()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/PB;->l:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/PB;->l:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PB;->j:Lcom/google/android/gms/internal/ads/NB;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NB;->k()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 55
    .line 56
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/NB;->o:Lcom/google/android/gms/internal/ads/uE;

    .line 57
    .line 58
    iget v3, v2, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 59
    .line 60
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uE;->e(I)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/NB;->o:Lcom/google/android/gms/internal/ads/uE;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, [Lcom/google/android/gms/internal/ads/sE;

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PB;->g()V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public final y()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->j:Lcom/google/android/gms/internal/ads/NB;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/OB;->h:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NB;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PB;->j:Lcom/google/android/gms/internal/ads/NB;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/PB;->l:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final z(Lcom/google/android/gms/internal/ads/Y9;JJ)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/PB;->h:Lcom/google/android/gms/internal/ads/NB;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/PB;->r(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/OB;)Lcom/google/android/gms/internal/ads/OB;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/PB;->b(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/NB;J)Lcom/google/android/gms/internal/ads/OB;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/PB;->x(Lcom/google/android/gms/internal/ads/NB;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/OB;->b:J

    .line 40
    .line 41
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/OB;->b:J

    .line 42
    .line 43
    cmp-long v14, v10, v12

    .line 44
    .line 45
    if-nez v14, :cond_c

    .line 46
    .line 47
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 48
    .line 49
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/BD;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_c

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    :goto_1
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/OB;->c:J

    .line 59
    .line 60
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/OB;->c:J

    .line 61
    .line 62
    cmp-long v11, v13, v9

    .line 63
    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    move-object/from16 v24, v5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/OB;

    .line 71
    .line 72
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 73
    .line 74
    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/OB;->f:Z

    .line 75
    .line 76
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 77
    .line 78
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/OB;->b:J

    .line 79
    .line 80
    move-object/from16 v24, v5

    .line 81
    .line 82
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/OB;->d:J

    .line 83
    .line 84
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/OB;->g:Z

    .line 85
    .line 86
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/OB;->h:Z

    .line 87
    .line 88
    move-wide/from16 v19, v10

    .line 89
    .line 90
    move-object v11, v9

    .line 91
    move-wide/from16 v16, v13

    .line 92
    .line 93
    move-wide v13, v6

    .line 94
    move v6, v15

    .line 95
    move-wide/from16 v15, v16

    .line 96
    .line 97
    move-wide/from16 v17, v4

    .line 98
    .line 99
    move/from16 v21, v6

    .line 100
    .line 101
    move/from16 v22, v8

    .line 102
    .line 103
    move/from16 v23, v1

    .line 104
    .line 105
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/internal/ads/OB;-><init>(Lcom/google/android/gms/internal/ads/BD;JJJJZZZ)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 109
    .line 110
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v24

    .line 116
    .line 117
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 118
    .line 119
    cmp-long v1, v6, v4

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 124
    .line 125
    cmp-long v1, v6, v10

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/kD;

    .line 133
    .line 134
    const-wide/high16 v6, -0x8000000000000000L

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget-wide v8, v9, Lcom/google/android/gms/internal/ads/OB;->d:J

    .line 139
    .line 140
    cmp-long v3, v8, v4

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    move-wide v8, v6

    .line 145
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/ads/kD;

    .line 146
    .line 147
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/kD;->g:J

    .line 148
    .line 149
    :cond_6
    cmp-long v1, v10, v4

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    const-wide v3, 0x7fffffffffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/NB;->p:J

    .line 160
    .line 161
    add-long/2addr v3, v10

    .line 162
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PB;->i:Lcom/google/android/gms/internal/ads/NB;

    .line 163
    .line 164
    if-ne v2, v1, :cond_9

    .line 165
    .line 166
    cmp-long v1, p4, v6

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    cmp-long v1, p4, v3

    .line 171
    .line 172
    if-ltz v1, :cond_9

    .line 173
    .line 174
    :cond_8
    const/4 v8, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/4 v8, 0x0

    .line 177
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/PB;->x(Lcom/google/android/gms/internal/ads/NB;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    return v1

    .line 187
    :cond_a
    const/4 v1, 0x0

    .line 188
    return v1

    .line 189
    :cond_b
    :goto_5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    move-object v2, v1

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/PB;->x(Lcom/google/android/gms/internal/ads/NB;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    return v2

    .line 206
    :cond_d
    return v1

    .line 207
    :cond_e
    const/4 v2, 0x1

    .line 208
    return v2
.end method
