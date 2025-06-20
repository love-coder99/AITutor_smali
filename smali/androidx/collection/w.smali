.class public final Landroidx/collection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/I;->a:[J

    iput-object v0, p0, Landroidx/collection/w;->a:[J

    .line 3
    sget-object v0, Lg0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/collection/i;->a:[F

    .line 5
    iput-object v0, p0, Landroidx/collection/w;->c:[F

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/collection/I;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/w;->d(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lg0/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/w;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/w;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/I;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LY9/o;->O([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/collection/w;->a:[J

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/w;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Landroidx/collection/w;->d:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/collection/w;->d:I

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/collection/I;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Landroidx/collection/w;->e:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Landroidx/collection/w;->f:I

    .line 51
    .line 52
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/w;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/w;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, Landroidx/collection/w;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Landroidx/collection/w;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    return v10

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    return p1

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    goto :goto_1
.end method

.method public final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/collection/I;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/w;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/I;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/w;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Landroidx/collection/w;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/I;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/w;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/w;->f:I

    .line 68
    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    new-array p1, p1, [F

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/collection/w;->c:[F

    .line 76
    .line 77
    return-void
.end method

.method public final e(Ljava/lang/Object;F)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Landroidx/collection/w;->d:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, Landroidx/collection/w;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v11, v13

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    xor-long v2, v9, v17

    .line 67
    .line 68
    sub-long v13, v2, v13

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v13

    .line 72
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v13

    .line 78
    :goto_2
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v2, v17

    .line 81
    .line 82
    if-eqz v20, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v7, v17

    .line 91
    .line 92
    and-int v17, v17, v6

    .line 93
    .line 94
    iget-object v15, v0, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v15, v15, v17

    .line 97
    .line 98
    invoke-static {v15, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move/from16 v0, v17

    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    not-long v2, v9

    .line 117
    const/4 v15, 0x6

    .line 118
    shl-long/2addr v2, v15

    .line 119
    and-long/2addr v2, v9

    .line 120
    and-long/2addr v2, v13

    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    cmp-long v10, v2, v17

    .line 124
    .line 125
    if-eqz v10, :cond_12

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroidx/collection/w;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, v0, Landroidx/collection/w;->f:I

    .line 132
    .line 133
    const-wide/16 v6, 0x80

    .line 134
    .line 135
    const-wide/16 v13, 0xff

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    iget-object v3, v0, Landroidx/collection/w;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v8, v2, 0x3

    .line 142
    .line 143
    aget-wide v17, v3, v8

    .line 144
    .line 145
    and-int/lit8 v3, v2, 0x7

    .line 146
    .line 147
    shl-int/lit8 v3, v3, 0x3

    .line 148
    .line 149
    shr-long v17, v17, v3

    .line 150
    .line 151
    and-long v17, v17, v13

    .line 152
    .line 153
    const-wide/16 v21, 0xfe

    .line 154
    .line 155
    cmp-long v3, v17, v21

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    :cond_3
    move-object v1, v0

    .line 160
    move-wide/from16 v34, v11

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_4
    iget v2, v0, Landroidx/collection/w;->d:I

    .line 167
    .line 168
    if-le v2, v9, :cond_c

    .line 169
    .line 170
    iget v3, v0, Landroidx/collection/w;->e:I

    .line 171
    .line 172
    int-to-long v9, v3

    .line 173
    const-wide/16 v18, 0x20

    .line 174
    .line 175
    mul-long v9, v9, v18

    .line 176
    .line 177
    int-to-long v2, v2

    .line 178
    const-wide/16 v18, 0x19

    .line 179
    .line 180
    mul-long v2, v2, v18

    .line 181
    .line 182
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    xor-long v8, v9, v18

    .line 185
    .line 186
    xor-long v2, v2, v18

    .line 187
    .line 188
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-gtz v2, :cond_c

    .line 193
    .line 194
    iget-object v2, v0, Landroidx/collection/w;->a:[J

    .line 195
    .line 196
    iget v3, v0, Landroidx/collection/w;->d:I

    .line 197
    .line 198
    iget-object v8, v0, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v9, v0, Landroidx/collection/w;->c:[F

    .line 201
    .line 202
    invoke-static {v2, v3}, Landroidx/collection/I;->a([JI)V

    .line 203
    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v23, -0x1

    .line 207
    .line 208
    :goto_3
    if-eq v15, v3, :cond_b

    .line 209
    .line 210
    shr-int/lit8 v24, v15, 0x3

    .line 211
    .line 212
    aget-wide v25, v2, v24

    .line 213
    .line 214
    and-int/lit8 v27, v15, 0x7

    .line 215
    .line 216
    shl-int/lit8 v27, v27, 0x3

    .line 217
    .line 218
    shr-long v25, v25, v27

    .line 219
    .line 220
    and-long v25, v25, v13

    .line 221
    .line 222
    cmp-long v28, v25, v6

    .line 223
    .line 224
    if-nez v28, :cond_5

    .line 225
    .line 226
    add-int/lit8 v23, v15, 0x1

    .line 227
    .line 228
    move/from16 v36, v23

    .line 229
    .line 230
    move/from16 v23, v15

    .line 231
    .line 232
    move/from16 v15, v36

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    cmp-long v28, v25, v21

    .line 236
    .line 237
    if-eqz v28, :cond_6

    .line 238
    .line 239
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    aget-object v25, v8, v15

    .line 243
    .line 244
    if-eqz v25, :cond_7

    .line 245
    .line 246
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v25

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    const/16 v25, 0x0

    .line 252
    .line 253
    :goto_4
    mul-int v25, v25, v4

    .line 254
    .line 255
    shl-int/lit8 v26, v25, 0x10

    .line 256
    .line 257
    xor-int v25, v25, v26

    .line 258
    .line 259
    ushr-int/lit8 v4, v25, 0x7

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroidx/collection/w;->b(I)I

    .line 262
    .line 263
    .line 264
    move-result v28

    .line 265
    and-int/2addr v4, v3

    .line 266
    sub-int v29, v28, v4

    .line 267
    .line 268
    and-int v29, v29, v3

    .line 269
    .line 270
    const/16 v17, 0x8

    .line 271
    .line 272
    div-int/lit8 v10, v29, 0x8

    .line 273
    .line 274
    sub-int v4, v15, v4

    .line 275
    .line 276
    and-int/2addr v4, v3

    .line 277
    div-int/lit8 v4, v4, 0x8

    .line 278
    .line 279
    const-wide v30, 0xffffffffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    if-ne v10, v4, :cond_8

    .line 285
    .line 286
    and-int/lit8 v4, v25, 0x7f

    .line 287
    .line 288
    int-to-long v6, v4

    .line 289
    aget-wide v28, v2, v24

    .line 290
    .line 291
    move-wide/from16 v34, v11

    .line 292
    .line 293
    shl-long v10, v13, v27

    .line 294
    .line 295
    not-long v10, v10

    .line 296
    and-long v10, v28, v10

    .line 297
    .line 298
    shl-long v6, v6, v27

    .line 299
    .line 300
    or-long/2addr v6, v10

    .line 301
    aput-wide v6, v2, v24

    .line 302
    .line 303
    array-length v4, v2

    .line 304
    const/4 v6, 0x1

    .line 305
    sub-int/2addr v4, v6

    .line 306
    const/4 v6, 0x0

    .line 307
    aget-wide v10, v2, v6

    .line 308
    .line 309
    move/from16 v20, v15

    .line 310
    .line 311
    and-long v6, v10, v30

    .line 312
    .line 313
    or-long v6, v6, v18

    .line 314
    .line 315
    aput-wide v6, v2, v4

    .line 316
    .line 317
    add-int/lit8 v4, v20, 0x1

    .line 318
    .line 319
    move v15, v4

    .line 320
    :goto_5
    move-wide/from16 v11, v34

    .line 321
    .line 322
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 323
    .line 324
    .line 325
    const-wide/16 v6, 0x80

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    move-wide/from16 v34, v11

    .line 329
    .line 330
    move/from16 v20, v15

    .line 331
    .line 332
    shr-int/lit8 v4, v28, 0x3

    .line 333
    .line 334
    aget-wide v6, v2, v4

    .line 335
    .line 336
    and-int/lit8 v10, v28, 0x7

    .line 337
    .line 338
    shl-int/lit8 v10, v10, 0x3

    .line 339
    .line 340
    shr-long v11, v6, v10

    .line 341
    .line 342
    and-long/2addr v11, v13

    .line 343
    const-wide/16 v32, 0x80

    .line 344
    .line 345
    cmp-long v29, v11, v32

    .line 346
    .line 347
    if-nez v29, :cond_9

    .line 348
    .line 349
    and-int/lit8 v11, v25, 0x7f

    .line 350
    .line 351
    int-to-long v11, v11

    .line 352
    shl-long v0, v13, v10

    .line 353
    .line 354
    not-long v0, v0

    .line 355
    and-long/2addr v0, v6

    .line 356
    shl-long v6, v11, v10

    .line 357
    .line 358
    or-long/2addr v0, v6

    .line 359
    aput-wide v0, v2, v4

    .line 360
    .line 361
    aget-wide v0, v2, v24

    .line 362
    .line 363
    shl-long v6, v13, v27

    .line 364
    .line 365
    not-long v6, v6

    .line 366
    and-long/2addr v0, v6

    .line 367
    const-wide/16 v6, 0x80

    .line 368
    .line 369
    shl-long v10, v6, v27

    .line 370
    .line 371
    or-long/2addr v0, v10

    .line 372
    aput-wide v0, v2, v24

    .line 373
    .line 374
    aget-object v0, v8, v20

    .line 375
    .line 376
    aput-object v0, v8, v28

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    aput-object v0, v8, v20

    .line 380
    .line 381
    aget v0, v9, v20

    .line 382
    .line 383
    aput v0, v9, v28

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    aput v0, v9, v20

    .line 387
    .line 388
    move/from16 v1, v20

    .line 389
    .line 390
    move/from16 v23, v1

    .line 391
    .line 392
    const/4 v0, -0x1

    .line 393
    goto :goto_7

    .line 394
    :cond_9
    and-int/lit8 v0, v25, 0x7f

    .line 395
    .line 396
    int-to-long v0, v0

    .line 397
    shl-long v11, v13, v10

    .line 398
    .line 399
    not-long v11, v11

    .line 400
    and-long/2addr v6, v11

    .line 401
    shl-long/2addr v0, v10

    .line 402
    or-long/2addr v0, v6

    .line 403
    aput-wide v0, v2, v4

    .line 404
    .line 405
    move/from16 v10, v23

    .line 406
    .line 407
    const/4 v0, -0x1

    .line 408
    if-ne v10, v0, :cond_a

    .line 409
    .line 410
    add-int/lit8 v1, v20, 0x1

    .line 411
    .line 412
    invoke-static {v2, v1, v3}, Landroidx/collection/I;->b([JII)I

    .line 413
    .line 414
    .line 415
    move-result v23

    .line 416
    goto :goto_6

    .line 417
    :cond_a
    move/from16 v23, v10

    .line 418
    .line 419
    :goto_6
    aget-object v1, v8, v28

    .line 420
    .line 421
    aput-object v1, v8, v23

    .line 422
    .line 423
    aget-object v1, v8, v20

    .line 424
    .line 425
    aput-object v1, v8, v28

    .line 426
    .line 427
    aget-object v1, v8, v23

    .line 428
    .line 429
    aput-object v1, v8, v20

    .line 430
    .line 431
    aget v1, v9, v28

    .line 432
    .line 433
    aput v1, v9, v23

    .line 434
    .line 435
    aget v1, v9, v20

    .line 436
    .line 437
    aput v1, v9, v28

    .line 438
    .line 439
    aget v1, v9, v23

    .line 440
    .line 441
    aput v1, v9, v20

    .line 442
    .line 443
    add-int/lit8 v1, v20, -0x1

    .line 444
    .line 445
    :goto_7
    array-length v4, v2

    .line 446
    const/4 v6, 0x1

    .line 447
    sub-int/2addr v4, v6

    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    aget-wide v10, v2, v20

    .line 451
    .line 452
    and-long v10, v10, v30

    .line 453
    .line 454
    or-long v10, v10, v18

    .line 455
    .line 456
    aput-wide v10, v2, v4

    .line 457
    .line 458
    add-int/lit8 v15, v1, 0x1

    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_b
    move-object v1, v0

    .line 467
    move-wide/from16 v34, v11

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    iget v0, v1, Landroidx/collection/w;->d:I

    .line 472
    .line 473
    invoke-static {v0}, Landroidx/collection/I;->c(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget v2, v1, Landroidx/collection/w;->e:I

    .line 478
    .line 479
    sub-int/2addr v0, v2

    .line 480
    iput v0, v1, Landroidx/collection/w;->f:I

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_c
    move-object v1, v0

    .line 485
    move-wide/from16 v34, v11

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    iget v0, v1, Landroidx/collection/w;->d:I

    .line 490
    .line 491
    invoke-static {v0}, Landroidx/collection/I;->d(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v2, v1, Landroidx/collection/w;->a:[J

    .line 496
    .line 497
    iget-object v3, v1, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v4, v1, Landroidx/collection/w;->c:[F

    .line 500
    .line 501
    iget v6, v1, Landroidx/collection/w;->d:I

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroidx/collection/w;->d(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Landroidx/collection/w;->a:[J

    .line 507
    .line 508
    iget-object v7, v1, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v8, v1, Landroidx/collection/w;->c:[F

    .line 511
    .line 512
    iget v9, v1, Landroidx/collection/w;->d:I

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    :goto_8
    if-ge v10, v6, :cond_f

    .line 516
    .line 517
    shr-int/lit8 v11, v10, 0x3

    .line 518
    .line 519
    aget-wide v11, v2, v11

    .line 520
    .line 521
    and-int/lit8 v15, v10, 0x7

    .line 522
    .line 523
    shl-int/lit8 v15, v15, 0x3

    .line 524
    .line 525
    shr-long/2addr v11, v15

    .line 526
    and-long/2addr v11, v13

    .line 527
    const-wide/16 v17, 0x80

    .line 528
    .line 529
    cmp-long v15, v11, v17

    .line 530
    .line 531
    if-gez v15, :cond_e

    .line 532
    .line 533
    aget-object v11, v3, v10

    .line 534
    .line 535
    if-eqz v11, :cond_d

    .line 536
    .line 537
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    :goto_9
    const v15, -0x3361d2af    # -8.2930312E7f

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_d
    const/4 v12, 0x0

    .line 546
    goto :goto_9

    .line 547
    :goto_a
    mul-int v12, v12, v15

    .line 548
    .line 549
    shl-int/lit8 v17, v12, 0x10

    .line 550
    .line 551
    xor-int v12, v12, v17

    .line 552
    .line 553
    ushr-int/lit8 v15, v12, 0x7

    .line 554
    .line 555
    invoke-virtual {v1, v15}, Landroidx/collection/w;->b(I)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    and-int/lit8 v12, v12, 0x7f

    .line 560
    .line 561
    int-to-long v13, v12

    .line 562
    shr-int/lit8 v12, v15, 0x3

    .line 563
    .line 564
    and-int/lit8 v19, v15, 0x7

    .line 565
    .line 566
    shl-int/lit8 v19, v19, 0x3

    .line 567
    .line 568
    aget-wide v21, v0, v12

    .line 569
    .line 570
    move-object/from16 v23, v2

    .line 571
    .line 572
    move-object/from16 v24, v3

    .line 573
    .line 574
    const-wide/16 v17, 0xff

    .line 575
    .line 576
    shl-long v2, v17, v19

    .line 577
    .line 578
    not-long v2, v2

    .line 579
    and-long v2, v21, v2

    .line 580
    .line 581
    shl-long v13, v13, v19

    .line 582
    .line 583
    or-long/2addr v2, v13

    .line 584
    aput-wide v2, v0, v12

    .line 585
    .line 586
    add-int/lit8 v12, v15, -0x7

    .line 587
    .line 588
    and-int/2addr v12, v9

    .line 589
    and-int/lit8 v13, v9, 0x7

    .line 590
    .line 591
    add-int/2addr v12, v13

    .line 592
    shr-int/lit8 v12, v12, 0x3

    .line 593
    .line 594
    aput-wide v2, v0, v12

    .line 595
    .line 596
    aput-object v11, v7, v15

    .line 597
    .line 598
    aget v2, v4, v10

    .line 599
    .line 600
    aput v2, v8, v15

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_e
    move-object/from16 v23, v2

    .line 604
    .line 605
    move-object/from16 v24, v3

    .line 606
    .line 607
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    move-object/from16 v2, v23

    .line 610
    .line 611
    move-object/from16 v3, v24

    .line 612
    .line 613
    const-wide/16 v13, 0xff

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_f
    :goto_c
    invoke-virtual {v1, v5}, Landroidx/collection/w;->b(I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    :goto_d
    iget v0, v1, Landroidx/collection/w;->e:I

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    add-int/2addr v0, v3

    .line 624
    iput v0, v1, Landroidx/collection/w;->e:I

    .line 625
    .line 626
    iget v0, v1, Landroidx/collection/w;->f:I

    .line 627
    .line 628
    iget-object v4, v1, Landroidx/collection/w;->a:[J

    .line 629
    .line 630
    shr-int/lit8 v5, v2, 0x3

    .line 631
    .line 632
    aget-wide v6, v4, v5

    .line 633
    .line 634
    and-int/lit8 v8, v2, 0x7

    .line 635
    .line 636
    shl-int/lit8 v8, v8, 0x3

    .line 637
    .line 638
    shr-long v9, v6, v8

    .line 639
    .line 640
    const-wide/16 v11, 0xff

    .line 641
    .line 642
    and-long/2addr v9, v11

    .line 643
    const-wide/16 v13, 0x80

    .line 644
    .line 645
    cmp-long v15, v9, v13

    .line 646
    .line 647
    if-nez v15, :cond_10

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_10
    const/4 v3, 0x0

    .line 651
    :goto_e
    sub-int/2addr v0, v3

    .line 652
    iput v0, v1, Landroidx/collection/w;->f:I

    .line 653
    .line 654
    iget v0, v1, Landroidx/collection/w;->d:I

    .line 655
    .line 656
    shl-long v9, v11, v8

    .line 657
    .line 658
    not-long v9, v9

    .line 659
    and-long/2addr v6, v9

    .line 660
    shl-long v8, v34, v8

    .line 661
    .line 662
    or-long/2addr v6, v8

    .line 663
    aput-wide v6, v4, v5

    .line 664
    .line 665
    add-int/lit8 v3, v2, -0x7

    .line 666
    .line 667
    and-int/2addr v3, v0

    .line 668
    and-int/lit8 v0, v0, 0x7

    .line 669
    .line 670
    add-int/2addr v3, v0

    .line 671
    shr-int/lit8 v0, v3, 0x3

    .line 672
    .line 673
    aput-wide v6, v4, v0

    .line 674
    .line 675
    not-int v0, v2

    .line 676
    :goto_f
    if-gez v0, :cond_11

    .line 677
    .line 678
    not-int v0, v0

    .line 679
    :cond_11
    iget-object v2, v1, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 680
    .line 681
    aput-object p1, v2, v0

    .line 682
    .line 683
    iget-object v2, v1, Landroidx/collection/w;->c:[F

    .line 684
    .line 685
    aput p2, v2, v0

    .line 686
    .line 687
    return-void

    .line 688
    :cond_12
    move-object v1, v0

    .line 689
    const/16 v0, 0x8

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    add-int/2addr v8, v0

    .line 694
    add-int/2addr v7, v8

    .line 695
    and-int/2addr v7, v6

    .line 696
    move-object v0, v1

    .line 697
    move/from16 v3, v19

    .line 698
    .line 699
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 700
    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/w;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/w;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/w;->e:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/w;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/w;->c:[F

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/w;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-eqz v15, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-ge v13, v11, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-gez v18, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/w;->c(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-ltz v16, :cond_4

    .line 85
    .line 86
    iget-object v15, v1, Landroidx/collection/w;->c:[F

    .line 87
    .line 88
    aget v15, v15, v16

    .line 89
    .line 90
    cmpg-float v14, v14, v15

    .line 91
    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "There is no key "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " in the map"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    :goto_2
    shr-long/2addr v9, v12

    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    if-ne v11, v12, :cond_8

    .line 126
    .line 127
    :cond_7
    if-eq v8, v7, :cond_8

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/w;->c:[F

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/w;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v14, 0x0

    .line 69
    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_6

    .line 80
    .line 81
    :cond_3
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    move v7, v5

    .line 88
    :cond_6
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/w;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/w;->c:[F

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/w;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v15, v11, v13

    .line 44
    .line 45
    if-eqz v15, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v18, v14, v16

    .line 65
    .line 66
    if-gez v18, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Landroidx/collection/w;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method
