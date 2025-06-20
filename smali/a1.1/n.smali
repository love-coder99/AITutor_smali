.class public final La1/n;
.super La1/q;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Landroid/util/SparseArray;

.field public m:Landroid/util/SparseArray;

.field public n:[F


# virtual methods
.method public final c(FFFII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Wrong call for custom attribute"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(FJLS0/e;Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, La1/q;->a:LN5/a;

    .line 8
    .line 9
    move/from16 v5, p1

    .line 10
    .line 11
    float-to-double v5, v5

    .line 12
    iget-object v7, v0, La1/n;->n:[F

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6, v7}, LN5/a;->o(D[F)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, La1/n;->n:[F

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    aget v4, v4, v6

    .line 28
    .line 29
    iget-wide v8, v0, La1/q;->i:J

    .line 30
    .line 31
    sub-long v8, v1, v8

    .line 32
    .line 33
    iget v6, v0, La1/q;->j:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, La1/n;->k:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    invoke-virtual {v11, v3, v6}, LS0/e;->c(Landroid/view/View;Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v0, La1/q;->j:F

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iput v10, v0, La1/q;->j:F

    .line 59
    .line 60
    :cond_0
    iget v6, v0, La1/q;->j:F

    .line 61
    .line 62
    float-to-double v11, v6

    .line 63
    long-to-double v8, v8

    .line 64
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v8, v8, v13

    .line 70
    .line 71
    float-to-double v13, v5

    .line 72
    mul-double v8, v8, v13

    .line 73
    .line 74
    add-double/2addr v8, v11

    .line 75
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    rem-double/2addr v8, v11

    .line 78
    double-to-float v6, v8

    .line 79
    iput v6, v0, La1/q;->j:F

    .line 80
    .line 81
    iput-wide v1, v0, La1/q;->i:J

    .line 82
    .line 83
    invoke-virtual {v0, v6}, La1/q;->a(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v0, La1/q;->h:Z

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_0
    iget-object v8, v0, La1/q;->g:[F

    .line 92
    .line 93
    array-length v9, v8

    .line 94
    if-ge v6, v9, :cond_2

    .line 95
    .line 96
    iget-boolean v9, v0, La1/q;->h:Z

    .line 97
    .line 98
    iget-object v11, v0, La1/n;->n:[F

    .line 99
    .line 100
    aget v11, v11, v6

    .line 101
    .line 102
    float-to-double v12, v11

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    cmpl-double v16, v12, v14

    .line 106
    .line 107
    if-eqz v16, :cond_1

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v12, 0x0

    .line 112
    :goto_1
    or-int/2addr v9, v12

    .line 113
    iput-boolean v9, v0, La1/q;->h:Z

    .line 114
    .line 115
    mul-float v11, v11, v1

    .line 116
    .line 117
    add-float/2addr v11, v4

    .line 118
    aput v11, v8, v6

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, v0, La1/n;->l:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ld1/a;

    .line 130
    .line 131
    iget-object v2, v0, La1/q;->g:[F

    .line 132
    .line 133
    invoke-static {v1, v3, v2}, La/a;->z(Ld1/a;Landroid/view/View;[F)V

    .line 134
    .line 135
    .line 136
    cmpl-float v1, v5, v10

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iput-boolean v7, v0, La1/q;->h:Z

    .line 141
    .line 142
    :cond_3
    iget-boolean v1, v0, La1/q;->h:Z

    .line 143
    .line 144
    return v1
.end method

.method public final e(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La1/n;->l:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ld1/a;

    .line 15
    .line 16
    invoke-virtual {v4}, Ld1/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v5, v2, [D

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x2

    .line 23
    .line 24
    new-array v7, v6, [F

    .line 25
    .line 26
    iput-object v7, v0, La1/n;->n:[F

    .line 27
    .line 28
    new-array v7, v4, [F

    .line 29
    .line 30
    iput-object v7, v0, La1/q;->g:[F

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v7, v7, [I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aput v6, v7, v8

    .line 37
    .line 38
    aput v2, v7, v3

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, [[D

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ld1/a;

    .line 60
    .line 61
    iget-object v11, v0, La1/n;->m:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, [F

    .line 68
    .line 69
    int-to-double v12, v9

    .line 70
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double v12, v12, v14

    .line 76
    .line 77
    aput-wide v12, v5, v7

    .line 78
    .line 79
    iget-object v9, v0, La1/n;->n:[F

    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ld1/a;->b([F)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_1
    iget-object v10, v0, La1/n;->n:[F

    .line 86
    .line 87
    array-length v12, v10

    .line 88
    if-ge v9, v12, :cond_0

    .line 89
    .line 90
    aget-object v12, v6, v7

    .line 91
    .line 92
    aget v10, v10, v9

    .line 93
    .line 94
    float-to-double v13, v10

    .line 95
    aput-wide v13, v12, v9

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    aget-object v9, v6, v7

    .line 101
    .line 102
    aget v10, v11, v3

    .line 103
    .line 104
    float-to-double v12, v10

    .line 105
    aput-wide v12, v9, v4

    .line 106
    .line 107
    add-int/lit8 v10, v4, 0x1

    .line 108
    .line 109
    aget v11, v11, v8

    .line 110
    .line 111
    float-to-double v11, v11

    .line 112
    aput-wide v11, v9, v10

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move/from16 v7, p1

    .line 118
    .line 119
    invoke-static {v7, v5, v6}, LN5/a;->e(I[D[[D)LN5/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, La1/q;->a:LN5/a;

    .line 124
    .line 125
    return-void
.end method
