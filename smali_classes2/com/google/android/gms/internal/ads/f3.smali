.class public final Lcom/google/android/gms/internal/ads/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c1;

.field public final b:Lcom/google/android/gms/internal/ads/o3;

.field public final c:Lcom/google/android/gms/internal/ads/fe0;

.field public d:Lcom/google/android/gms/internal/ads/p3;

.field public e:Lcom/google/android/gms/internal/ads/c3;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/fe0;

.field public final k:Lcom/google/android/gms/internal/ads/fe0;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/c3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f3;->e:Lcom/google/android/gms/internal/ads/c3;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/o3;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->j:Lcom/google/android/gms/internal/ads/fe0;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->k:Lcom/google/android/gms/internal/ads/fe0;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f3;->e:Lcom/google/android/gms/internal/ads/c3;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/r;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f3;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f3;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p3;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o3;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f3;->c()Lcom/google/android/gms/internal/ads/n3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final b(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f3;->c()Lcom/google/android/gms/internal/ads/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/n3;->d:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o3;->n:Lcom/google/android/gms/internal/ads/fe0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n3;->e:[B

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f3;->k:Lcom/google/android/gms/internal/ads/fe0;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 30
    .line 31
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/o3;->k:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/o3;->l:[Z

    .line 37
    .line 38
    aget-boolean v4, v5, v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v5, 0x0

    .line 52
    :goto_2
    if-eq v6, v5, :cond_5

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v7, v3

    .line 59
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/f3;->j:Lcom/google/android/gms/internal/ads/fe0;

    .line 60
    .line 61
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 62
    .line 63
    int-to-byte v7, v7

    .line 64
    aput-byte v7, v9, v1

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 70
    .line 71
    invoke-interface {v7, v8, v6, v6}, Lcom/google/android/gms/internal/ads/c1;->T1(Lcom/google/android/gms/internal/ads/fe0;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v0, v3, v6}, Lcom/google/android/gms/internal/ads/c1;->T1(Lcom/google/android/gms/internal/ads/fe0;II)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    add-int/2addr v3, v6

    .line 80
    return v3

    .line 81
    :cond_6
    const/16 v0, 0x8

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v9, 0x2

    .line 86
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/f3;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    int-to-byte p2, p2

    .line 91
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 95
    .line 96
    aput-byte v1, v2, v1

    .line 97
    .line 98
    aput-byte v6, v2, v6

    .line 99
    .line 100
    aput-byte v1, v2, v9

    .line 101
    .line 102
    aput-byte p2, v2, v8

    .line 103
    .line 104
    shr-int/lit8 p2, p1, 0x18

    .line 105
    .line 106
    and-int/lit16 p2, p2, 0xff

    .line 107
    .line 108
    int-to-byte p2, p2

    .line 109
    const/4 v1, 0x4

    .line 110
    aput-byte p2, v2, v1

    .line 111
    .line 112
    shr-int/lit8 p2, p1, 0x10

    .line 113
    .line 114
    and-int/lit16 p2, p2, 0xff

    .line 115
    .line 116
    int-to-byte p2, p2

    .line 117
    const/4 v1, 0x5

    .line 118
    aput-byte p2, v2, v1

    .line 119
    .line 120
    shr-int/lit8 p2, p1, 0x8

    .line 121
    .line 122
    and-int/lit16 p2, p2, 0xff

    .line 123
    .line 124
    int-to-byte p2, p2

    .line 125
    aput-byte p2, v2, v5

    .line 126
    .line 127
    and-int/lit16 p1, p1, 0xff

    .line 128
    .line 129
    int-to-byte p1, p1

    .line 130
    const/4 p2, 0x7

    .line 131
    aput-byte p1, v2, p2

    .line 132
    .line 133
    invoke-interface {v7, v10, v0, v6}, Lcom/google/android/gms/internal/ads/c1;->T1(Lcom/google/android/gms/internal/ads/fe0;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x9

    .line 137
    .line 138
    return v3

    .line 139
    :cond_7
    add-int/2addr v3, v6

    .line 140
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/o3;->n:Lcom/google/android/gms/internal/ads/fe0;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v4, -0x2

    .line 147
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 148
    .line 149
    .line 150
    mul-int/lit8 v2, v2, 0x6

    .line 151
    .line 152
    add-int/2addr v2, v9

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 161
    .line 162
    .line 163
    aget-byte p1, v4, v9

    .line 164
    .line 165
    and-int/lit16 p1, p1, 0xff

    .line 166
    .line 167
    shl-int/2addr p1, v0

    .line 168
    aget-byte v0, v4, v8

    .line 169
    .line 170
    and-int/lit16 v0, v0, 0xff

    .line 171
    .line 172
    or-int/2addr p1, v0

    .line 173
    add-int/2addr p1, p2

    .line 174
    shr-int/lit8 p2, p1, 0x8

    .line 175
    .line 176
    and-int/lit16 p2, p2, 0xff

    .line 177
    .line 178
    int-to-byte p2, p2

    .line 179
    aput-byte p2, v4, v9

    .line 180
    .line 181
    and-int/lit16 p1, p1, 0xff

    .line 182
    .line 183
    int-to-byte p1, p1

    .line 184
    aput-byte p1, v4, v8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object v10, p1

    .line 188
    :goto_4
    invoke-interface {v7, v10, v2, v6}, Lcom/google/android/gms/internal/ads/c1;->T1(Lcom/google/android/gms/internal/ads/fe0;II)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v3, v2

    .line 192
    return v3
.end method

.method public final c()Lcom/google/android/gms/internal/ads/n3;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f3;->l:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/c3;

    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/c3;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o3;->m:Lcom/google/android/gms/internal/ads/n3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->l:[Lcom/google/android/gms/internal/ads/n3;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n3;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/o3;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o3;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o3;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o3;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o3;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o3;->m:Lcom/google/android/gms/internal/ads/n3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/f3;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/f3;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/f3;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/f3;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f3;->l:Z

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f3;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f3;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/f3;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o3;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/f3;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/f3;->h:I

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/f3;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
