.class public final Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t;

.field public final b:Lcom/google/android/gms/internal/ads/x;

.field public c:Lcom/google/android/gms/internal/ads/u;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/x;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/x;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/m0;->d:I

    .line 12
    .line 13
    new-instance v13, Lcom/google/android/gms/internal/ads/t;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/v;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/t;

    .line 31
    .line 32
    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/z;JLandroidx/compose/foundation/lazy/layout/a;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static bridge synthetic d(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 27

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
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/u;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lcom/google/android/gms/internal/ads/m0;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/x;

    .line 24
    .line 25
    cmp-long v14, v6, v10

    .line 26
    .line 27
    if-gtz v14, :cond_0

    .line 28
    .line 29
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 30
    .line 31
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/x;->H1()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/m0;->c(Lcom/google/android/gms/internal/ads/z;JLandroidx/compose/foundation/lazy/layout/a;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 40
    .line 41
    sub-long v4, v8, v4

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v10, v4, v6

    .line 46
    .line 47
    if-ltz v10, :cond_5

    .line 48
    .line 49
    const-wide/32 v10, 0x40000

    .line 50
    .line 51
    .line 52
    cmp-long v14, v4, v10

    .line 53
    .line 54
    if-gtz v14, :cond_5

    .line 55
    .line 56
    long-to-int v5, v4

    .line 57
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput v4, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 62
    .line 63
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/u;->b:J

    .line 64
    .line 65
    invoke-interface {v13, v1, v4, v5}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/z;J)Lcom/google/android/gms/internal/ads/w;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, -0x3

    .line 70
    iget v14, v4, Lcom/google/android/gms/internal/ads/w;->a:I

    .line 71
    .line 72
    if-eq v14, v5, :cond_4

    .line 73
    .line 74
    const/4 v5, -0x2

    .line 75
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/w;->b:J

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/w;->c:J

    .line 80
    .line 81
    if-eq v14, v5, :cond_3

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq v14, v4, :cond_2

    .line 85
    .line 86
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 87
    .line 88
    sub-long v3, v12, v3

    .line 89
    .line 90
    cmp-long v5, v3, v6

    .line 91
    .line 92
    if-ltz v5, :cond_1

    .line 93
    .line 94
    cmp-long v5, v3, v10

    .line 95
    .line 96
    if-gtz v5, :cond_1

    .line 97
    .line 98
    long-to-int v4, v3

    .line 99
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v3, 0x0

    .line 103
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/x;->H1()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/ads/m0;->c(Lcom/google/android/gms/internal/ads/z;JLandroidx/compose/foundation/lazy/layout/a;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :cond_2
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/u;->e:J

    .line 114
    .line 115
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 116
    .line 117
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/u;->d:J

    .line 118
    .line 119
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/u;->f:J

    .line 120
    .line 121
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/u;->c:J

    .line 122
    .line 123
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/u;->b:J

    .line 124
    .line 125
    move-wide v15, v14

    .line 126
    move-wide/from16 v17, v4

    .line 127
    .line 128
    move-wide/from16 v19, v8

    .line 129
    .line 130
    move-wide/from16 v21, v6

    .line 131
    .line 132
    move-wide/from16 v23, v12

    .line 133
    .line 134
    move-wide/from16 v25, v10

    .line 135
    .line 136
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/u;->a(JJJJJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/u;->d:J

    .line 145
    .line 146
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/u;->f:J

    .line 147
    .line 148
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/u;->e:J

    .line 149
    .line 150
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 151
    .line 152
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/u;->c:J

    .line 153
    .line 154
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/u;->b:J

    .line 155
    .line 156
    move-wide v15, v14

    .line 157
    move-wide/from16 v17, v8

    .line 158
    .line 159
    move-wide/from16 v19, v4

    .line 160
    .line 161
    move-wide/from16 v21, v12

    .line 162
    .line 163
    move-wide/from16 v23, v6

    .line 164
    .line 165
    move-wide/from16 v25, v10

    .line 166
    .line 167
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/u;->a(JJJJJJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    move-object v3, v12

    .line 176
    move-object/from16 v16, v13

    .line 177
    .line 178
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/x;->H1()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/m0;->c(Lcom/google/android/gms/internal/ads/z;JLandroidx/compose/foundation/lazy/layout/a;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    return v1

    .line 188
    :cond_5
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/m0;->c(Lcom/google/android/gms/internal/ads/z;JLandroidx/compose/foundation/lazy/layout/a;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    return v1
.end method

.method public final b(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/u;->a:J

    .line 10
    .line 11
    cmp-long v5, v3, v1

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/u;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/t;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/v;

    .line 21
    .line 22
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/v;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/t;->e:J

    .line 27
    .line 28
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/t;->f:J

    .line 29
    .line 30
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/t;->c:J

    .line 31
    .line 32
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/t;->d:J

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/u;->a:J

    .line 38
    .line 39
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/u;->b:J

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/u;->d:J

    .line 44
    .line 45
    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/u;->e:J

    .line 46
    .line 47
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/u;->f:J

    .line 48
    .line 49
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 50
    .line 51
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/u;->c:J

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    move-wide v1, v12

    .line 56
    move-wide v12, v4

    .line 57
    move-wide/from16 v16, v1

    .line 58
    .line 59
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/u;->a(JJJJJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 64
    .line 65
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 66
    .line 67
    return-void
.end method
