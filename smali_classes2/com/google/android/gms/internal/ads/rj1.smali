.class public final Lcom/google/android/gms/internal/ads/rj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gm;

.field public final b:Lcom/google/android/gms/internal/ads/sm;

.field public final c:Lcom/google/android/gms/internal/ads/nk1;

.field public final d:Lcom/google/android/gms/internal/ads/c70;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/pj1;

.field public i:Lcom/google/android/gms/internal/ads/pj1;

.field public j:Lcom/google/android/gms/internal/ads/pj1;

.field public k:Lcom/google/android/gms/internal/ads/pj1;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/ArrayList;

.field public final p:Lcom/google/android/gms/internal/ads/dr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nk1;Lcom/google/android/gms/internal/ads/pg0;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/xi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->c:Lcom/google/android/gms/internal/ads/nk1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj1;->d:Lcom/google/android/gms/internal/ads/c70;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rj1;->p:Lcom/google/android/gms/internal/ads/dr0;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/gm;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/sm;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/qo1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 2
    .line 3
    .line 4
    iget p2, p7, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p7, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 20
    .line 21
    .line 22
    iget-object p0, p7, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/google/android/gms/internal/ads/a;->f:I

    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/qo1;

    .line 31
    .line 32
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/google/android/gms/internal/ads/qo1;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/nn;JJ)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

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
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/rj1;->s(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qj1;)Lcom/google/android/gms/internal/ads/qj1;

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
    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/rj1;->b(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/pj1;J)Lcom/google/android/gms/internal/ads/qj1;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rj1;->y(Lcom/google/android/gms/internal/ads/pj1;)Z

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
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/qj1;->b:J

    .line 40
    .line 41
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/qj1;->b:J

    .line 42
    .line 43
    cmp-long v14, v10, v12

    .line 44
    .line 45
    if-nez v14, :cond_c

    .line 46
    .line 47
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 48
    .line 49
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/qo1;->equals(Ljava/lang/Object;)Z

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
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/qj1;->c:J

    .line 59
    .line 60
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/qj1;->c:J

    .line 61
    .line 62
    cmp-long v11, v13, v9

    .line 63
    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 69
    .line 70
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/qj1;->b:J

    .line 71
    .line 72
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/qj1;->d:J

    .line 73
    .line 74
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/qj1;->e:J

    .line 75
    .line 76
    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/qj1;->f:Z

    .line 77
    .line 78
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/qj1;->g:Z

    .line 79
    .line 80
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/qj1;->h:Z

    .line 81
    .line 82
    new-instance v22, Lcom/google/android/gms/internal/ads/qj1;

    .line 83
    .line 84
    move-wide/from16 v17, v8

    .line 85
    .line 86
    move-object/from16 v9, v22

    .line 87
    .line 88
    move v8, v15

    .line 89
    move-wide v15, v6

    .line 90
    move/from16 v19, v8

    .line 91
    .line 92
    move/from16 v20, v4

    .line 93
    .line 94
    move/from16 v21, v1

    .line 95
    .line 96
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/qo1;JJJJZZZ)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, v22

    .line 100
    .line 101
    :goto_2
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 102
    .line 103
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/qj1;->e:J

    .line 109
    .line 110
    cmp-long v8, v4, v6

    .line 111
    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/qj1;->e:J

    .line 115
    .line 116
    cmp-long v3, v4, v8

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/po1;

    .line 122
    .line 123
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/ao1;

    .line 124
    .line 125
    const-wide/high16 v10, -0x8000000000000000L

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/qj1;->d:J

    .line 130
    .line 131
    cmp-long v1, v4, v6

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    move-wide v4, v10

    .line 136
    :cond_5
    check-cast v3, Lcom/google/android/gms/internal/ads/ao1;

    .line 137
    .line 138
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/ao1;->g:J

    .line 139
    .line 140
    :cond_6
    cmp-long v1, v8, v6

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    const-wide v3, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/pj1;->p:J

    .line 151
    .line 152
    add-long/2addr v3, v8

    .line 153
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    .line 154
    .line 155
    if-ne v2, v1, :cond_9

    .line 156
    .line 157
    cmp-long v1, p4, v10

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    cmp-long v1, p4, v3

    .line 162
    .line 163
    if-ltz v1, :cond_9

    .line 164
    .line 165
    :cond_8
    const/4 v1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const/4 v1, 0x0

    .line 168
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rj1;->y(Lcom/google/android/gms/internal/ads/pj1;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    return v1

    .line 178
    :cond_a
    const/4 v1, 0x0

    .line 179
    return v1

    .line 180
    :cond_b
    :goto_5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    move-object v2, v1

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rj1;->y(Lcom/google/android/gms/internal/ads/pj1;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    return v2

    .line 197
    :cond_d
    return v1

    .line 198
    :cond_e
    const/4 v2, 0x1

    .line 199
    return v2
.end method

.method public final B(Lcom/google/android/gms/internal/ads/nn;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/rj1;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rj1;->j(Lcom/google/android/gms/internal/ads/nn;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C(Lcom/google/android/gms/internal/ads/nn;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rj1;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rj1;->j(Lcom/google/android/gms/internal/ads/nn;)Z

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/pj1;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/lang/Object;

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
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/qo1;->d:J

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

.method public final b(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/pj1;J)Lcom/google/android/gms/internal/ads/qj1;
    .locals 22

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
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 8
    .line 9
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/pj1;->p:J

    .line 10
    .line 11
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/qj1;->e:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sub-long v6, v0, p3

    .line 15
    .line 16
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/qj1;->f:Z

    .line 17
    .line 18
    const/4 v12, -0x1

    .line 19
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/qj1;->c:J

    .line 28
    .line 29
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget v0, v9, Lcom/google/android/gms/internal/ads/rj1;->f:I

    .line 40
    .line 41
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/rj1;->g:Z

    .line 42
    .line 43
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 44
    .line 45
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 46
    .line 47
    move/from16 v18, v0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    move v1, v11

    .line 54
    move-wide/from16 v20, v2

    .line 55
    .line 56
    move-object v2, v15

    .line 57
    move-object v3, v4

    .line 58
    move/from16 v4, v18

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nn;->i(ILcom/google/android/gms/internal/ads/gm;Lcom/google/android/gms/internal/ads/sm;IZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v12, :cond_0

    .line 65
    .line 66
    :goto_0
    const/4 v15, 0x0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v8, v0, v13, v14}, Lcom/google/android/gms/internal/ads/nn;->d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, v1, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 74
    .line 75
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/gm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-virtual {v8, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Lcom/google/android/gms/internal/ads/sm;->k:I

    .line 89
    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 93
    .line 94
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 95
    .line 96
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    move-wide v4, v11

    .line 108
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nn;->m(Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/gm;IJJ)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 140
    .line 141
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 142
    .line 143
    :cond_2
    :goto_1
    move-wide v14, v2

    .line 144
    move-wide/from16 v11, v16

    .line 145
    .line 146
    move-object/from16 v10, v19

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/rj1;->a(Ljava/lang/Object;)J

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
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/rj1;->e:J

    .line 160
    .line 161
    const-wide/16 v6, 0x1

    .line 162
    .line 163
    add-long/2addr v6, v4

    .line 164
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/rj1;->e:J

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object/from16 v10, v19

    .line 168
    .line 169
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 170
    .line 171
    move-wide v11, v4

    .line 172
    move-wide v14, v11

    .line 173
    move-wide v4, v2

    .line 174
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 175
    .line 176
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    move-wide v2, v14

    .line 181
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rj1;->f(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/qo1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    cmp-long v0, v11, v16

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    cmp-long v0, v20, v16

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :cond_5
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-wide v3, v11

    .line 214
    move-wide v5, v14

    .line 215
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rj1;->c(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;JJ)Lcom/google/android/gms/internal/ads/qj1;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_6
    move-object v10, v1

    .line 222
    move-wide/from16 v20, v2

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget v3, v10, Lcom/google/android/gms/internal/ads/qo1;->b:I

    .line 240
    .line 241
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 248
    .line 249
    if-ne v0, v12, :cond_7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v1, v10, Lcom/google/android/gms/internal/ads/qo1;->c:I

    .line 260
    .line 261
    add-int/2addr v1, v14

    .line 262
    move v12, v1

    .line 263
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 264
    .line 265
    array-length v2, v1

    .line 266
    if-ge v12, v2, :cond_9

    .line 267
    .line 268
    aget v1, v1, v12

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    if-ne v1, v14, :cond_8

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    :goto_4
    if-gez v12, :cond_a

    .line 279
    .line 280
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/qj1;->c:J

    .line 283
    .line 284
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move v4, v12

    .line 291
    move-wide v7, v10

    .line 292
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/rj1;->d(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/qj1;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_a
    cmp-long v0, v20, v16

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 303
    .line 304
    iget v3, v13, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 305
    .line 306
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    move-object v2, v13

    .line 318
    move-object/from16 v18, v11

    .line 319
    .line 320
    move-wide v11, v4

    .line 321
    move-wide/from16 v4, v16

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/nn;->m(Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/gm;IJJ)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    goto :goto_5

    .line 340
    :cond_c
    move-object/from16 v18, v11

    .line 341
    .line 342
    move-wide v11, v4

    .line 343
    move-wide/from16 v2, v20

    .line 344
    .line 345
    :goto_5
    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 346
    .line 347
    .line 348
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 349
    .line 350
    iget v1, v10, Lcom/google/android/gms/internal/ads/qo1;->b:I

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/qj1;->c:J

    .line 377
    .line 378
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object v2, v4

    .line 385
    move-wide v3, v5

    .line 386
    move-wide v5, v11

    .line 387
    move-wide v7, v13

    .line 388
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/rj1;->e(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/qj1;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_d
    move-object v0, v11

    .line 395
    iget v1, v10, Lcom/google/android/gms/internal/ads/qo1;->e:I

    .line 396
    .line 397
    if-eq v1, v12, :cond_e

    .line 398
    .line 399
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    if-ne v1, v12, :cond_e

    .line 405
    .line 406
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 407
    .line 408
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 409
    .line 410
    .line 411
    sget v2, Lcom/google/android/gms/internal/ads/a;->f:I

    .line 412
    .line 413
    :cond_e
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 422
    .line 423
    array-length v5, v3

    .line 424
    if-ge v4, v5, :cond_10

    .line 425
    .line 426
    aget v3, v3, v4

    .line 427
    .line 428
    if-eqz v3, :cond_10

    .line 429
    .line 430
    if-ne v3, v14, :cond_f

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_10
    :goto_7
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/gm;->c(I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget v2, v2, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 446
    .line 447
    if-eq v4, v2, :cond_11

    .line 448
    .line 449
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget v3, v10, Lcom/google/android/gms/internal/ads/qo1;->e:I

    .line 452
    .line 453
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/qj1;->e:J

    .line 454
    .line 455
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    move-wide v7, v10

    .line 462
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/rj1;->d(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/qj1;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 468
    .line 469
    .line 470
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 489
    .line 490
    const-wide/16 v3, 0x0

    .line 491
    .line 492
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/qj1;->e:J

    .line 493
    .line 494
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    move-wide v7, v10

    .line 501
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/rj1;->e(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/qj1;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    :goto_8
    return-object v15
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;JJ)Lcom/google/android/gms/internal/ads/qj1;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/gms/internal/ads/qo1;->b:I

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/qo1;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/rj1;->d(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/qj1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/qo1;->d:J

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
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/rj1;->e(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/qj1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/qj1;
    .locals 17

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lcom/google/android/gms/internal/ads/qo1;

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qo1;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/gm;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/gm;->c(I)V

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
    new-instance v14, Lcom/google/android/gms/internal/ads/qj1;

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
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/qo1;JJJJZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v14
.end method

.method public final e(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/qj1;
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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/qo1;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/qo1;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v15, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/rj1;->i(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/rj1;->h(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/gm;->d:J

    .line 43
    .line 44
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v3, v13, v1

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    cmp-long v1, p3, v13

    .line 59
    .line 60
    if-ltz v1, :cond_0

    .line 61
    .line 62
    const-wide/16 v1, -0x1

    .line 63
    .line 64
    add-long/2addr v1, v13

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    move-wide v7, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-wide/from16 v7, p3

    .line 74
    .line 75
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qj1;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    move-wide/from16 v9, p5

    .line 79
    .line 80
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/qo1;JJJJZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xz0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xz0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wz0;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 29
    .line 30
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/q;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->d:Lcom/google/android/gms/internal/ads/c70;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pg0;->b(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/nn;->d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/sm;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/rj1;->f:I

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/rj1;->g:Z

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nn;->i(ILcom/google/android/gms/internal/ads/gm;Lcom/google/android/gms/internal/ads/sm;IZ)I

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

.method public final i(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

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
    iget v0, p2, Lcom/google/android/gms/internal/ads/qo1;->e:I

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
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/sm;->l:I

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

.method public final j(Lcom/google/android/gms/internal/ads/nn;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/gms/internal/ads/rj1;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/rj1;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nn;->i(ILcom/google/android/gms/internal/ads/gm;Lcom/google/android/gms/internal/ads/sm;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 35
    .line 36
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/qj1;->f:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rj1;->y(Lcom/google/android/gms/internal/ads/pj1;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/rj1;->s(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qj1;)Lcom/google/android/gms/internal/ads/qj1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/pj1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj1;->j()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/rj1;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/rj1;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rj1;->n:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rj1;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 52
    .line 53
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/pj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rj1;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/qj1;)Lcom/google/android/gms/internal/ads/pj1;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/qj1;->b:J

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
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/pj1;->p:J

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/qj1;->e:J

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/pj1;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 42
    .line 43
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/qj1;->e:J

    .line 44
    .line 45
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v11, v5, v9

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/qj1;->e:J

    .line 55
    .line 56
    cmp-long v11, v5, v9

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/qj1;->b:J

    .line 61
    .line 62
    cmp-long v9, v5, v1

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 67
    .line 68
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qo1;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/pj1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->p:Lcom/google/android/gms/internal/ads/dr0;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/jj1;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj1;->h:Lcom/google/android/gms/internal/ads/lj1;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/pj1;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lj1;->J1()Lcom/google/android/gms/internal/ads/uq1;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj1;->S:Lcom/google/android/gms/internal/ads/xi1;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/jj1;->g:Lcom/google/android/gms/internal/ads/qq1;

    .line 111
    .line 112
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jj1;->t:Lcom/google/android/gms/internal/ads/bk1;

    .line 113
    .line 114
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jj1;->f:Lcom/google/android/gms/internal/ads/oq1;

    .line 115
    .line 116
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jj1;->c:[Lcom/google/android/gms/internal/ads/mi1;

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    move-object v12, p1

    .line 120
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/pj1;-><init>([Lcom/google/android/gms/internal/ads/mi1;JLcom/google/android/gms/internal/ads/oq1;Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/qj1;Lcom/google/android/gms/internal/ads/qq1;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 126
    .line 127
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/pj1;->p:J

    .line 128
    .line 129
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj1;->m()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    .line 147
    .line 148
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

    .line 151
    .line 152
    iget p1, p0, Lcom/google/android/gms/internal/ads/rj1;->l:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    iput p1, p0, Lcom/google/android/gms/internal/ads/rj1;->l:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rj1;->g()V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/pj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/pj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/po1;)Lcom/google/android/gms/internal/ads/pj1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/pj1;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/po1;

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

.method public final q()Lcom/google/android/gms/internal/ads/pj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    return-object v0
.end method

.method public final r(JLcom/google/android/gms/internal/ads/ck1;)Lcom/google/android/gms/internal/ads/qj1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/ck1;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/ck1;->r:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rj1;->c(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;JJ)Lcom/google/android/gms/internal/ads/qj1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/rj1;->b(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/pj1;J)Lcom/google/android/gms/internal/ads/qj1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qj1;)Lcom/google/android/gms/internal/ads/qj1;
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
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget v6, v3, Lcom/google/android/gms/internal/ads/qo1;->e:I

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
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rj1;->i(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/rj1;->h(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/qo1;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-ne v6, v5, :cond_2

    .line 56
    .line 57
    :cond_1
    move-wide/from16 v16, v14

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-wide/from16 v16, v8

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, v3, Lcom/google/android/gms/internal/ads/qo1;->b:I

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v3, Lcom/google/android/gms/internal/ads/qo1;->c:I

    .line 80
    .line 81
    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/internal/ads/gm;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    :goto_2
    move-wide v9, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    cmp-long v1, v16, v14

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move-wide/from16 v16, v8

    .line 92
    .line 93
    move-wide/from16 v9, v16

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/gm;->d:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/gm;->c(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-eq v6, v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/gm;->c(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/qj1;

    .line 115
    .line 116
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/qj1;->b:J

    .line 117
    .line 118
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/qj1;->c:J

    .line 119
    .line 120
    move-object v1, v14

    .line 121
    move-object v2, v3

    .line 122
    move-wide v3, v4

    .line 123
    move-wide v5, v6

    .line 124
    move-wide/from16 v7, v16

    .line 125
    .line 126
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/qo1;JJJJZZZ)V

    .line 127
    .line 128
    .line 129
    return-object v14
.end method

.method public final t(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/qo1;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v3, v3, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/nn;->d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rj1;->n:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v4, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 34
    .line 35
    :goto_1
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/lang/Object;

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
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 56
    .line 57
    :goto_2
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v7, v2, v5}, Lcom/google/android/gms/internal/ads/nn;->d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 72
    .line 73
    if-ne v7, v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 78
    .line 79
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/rj1;->a(Ljava/lang/Object;)J

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
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rj1;->e:J

    .line 97
    .line 98
    const-wide/16 v7, 0x1

    .line 99
    .line 100
    add-long/2addr v7, v3

    .line 101
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/rj1;->e:J

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 104
    .line 105
    if-nez v5, :cond_0

    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/rj1;->n:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 113
    .line 114
    .line 115
    iget v3, v2, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 116
    .line 117
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 118
    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    invoke-virtual {p1, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_4
    iget v8, v7, Lcom/google/android/gms/internal/ads/sm;->k:I

    .line 129
    .line 130
    if-lt v3, v8, :cond_7

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-virtual {p1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/nn;->d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;

    .line 134
    .line 135
    .line 136
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 144
    .line 145
    .line 146
    sget v8, Lcom/google/android/gms/internal/ads/a;->f:I

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    move-object v1, p2

    .line 155
    move-wide v2, p3

    .line 156
    move-object v6, v7

    .line 157
    move-object v7, v8

    .line 158
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rj1;->f(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/qo1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rj1;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rj1;->n:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj1;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/rj1;->l:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rj1;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->k:Lcom/google/android/gms/internal/ads/pj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj1;->l()Z

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->k:Lcom/google/android/gms/internal/ads/pj1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/pj1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pj1;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->k:Lcom/google/android/gms/internal/ads/pj1;

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

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/pj1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pj1;->j()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->k:Lcom/google/android/gms/internal/ads/pj1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rj1;->v()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/xi1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rj1;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/pj1;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->h:Lcom/google/android/gms/internal/ads/pj1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->i:Lcom/google/android/gms/internal/ads/pj1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj1;->j()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/rj1;->l:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/rj1;->l:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj1;->m()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 55
    .line 56
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pj1;->o:Lcom/google/android/gms/internal/ads/qq1;

    .line 57
    .line 58
    iget v3, v2, Lcom/google/android/gms/internal/ads/qq1;->a:I

    .line 59
    .line 60
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qq1;->b(I)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pj1;->o:Lcom/google/android/gms/internal/ads/qq1;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qq1;->c:[Lcom/google/android/gms/internal/ads/mq1;

    .line 68
    .line 69
    aget-object v2, v2, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rj1;->g()V

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public final z()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/qj1;->h:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj1;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->j:Lcom/google/android/gms/internal/ads/pj1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qj1;->e:J

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/rj1;->l:I

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
