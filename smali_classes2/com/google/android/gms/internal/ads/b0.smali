.class public abstract Lcom/google/android/gms/internal/ads/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w;

.field public final b:Lcom/google/android/gms/internal/ads/a0;

.field public c:Lcom/google/android/gms/internal/ads/x;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/a0;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/a0;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/b0;->d:I

    new-instance v13, Lcom/google/android/gms/internal/ads/w;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/w;-><init>(Lcom/google/android/gms/internal/ads/y;JJJJJ)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/w;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/k0;JLandroidx/compose/foundation/lazy/layout/a;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Landroidx/compose/foundation/lazy/layout/a;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I
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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/x;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/x;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/x;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/x;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lcom/google/android/gms/internal/ads/b0;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/a0;

    .line 24
    .line 25
    cmp-long v14, v6, v10

    .line 26
    .line 27
    if-gtz v14, :cond_0

    .line 28
    .line 29
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/x;

    .line 30
    .line 31
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/a0;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/k0;JLandroidx/compose/foundation/lazy/layout/a;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v10, v4, v6

    .line 48
    .line 49
    if-ltz v10, :cond_5

    .line 50
    .line 51
    const-wide/32 v10, 0x40000

    .line 52
    .line 53
    .line 54
    cmp-long v14, v4, v10

    .line 55
    .line 56
    if-gtz v14, :cond_5

    .line 57
    .line 58
    long-to-int v5, v4

    .line 59
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 63
    .line 64
    .line 65
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/x;->b:J

    .line 66
    .line 67
    invoke-interface {v13, v1, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->i(Lcom/google/android/gms/internal/ads/k0;J)Lcom/google/android/gms/internal/ads/z;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, Lcom/google/android/gms/internal/ads/z;->a:I

    .line 72
    .line 73
    const/4 v14, -0x3

    .line 74
    if-eq v5, v14, :cond_4

    .line 75
    .line 76
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/z;->b:J

    .line 77
    .line 78
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/z;->c:J

    .line 79
    .line 80
    const/4 v4, -0x2

    .line 81
    if-eq v5, v4, :cond_3

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq v5, v4, :cond_2

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sub-long v3, v14, v3

    .line 91
    .line 92
    cmp-long v5, v3, v6

    .line 93
    .line 94
    if-ltz v5, :cond_1

    .line 95
    .line 96
    cmp-long v5, v3, v10

    .line 97
    .line 98
    if-gtz v5, :cond_1

    .line 99
    .line 100
    long-to-int v4, v3

    .line 101
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/x;

    .line 105
    .line 106
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/a0;->b()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/k0;JLandroidx/compose/foundation/lazy/layout/a;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    return v1

    .line 114
    :cond_2
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/x;->e:J

    .line 115
    .line 116
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/x;->g:J

    .line 117
    .line 118
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/x;->b:J

    .line 119
    .line 120
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/x;->d:J

    .line 121
    .line 122
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/x;->f:J

    .line 123
    .line 124
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/x;->c:J

    .line 125
    .line 126
    move-wide/from16 v23, v14

    .line 127
    .line 128
    move-wide v15, v4

    .line 129
    move-wide/from16 v17, v6

    .line 130
    .line 131
    move-wide/from16 v19, v8

    .line 132
    .line 133
    move-wide/from16 v21, v10

    .line 134
    .line 135
    move-wide/from16 v25, v12

    .line 136
    .line 137
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/x;->a(JJJJJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/x;->h:J

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    move-wide/from16 v23, v14

    .line 146
    .line 147
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/x;->d:J

    .line 148
    .line 149
    move-wide/from16 v4, v23

    .line 150
    .line 151
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/x;->f:J

    .line 152
    .line 153
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/x;->b:J

    .line 154
    .line 155
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/x;->e:J

    .line 156
    .line 157
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/x;->g:J

    .line 158
    .line 159
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/x;->c:J

    .line 160
    .line 161
    move-wide/from16 v25, v14

    .line 162
    .line 163
    move-wide v15, v6

    .line 164
    move-wide/from16 v17, v8

    .line 165
    .line 166
    move-wide/from16 v19, v10

    .line 167
    .line 168
    move-wide/from16 v21, v4

    .line 169
    .line 170
    move-wide/from16 v23, v12

    .line 171
    .line 172
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/x;->a(JJJJJJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/x;->h:J

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/x;

    .line 181
    .line 182
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/a0;->b()V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/k0;JLandroidx/compose/foundation/lazy/layout/a;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    return v1

    .line 190
    :cond_5
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/k0;JLandroidx/compose/foundation/lazy/layout/a;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    return v1
.end method

.method public final b(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/x;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/x;->a:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/x;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/w;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/y;

    .line 20
    .line 21
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/y;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/w;->c:J

    .line 26
    .line 27
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/w;->d:J

    .line 28
    .line 29
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/w;->e:J

    .line 30
    .line 31
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/w;->f:J

    .line 32
    .line 33
    move-object v1, v14

    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/x;-><init>(JJJJJJ)V

    .line 37
    .line 38
    .line 39
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/x;

    .line 40
    .line 41
    return-void
.end method
