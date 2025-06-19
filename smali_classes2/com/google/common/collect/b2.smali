.class public final Lcom/google/common/collect/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/common/collect/b2;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b2;->e(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/google/common/collect/b2;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget v2, p1, Lcom/google/common/collect/b2;->c:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/common/base/s;->h(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/common/collect/b2;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/common/collect/b2;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v3, v2}, Lcom/google/common/collect/b2;->f(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget v2, p1, Lcom/google/common/collect/b2;->c:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2;->f:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b2;->i(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/b2;->h:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b2;->j(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b2;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b2;->b:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/b2;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->h(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/b2;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/m0;->r(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/b2;->e:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/b2;->f:[J

    .line 17
    .line 18
    aget-wide v3, v2, v1

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    long-to-int v2, v5

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/b2;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    long-to-int v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public final e(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-double v6, v5

    .line 25
    mul-double v2, v2, v6

    .line 26
    .line 27
    double-to-int v2, v2

    .line 28
    if-le v4, v2, :cond_2

    .line 29
    .line 30
    shl-int/lit8 v2, v5, 0x1

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    :cond_2
    :goto_1
    new-array v2, v5, [I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/common/collect/b2;->e:[I

    .line 47
    .line 48
    iput v1, p0, Lcom/google/common/collect/b2;->g:F

    .line 49
    .line 50
    new-array v2, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/common/collect/b2;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    new-array v2, p1, [I

    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/common/collect/b2;->b:[I

    .line 57
    .line 58
    new-array p1, p1, [J

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/common/collect/b2;->f:[J

    .line 66
    .line 67
    int-to-float p1, v5

    .line 68
    mul-float p1, p1, v1

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/google/common/collect/b2;->h:I

    .line 76
    .line 77
    return-void
.end method

.method public final f(ILjava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-lez v1, :cond_7

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/common/collect/b2;->f:[J

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/common/collect/b2;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/common/collect/b2;->b:[I

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/m0;->r(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, v0, Lcom/google/common/collect/b2;->e:[I

    .line 20
    .line 21
    array-length v8, v7

    .line 22
    const/4 v9, 0x1

    .line 23
    sub-int/2addr v8, v9

    .line 24
    and-int/2addr v8, v6

    .line 25
    iget v10, v0, Lcom/google/common/collect/b2;->c:I

    .line 26
    .line 27
    aget v11, v7, v8

    .line 28
    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    const/4 v15, -0x1

    .line 32
    if-ne v11, v15, :cond_0

    .line 33
    .line 34
    aput v10, v7, v8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    aget-wide v7, v3, v11

    .line 38
    .line 39
    ushr-long v12, v7, v14

    .line 40
    .line 41
    long-to-int v13, v12

    .line 42
    if-ne v13, v6, :cond_1

    .line 43
    .line 44
    aget-object v12, v4, v11

    .line 45
    .line 46
    invoke-static {v2, v12}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    aget v2, v5, v11

    .line 53
    .line 54
    aput v1, v5, v11

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    long-to-int v12, v7

    .line 58
    if-ne v12, v15, :cond_6

    .line 59
    .line 60
    const-wide v4, -0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v7

    .line 66
    int-to-long v7, v10

    .line 67
    const-wide v12, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v7, v12

    .line 73
    or-long/2addr v4, v7

    .line 74
    aput-wide v4, v3, v11

    .line 75
    .line 76
    :goto_1
    const v3, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v10, v3, :cond_5

    .line 80
    .line 81
    add-int/lit8 v4, v10, 0x1

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/common/collect/b2;->f:[J

    .line 84
    .line 85
    array-length v5, v5

    .line 86
    if-le v4, v5, :cond_3

    .line 87
    .line 88
    ushr-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v5

    .line 95
    if-gez v7, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v3, v7

    .line 99
    :goto_2
    if-eq v3, v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/google/common/collect/b2;->i(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, v0, Lcom/google/common/collect/b2;->f:[J

    .line 105
    .line 106
    int-to-long v5, v6

    .line 107
    shl-long/2addr v5, v14

    .line 108
    const-wide v7, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    or-long/2addr v5, v7

    .line 114
    aput-wide v5, v3, v10

    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/common/collect/b2;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v3, v10

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/common/collect/b2;->b:[I

    .line 121
    .line 122
    aput v1, v2, v10

    .line 123
    .line 124
    iput v4, v0, Lcom/google/common/collect/b2;->c:I

    .line 125
    .line 126
    iget v1, v0, Lcom/google/common/collect/b2;->h:I

    .line 127
    .line 128
    if-lt v10, v1, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/common/collect/b2;->e:[I

    .line 131
    .line 132
    array-length v1, v1

    .line 133
    mul-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b2;->j(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v1, v0, Lcom/google/common/collect/b2;->d:I

    .line 139
    .line 140
    add-int/2addr v1, v9

    .line 141
    iput v1, v0, Lcom/google/common/collect/b2;->d:I

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    return v1

    .line 145
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    move v11, v12

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v3, "count must be positive but was: "

    .line 158
    .line 159
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
.end method

.method public final g(Ljava/lang/Object;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/common/collect/b2;->e:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    and-int/2addr v3, v1

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    const/4 v6, -0x1

    .line 19
    :goto_0
    iget-object v7, v0, Lcom/google/common/collect/b2;->f:[J

    .line 20
    .line 21
    aget-wide v8, v7, v2

    .line 22
    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    ushr-long/2addr v8, v7

    .line 26
    long-to-int v9, v8

    .line 27
    if-ne v9, v1, :cond_5

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/common/collect/b2;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v8, v8, v2

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    invoke-static {v9, v8}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/common/collect/b2;->b:[I

    .line 42
    .line 43
    aget v8, v1, v2

    .line 44
    .line 45
    const-wide v9, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v11, -0x100000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ne v6, v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/common/collect/b2;->e:[I

    .line 58
    .line 59
    iget-object v6, v0, Lcom/google/common/collect/b2;->f:[J

    .line 60
    .line 61
    aget-wide v13, v6, v2

    .line 62
    .line 63
    long-to-int v6, v13

    .line 64
    aput v6, v5, v3

    .line 65
    .line 66
    move/from16 p1, v8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v3, v0, Lcom/google/common/collect/b2;->f:[J

    .line 70
    .line 71
    aget-wide v13, v3, v6

    .line 72
    .line 73
    move/from16 p1, v8

    .line 74
    .line 75
    aget-wide v7, v3, v2

    .line 76
    .line 77
    long-to-int v5, v7

    .line 78
    and-long v7, v13, v11

    .line 79
    .line 80
    int-to-long v13, v5

    .line 81
    and-long/2addr v13, v9

    .line 82
    or-long/2addr v7, v13

    .line 83
    aput-wide v7, v3, v6

    .line 84
    .line 85
    :goto_1
    iget v3, v0, Lcom/google/common/collect/b2;->c:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    const-wide/16 v5, -0x1

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-ge v2, v3, :cond_4

    .line 93
    .line 94
    iget-object v8, v0, Lcom/google/common/collect/b2;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v13, v8, v3

    .line 97
    .line 98
    aput-object v13, v8, v2

    .line 99
    .line 100
    aget v13, v1, v3

    .line 101
    .line 102
    aput v13, v1, v2

    .line 103
    .line 104
    aput-object v7, v8, v3

    .line 105
    .line 106
    aput v4, v1, v3

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/common/collect/b2;->f:[J

    .line 109
    .line 110
    aget-wide v7, v1, v3

    .line 111
    .line 112
    aput-wide v7, v1, v2

    .line 113
    .line 114
    aput-wide v5, v1, v3

    .line 115
    .line 116
    const/16 v1, 0x20

    .line 117
    .line 118
    ushr-long v4, v7, v1

    .line 119
    .line 120
    long-to-int v1, v4

    .line 121
    iget-object v4, v0, Lcom/google/common/collect/b2;->e:[I

    .line 122
    .line 123
    array-length v5, v4

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    and-int/2addr v1, v5

    .line 127
    aget v5, v4, v1

    .line 128
    .line 129
    if-ne v5, v3, :cond_2

    .line 130
    .line 131
    aput v2, v4, v1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/common/collect/b2;->f:[J

    .line 135
    .line 136
    aget-wide v6, v1, v5

    .line 137
    .line 138
    long-to-int v4, v6

    .line 139
    if-ne v4, v3, :cond_3

    .line 140
    .line 141
    and-long v3, v6, v11

    .line 142
    .line 143
    int-to-long v6, v2

    .line 144
    and-long/2addr v6, v9

    .line 145
    or-long v2, v3, v6

    .line 146
    .line 147
    aput-wide v2, v1, v5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v5, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v3, v0, Lcom/google/common/collect/b2;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v7, v3, v2

    .line 155
    .line 156
    aput v4, v1, v2

    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/common/collect/b2;->f:[J

    .line 159
    .line 160
    aput-wide v5, v1, v2

    .line 161
    .line 162
    :goto_3
    iget v1, v0, Lcom/google/common/collect/b2;->c:I

    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    iput v1, v0, Lcom/google/common/collect/b2;->c:I

    .line 167
    .line 168
    iget v1, v0, Lcom/google/common/collect/b2;->d:I

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    iput v1, v0, Lcom/google/common/collect/b2;->d:I

    .line 173
    .line 174
    return p1

    .line 175
    :cond_5
    move-object/from16 v9, p1

    .line 176
    .line 177
    :cond_6
    iget-object v6, v0, Lcom/google/common/collect/b2;->f:[J

    .line 178
    .line 179
    aget-wide v7, v6, v2

    .line 180
    .line 181
    long-to-int v6, v7

    .line 182
    if-ne v6, v5, :cond_7

    .line 183
    .line 184
    return v4

    .line 185
    :cond_7
    move v15, v6

    .line 186
    move v6, v2

    .line 187
    move v2, v15

    .line 188
    goto/16 :goto_0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/b2;->f:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    ushr-long v1, v2, p1

    .line 12
    .line 13
    long-to-int p1, v1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/b2;->g(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/b2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/b2;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/b2;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/b2;->f:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/b2;->f:[J

    .line 32
    .line 33
    return-void
.end method

.method public final j(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/b2;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lcom/google/common/collect/b2;->g:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v1, p1, [I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/b2;->f:[J

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v4, p0, Lcom/google/common/collect/b2;->c:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-wide v4, v2, v3

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    ushr-long/2addr v4, v6

    .line 42
    long-to-int v5, v4

    .line 43
    and-int v4, v5, p1

    .line 44
    .line 45
    aget v7, v1, v4

    .line 46
    .line 47
    aput v3, v1, v4

    .line 48
    .line 49
    int-to-long v4, v5

    .line 50
    shl-long/2addr v4, v6

    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    int-to-long v6, v7

    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long/2addr v4, v6

    .line 59
    aput-wide v4, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput v0, p0, Lcom/google/common/collect/b2;->h:I

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/common/collect/b2;->e:[I

    .line 67
    .line 68
    return-void
.end method
