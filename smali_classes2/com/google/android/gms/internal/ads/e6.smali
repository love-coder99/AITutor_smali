.class public final Lcom/google/android/gms/internal/ads/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i6;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/c1;

.field public d:Lcom/google/android/gms/internal/ads/d6;

.field public e:Z

.field public final f:[Z

.field public final g:Landroidx/recyclerview/widget/v;

.field public final h:Landroidx/recyclerview/widget/v;

.field public final i:Landroidx/recyclerview/widget/v;

.field public final j:Landroidx/recyclerview/widget/v;

.field public final k:Landroidx/recyclerview/widget/v;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/fe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->f:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/v;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->g:Landroidx/recyclerview/widget/v;

    .line 19
    .line 20
    new-instance p1, Landroidx/recyclerview/widget/v;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->h:Landroidx/recyclerview/widget/v;

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/v;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/v;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->i:Landroidx/recyclerview/widget/v;

    .line 37
    .line 38
    new-instance p1, Landroidx/recyclerview/widget/v;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/v;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->j:Landroidx/recyclerview/widget/v;

    .line 46
    .line 47
    new-instance p1, Landroidx/recyclerview/widget/v;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/v;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->k:Landroidx/recyclerview/widget/v;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e6;->m:J

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->n:Lcom/google/android/gms/internal/ads/fe0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/p6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p6;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/d6;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/e6;->l:J

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 25
    .line 26
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/d6;->m:Z

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/d6;->b:J

    .line 29
    .line 30
    sub-long v3, v1, v3

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/d6;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/d6;->b:J

    .line 37
    .line 38
    iput-wide v3, p1, Lcom/google/android/gms/internal/ads/d6;->k:J

    .line 39
    .line 40
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/d6;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d6;->a(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/d6;->i:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/d6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d6;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/d6;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d6;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/d6;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lcom/google/android/gms/internal/ads/d6;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e6;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->g:Landroidx/recyclerview/widget/v;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->h:Landroidx/recyclerview/widget/v;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->i:Landroidx/recyclerview/widget/v;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->j:Landroidx/recyclerview/widget/v;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->k:Landroidx/recyclerview/widget/v;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_19

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 19
    .line 20
    iget v3, v1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/e6;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, v3, :cond_18

    .line 44
    .line 45
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->f:[Z

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ru0;->a([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v5, v3, :cond_17

    .line 52
    .line 53
    add-int/lit8 v6, v5, 0x3

    .line 54
    .line 55
    aget-byte v7, v4, v6

    .line 56
    .line 57
    and-int/lit8 v7, v7, 0x7e

    .line 58
    .line 59
    sub-int v8, v5, v2

    .line 60
    .line 61
    if-lez v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v2, v5, v4}, Lcom/google/android/gms/internal/ads/e6;->b(II[B)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sub-int v2, v3, v5

    .line 67
    .line 68
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/e6;->l:J

    .line 69
    .line 70
    int-to-long v11, v2

    .line 71
    sub-long/2addr v9, v11

    .line 72
    if-gez v8, :cond_1

    .line 73
    .line 74
    neg-int v8, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v8, 0x0

    .line 77
    :goto_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/e6;->m:J

    .line 78
    .line 79
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/d6;

    .line 80
    .line 81
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/e6;->e:Z

    .line 82
    .line 83
    iget-boolean v15, v13, Lcom/google/android/gms/internal/ads/d6;->j:Z

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    iget-boolean v15, v13, Lcom/google/android/gms/internal/ads/d6;->g:Z

    .line 89
    .line 90
    if-nez v15, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 94
    .line 95
    iput-boolean v14, v13, Lcom/google/android/gms/internal/ads/d6;->m:Z

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    iput-boolean v14, v13, Lcom/google/android/gms/internal/ads/d6;->j:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_3
    iget-boolean v15, v13, Lcom/google/android/gms/internal/ads/d6;->h:Z

    .line 102
    .line 103
    if-nez v15, :cond_4

    .line 104
    .line 105
    iget-boolean v15, v13, Lcom/google/android/gms/internal/ads/d6;->g:Z

    .line 106
    .line 107
    if-eqz v15, :cond_6

    .line 108
    .line 109
    :cond_4
    if-eqz v14, :cond_5

    .line 110
    .line 111
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/d6;->i:Z

    .line 112
    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/d6;->b:J

    .line 116
    .line 117
    sub-long v14, v9, v14

    .line 118
    .line 119
    long-to-int v15, v14

    .line 120
    add-int/2addr v15, v2

    .line 121
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/d6;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/d6;->b:J

    .line 125
    .line 126
    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/d6;->k:J

    .line 127
    .line 128
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/d6;->e:J

    .line 129
    .line 130
    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/d6;->l:J

    .line 131
    .line 132
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 133
    .line 134
    iput-boolean v14, v13, Lcom/google/android/gms/internal/ads/d6;->m:Z

    .line 135
    .line 136
    iput-boolean v5, v13, Lcom/google/android/gms/internal/ads/d6;->i:Z

    .line 137
    .line 138
    :cond_6
    :goto_4
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/e6;->e:Z

    .line 139
    .line 140
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 141
    .line 142
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/e6;->i:Landroidx/recyclerview/widget/v;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->h:Landroidx/recyclerview/widget/v;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e6;->g:Landroidx/recyclerview/widget/v;

    .line 147
    .line 148
    if-nez v13, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/v;->i(I)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/v;->i(I)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v8}, Landroidx/recyclerview/widget/v;->i(I)Z

    .line 157
    .line 158
    .line 159
    iget-boolean v13, v1, Landroidx/recyclerview/widget/v;->d:Z

    .line 160
    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    iget-boolean v13, v5, Landroidx/recyclerview/widget/v;->d:Z

    .line 164
    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    iget-boolean v13, v15, Landroidx/recyclerview/widget/v;->d:Z

    .line 168
    .line 169
    if-eqz v13, :cond_a

    .line 170
    .line 171
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e6;->b:Ljava/lang/String;

    .line 172
    .line 173
    move/from16 v16, v6

    .line 174
    .line 175
    iget v6, v1, Landroidx/recyclerview/widget/v;->e:I

    .line 176
    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    iget v3, v5, Landroidx/recyclerview/widget/v;->e:I

    .line 180
    .line 181
    add-int/2addr v3, v6

    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    iget v4, v15, Landroidx/recyclerview/widget/v;->e:I

    .line 185
    .line 186
    add-int/2addr v3, v4

    .line 187
    new-array v3, v3, [B

    .line 188
    .line 189
    iget-object v4, v1, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, [B

    .line 192
    .line 193
    move/from16 v19, v2

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v4, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v5, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, [B

    .line 202
    .line 203
    iget v6, v1, Landroidx/recyclerview/widget/v;->e:I

    .line 204
    .line 205
    move-wide/from16 v20, v9

    .line 206
    .line 207
    iget v9, v5, Landroidx/recyclerview/widget/v;->e:I

    .line 208
    .line 209
    invoke-static {v4, v2, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v15, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, [B

    .line 215
    .line 216
    iget v6, v1, Landroidx/recyclerview/widget/v;->e:I

    .line 217
    .line 218
    iget v9, v5, Landroidx/recyclerview/widget/v;->e:I

    .line 219
    .line 220
    add-int/2addr v6, v9

    .line 221
    iget v9, v15, Landroidx/recyclerview/widget/v;->e:I

    .line 222
    .line 223
    invoke-static {v4, v2, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v5, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, [B

    .line 229
    .line 230
    iget v4, v5, Landroidx/recyclerview/widget/v;->e:I

    .line 231
    .line 232
    const/4 v6, 0x3

    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static {v2, v6, v4, v9}, Lcom/google/android/gms/internal/ads/ru0;->c([BIILcom/google/android/gms/internal/ads/et0;)Lcom/google/android/gms/internal/ads/cs0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cs0;->a:Lcom/google/android/gms/internal/ads/hq0;

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    iget v6, v4, Lcom/google/android/gms/internal/ads/hq0;->f:I

    .line 243
    .line 244
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/hq0;->e:[I

    .line 245
    .line 246
    iget v10, v4, Lcom/google/android/gms/internal/ads/hq0;->d:I

    .line 247
    .line 248
    move-object/from16 v28, v15

    .line 249
    .line 250
    iget v15, v4, Lcom/google/android/gms/internal/ads/hq0;->c:I

    .line 251
    .line 252
    move-object/from16 v29, v5

    .line 253
    .line 254
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/hq0;->b:Z

    .line 255
    .line 256
    iget v4, v4, Lcom/google/android/gms/internal/ads/hq0;->a:I

    .line 257
    .line 258
    move/from16 v22, v4

    .line 259
    .line 260
    move/from16 v23, v15

    .line 261
    .line 262
    move/from16 v24, v10

    .line 263
    .line 264
    move/from16 v25, v6

    .line 265
    .line 266
    move/from16 v26, v5

    .line 267
    .line 268
    move-object/from16 v27, v9

    .line 269
    .line 270
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/g40;->c(IIIIZ[I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move-object/from16 v29, v5

    .line 276
    .line 277
    move-object/from16 v28, v15

    .line 278
    .line 279
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/br1;

    .line 280
    .line 281
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v13, v4, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string v5, "video/hevc"

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v9, v4, Lcom/google/android/gms/internal/ads/br1;->i:Ljava/lang/String;

    .line 292
    .line 293
    iget v5, v2, Lcom/google/android/gms/internal/ads/cs0;->d:I

    .line 294
    .line 295
    iput v5, v4, Lcom/google/android/gms/internal/ads/br1;->s:I

    .line 296
    .line 297
    iget v5, v2, Lcom/google/android/gms/internal/ads/cs0;->e:I

    .line 298
    .line 299
    iput v5, v4, Lcom/google/android/gms/internal/ads/br1;->t:I

    .line 300
    .line 301
    const/16 v34, 0x0

    .line 302
    .line 303
    iget v5, v2, Lcom/google/android/gms/internal/ads/cs0;->h:I

    .line 304
    .line 305
    iget v6, v2, Lcom/google/android/gms/internal/ads/cs0;->i:I

    .line 306
    .line 307
    iget v9, v2, Lcom/google/android/gms/internal/ads/cs0;->j:I

    .line 308
    .line 309
    iget v10, v2, Lcom/google/android/gms/internal/ads/cs0;->b:I

    .line 310
    .line 311
    add-int/lit8 v35, v10, 0x8

    .line 312
    .line 313
    iget v10, v2, Lcom/google/android/gms/internal/ads/cs0;->c:I

    .line 314
    .line 315
    add-int/lit8 v36, v10, 0x8

    .line 316
    .line 317
    new-instance v10, Lcom/google/android/gms/internal/ads/hj1;

    .line 318
    .line 319
    move-object/from16 v30, v10

    .line 320
    .line 321
    move/from16 v31, v5

    .line 322
    .line 323
    move/from16 v32, v6

    .line 324
    .line 325
    move/from16 v33, v9

    .line 326
    .line 327
    invoke-direct/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/hj1;-><init>(III[BII)V

    .line 328
    .line 329
    .line 330
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/br1;->z:Lcom/google/android/gms/internal/ads/hj1;

    .line 331
    .line 332
    iget v5, v2, Lcom/google/android/gms/internal/ads/cs0;->f:F

    .line 333
    .line 334
    iput v5, v4, Lcom/google/android/gms/internal/ads/br1;->w:F

    .line 335
    .line 336
    iget v2, v2, Lcom/google/android/gms/internal/ads/cs0;->g:I

    .line 337
    .line 338
    iput v2, v4, Lcom/google/android/gms/internal/ads/br1;->n:I

    .line 339
    .line 340
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    .line 345
    .line 346
    new-instance v2, Lcom/google/android/gms/internal/ads/r;

    .line 347
    .line 348
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 352
    .line 353
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 354
    .line 355
    .line 356
    const/4 v3, -0x1

    .line 357
    iget v2, v2, Lcom/google/android/gms/internal/ads/r;->o:I

    .line 358
    .line 359
    if-eq v2, v3, :cond_9

    .line 360
    .line 361
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lcom/google/android/gms/internal/ads/p6;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    if-ltz v2, :cond_8

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    goto :goto_6

    .line 372
    :cond_8
    const/4 v4, 0x0

    .line 373
    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 374
    .line 375
    .line 376
    iput v2, v3, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p6;->d(I)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/e6;->e:Z

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_a
    move/from16 v19, v2

    .line 392
    .line 393
    move/from16 v17, v3

    .line 394
    .line 395
    move-object/from16 v18, v4

    .line 396
    .line 397
    move-object/from16 v29, v5

    .line 398
    .line 399
    move/from16 v16, v6

    .line 400
    .line 401
    move-wide/from16 v20, v9

    .line 402
    .line 403
    move-object/from16 v28, v15

    .line 404
    .line 405
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e6;->j:Landroidx/recyclerview/widget/v;

    .line 406
    .line 407
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/v;->i(I)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v4, 0x5

    .line 412
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e6;->n:Lcom/google/android/gms/internal/ads/fe0;

    .line 413
    .line 414
    if-eqz v3, :cond_b

    .line 415
    .line 416
    iget-object v3, v2, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, [B

    .line 419
    .line 420
    iget v6, v2, Landroidx/recyclerview/widget/v;->e:I

    .line 421
    .line 422
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/ru0;->b(I[B)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v6, v2, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, [B

    .line 429
    .line 430
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lcom/google/android/gms/internal/ads/p6;

    .line 439
    .line 440
    invoke-virtual {v3, v11, v12, v5}, Lcom/google/android/gms/internal/ads/p6;->b(JLcom/google/android/gms/internal/ads/fe0;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e6;->k:Landroidx/recyclerview/widget/v;

    .line 444
    .line 445
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/v;->i(I)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_c

    .line 450
    .line 451
    iget-object v6, v3, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, [B

    .line 454
    .line 455
    iget v8, v3, Landroidx/recyclerview/widget/v;->e:I

    .line 456
    .line 457
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/ru0;->b(I[B)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iget-object v8, v3, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, [B

    .line 464
    .line 465
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lcom/google/android/gms/internal/ads/p6;

    .line 474
    .line 475
    invoke-virtual {v4, v11, v12, v5}, Lcom/google/android/gms/internal/ads/p6;->b(JLcom/google/android/gms/internal/ads/fe0;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    const/4 v4, 0x1

    .line 479
    shr-int/lit8 v5, v7, 0x1

    .line 480
    .line 481
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/e6;->m:J

    .line 482
    .line 483
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/d6;

    .line 484
    .line 485
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/e6;->e:Z

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/d6;->g:Z

    .line 489
    .line 490
    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/d6;->h:Z

    .line 491
    .line 492
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/d6;->e:J

    .line 493
    .line 494
    iput v9, v4, Lcom/google/android/gms/internal/ads/d6;->d:I

    .line 495
    .line 496
    move-wide/from16 v9, v20

    .line 497
    .line 498
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/d6;->b:J

    .line 499
    .line 500
    const/16 v6, 0x20

    .line 501
    .line 502
    if-lt v5, v6, :cond_d

    .line 503
    .line 504
    const/16 v6, 0x28

    .line 505
    .line 506
    if-ne v5, v6, :cond_e

    .line 507
    .line 508
    :cond_d
    const/4 v7, 0x1

    .line 509
    const/4 v14, 0x0

    .line 510
    goto :goto_a

    .line 511
    :cond_e
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/d6;->i:Z

    .line 512
    .line 513
    if-eqz v6, :cond_10

    .line 514
    .line 515
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/d6;->j:Z

    .line 516
    .line 517
    if-nez v6, :cond_10

    .line 518
    .line 519
    if-eqz v8, :cond_f

    .line 520
    .line 521
    move/from16 v6, v19

    .line 522
    .line 523
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/d6;->a(I)V

    .line 524
    .line 525
    .line 526
    :cond_f
    const/4 v14, 0x0

    .line 527
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/d6;->i:Z

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_10
    const/4 v14, 0x0

    .line 531
    :goto_8
    const/16 v6, 0x23

    .line 532
    .line 533
    if-le v5, v6, :cond_12

    .line 534
    .line 535
    const/16 v6, 0x27

    .line 536
    .line 537
    if-ne v5, v6, :cond_11

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_11
    const/4 v7, 0x1

    .line 541
    goto :goto_a

    .line 542
    :cond_12
    :goto_9
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/d6;->j:Z

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    xor-int/2addr v6, v7

    .line 546
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/d6;->h:Z

    .line 547
    .line 548
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/d6;->j:Z

    .line 549
    .line 550
    :goto_a
    const/16 v6, 0x10

    .line 551
    .line 552
    if-lt v5, v6, :cond_13

    .line 553
    .line 554
    const/16 v6, 0x15

    .line 555
    .line 556
    if-gt v5, v6, :cond_13

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    goto :goto_b

    .line 560
    :cond_13
    const/4 v6, 0x0

    .line 561
    :goto_b
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 562
    .line 563
    if-nez v6, :cond_15

    .line 564
    .line 565
    const/16 v6, 0x9

    .line 566
    .line 567
    if-gt v5, v6, :cond_14

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_14
    const/4 v7, 0x0

    .line 571
    :cond_15
    :goto_c
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/d6;->f:Z

    .line 572
    .line 573
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/e6;->e:Z

    .line 574
    .line 575
    if-nez v4, :cond_16

    .line 576
    .line 577
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/v;->h(I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v1, v29

    .line 581
    .line 582
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/v;->h(I)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, v28

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/v;->h(I)V

    .line 588
    .line 589
    .line 590
    :cond_16
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/v;->h(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/v;->h(I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    move/from16 v2, v16

    .line 599
    .line 600
    move/from16 v3, v17

    .line 601
    .line 602
    move-object/from16 v4, v18

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_17
    move v1, v3

    .line 607
    move-object v3, v4

    .line 608
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/e6;->b(II[B)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_18
    move-object/from16 v1, p1

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_19
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ly2/w;->c:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/d6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d6;-><init>(Lcom/google/android/gms/internal/ads/c1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/d6;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i6;->w(Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e6;->m:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e6;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e6;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru0;->g([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->g:Landroidx/recyclerview/widget/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->h:Landroidx/recyclerview/widget/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->i:Landroidx/recyclerview/widget/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->j:Landroidx/recyclerview/widget/v;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->k:Landroidx/recyclerview/widget/v;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/p6;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p6;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/d6;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d6;->f:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d6;->g:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d6;->h:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d6;->i:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d6;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method
