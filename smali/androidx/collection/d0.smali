.class public final Landroidx/collection/d0;
.super Landroidx/collection/k0;
.source "SourceFile"

# interfaces
.implements Lai/e;


# instance fields
.field public final synthetic c:Landroidx/collection/e0;


# direct methods
.method public constructor <init>(Landroidx/collection/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/d0;->c:Landroidx/collection/e0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/k0;-><init>(Landroidx/collection/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/d0;->c:Landroidx/collection/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/collection/d0;->c:Landroidx/collection/e0;

    .line 4
    .line 5
    iget v1, v0, Landroidx/collection/l0;->d:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroidx/collection/e0;->f(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v4, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, v0, Landroidx/collection/l0;->d:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/d0;->c:Landroidx/collection/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/e0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/d0;->c:Landroidx/collection/e0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(Landroidx/collection/e0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/d0;->c:Landroidx/collection/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/d0;->c:Landroidx/collection/e0;

    .line 4
    .line 5
    iget v2, v1, Landroidx/collection/l0;->d:I

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    :goto_1
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 35
    .line 36
    .line 37
    mul-int v7, v7, v8

    .line 38
    .line 39
    shl-int/lit8 v8, v7, 0x10

    .line 40
    .line 41
    xor-int/2addr v7, v8

    .line 42
    and-int/lit8 v8, v7, 0x7f

    .line 43
    .line 44
    iget v9, v1, Landroidx/collection/l0;->c:I

    .line 45
    .line 46
    ushr-int/lit8 v7, v7, 0x7

    .line 47
    .line 48
    and-int/2addr v7, v9

    .line 49
    :goto_2
    iget-object v10, v1, Landroidx/collection/l0;->a:[J

    .line 50
    .line 51
    shr-int/lit8 v11, v7, 0x3

    .line 52
    .line 53
    and-int/lit8 v12, v7, 0x7

    .line 54
    .line 55
    shl-int/lit8 v12, v12, 0x3

    .line 56
    .line 57
    aget-wide v13, v10, v11

    .line 58
    .line 59
    ushr-long/2addr v13, v12

    .line 60
    add-int/2addr v11, v5

    .line 61
    aget-wide v15, v10, v11

    .line 62
    .line 63
    rsub-int/lit8 v10, v12, 0x40

    .line 64
    .line 65
    shl-long v10, v15, v10

    .line 66
    .line 67
    move v15, v6

    .line 68
    int-to-long v5, v12

    .line 69
    neg-long v5, v5

    .line 70
    const/16 v12, 0x3f

    .line 71
    .line 72
    shr-long/2addr v5, v12

    .line 73
    and-long/2addr v5, v10

    .line 74
    or-long/2addr v5, v13

    .line 75
    int-to-long v10, v8

    .line 76
    const-wide v12, 0x101010101010101L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-long v10, v10, v12

    .line 82
    .line 83
    xor-long/2addr v10, v5

    .line 84
    sub-long v12, v10, v12

    .line 85
    .line 86
    not-long v10, v10

    .line 87
    and-long/2addr v10, v12

    .line 88
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v12

    .line 94
    :goto_3
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    cmp-long v14, v10, v16

    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    shr-int/lit8 v14, v14, 0x3

    .line 105
    .line 106
    add-int/2addr v14, v7

    .line 107
    and-int/2addr v14, v9

    .line 108
    iget-object v12, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v12, v12, v14

    .line 111
    .line 112
    invoke-static {v12, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    const-wide/16 v12, 0x1

    .line 120
    .line 121
    sub-long v12, v10, v12

    .line 122
    .line 123
    and-long/2addr v10, v12

    .line 124
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    not-long v10, v5

    .line 131
    const/4 v12, 0x6

    .line 132
    shl-long/2addr v10, v12

    .line 133
    and-long/2addr v5, v10

    .line 134
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v5, v10

    .line 140
    cmp-long v10, v5, v16

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    const/4 v14, -0x1

    .line 145
    :goto_4
    if-ltz v14, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1, v14}, Landroidx/collection/e0;->k(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 153
    .line 154
    add-int/2addr v7, v6

    .line 155
    and-int/2addr v7, v9

    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget v1, v1, Landroidx/collection/l0;->d:I

    .line 159
    .line 160
    if-eq v2, v1, :cond_6

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const/4 v5, 0x0

    .line 165
    :goto_5
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/d0;->c:Landroidx/collection/e0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/l0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v13, v9, v11

    .line 28
    .line 29
    if-eqz v13, :cond_3

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_2

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-gez v16, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v12, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    iget-object v13, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v13, v13, v12

    .line 58
    .line 59
    move-object/from16 v14, p1

    .line 60
    .line 61
    invoke-interface {v14, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v12}, Landroidx/collection/e0;->k(I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object/from16 v14, p1

    .line 73
    .line 74
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object/from16 v14, p1

    .line 79
    .line 80
    if-ne v9, v10, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object/from16 v14, p1

    .line 84
    .line 85
    :goto_3
    if-eq v5, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v4, v6

    .line 91
    :cond_5
    move v6, v4

    .line 92
    :cond_6
    return v6
.end method
