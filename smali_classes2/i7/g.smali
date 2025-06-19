.class public abstract Li7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/f;


# direct methods
.method public static final a(Lu1/e;Landroidx/compose/ui/input/pointer/r;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lh5/f;->b(Landroidx/compose/ui/input/pointer/r;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lu1/e;->a:Lu1/d;

    .line 16
    .line 17
    iget-object v7, v2, Lu1/d;->d:[Lu1/a;

    .line 18
    .line 19
    invoke-static {v7, v5}, Lkotlin/collections/o;->N([Ljava/lang/Object;Lv/a;)V

    .line 20
    .line 21
    .line 22
    iput v6, v2, Lu1/d;->e:I

    .line 23
    .line 24
    iget-object v2, v0, Lu1/e;->b:Lu1/d;

    .line 25
    .line 26
    iget-object v7, v2, Lu1/d;->d:[Lu1/a;

    .line 27
    .line 28
    invoke-static {v7, v5}, Lkotlin/collections/o;->N([Ljava/lang/Object;Lv/a;)V

    .line 29
    .line 30
    .line 31
    iput v6, v2, Lu1/d;->e:I

    .line 32
    .line 33
    iput-wide v3, v0, Lu1/e;->c:J

    .line 34
    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Lh5/f;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v7, v1, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/r;->k:Ljava/util/List;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-ge v10, v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    .line 61
    .line 62
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/d;->a:J

    .line 63
    .line 64
    iget-wide v14, v11, Landroidx/compose/ui/input/pointer/d;->c:J

    .line 65
    .line 66
    iget-object v11, v0, Lu1/e;->a:Lu1/d;

    .line 67
    .line 68
    invoke-static {v14, v15}, Ln1/c;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v11, v12, v13, v3}, Lu1/d;->a(JF)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lu1/e;->b:Lu1/d;

    .line 76
    .line 77
    invoke-static {v14, v15}, Ln1/c;->e(J)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v12, v13, v4}, Lu1/d;->a(JF)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/r;->l:J

    .line 90
    .line 91
    iget-object v4, v0, Lu1/e;->a:Lu1/d;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v4, v7, v8, v9}, Lu1/d;->a(JF)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lu1/e;->b:Lu1/d;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4, v7, v8, v2}, Lu1/d;->a(JF)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Lh5/f;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-wide v1, v0, Lu1/e;->c:J

    .line 116
    .line 117
    sub-long v1, v7, v1

    .line 118
    .line 119
    const-wide/16 v3, 0x28

    .line 120
    .line 121
    cmp-long v9, v1, v3

    .line 122
    .line 123
    if-lez v9, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Lu1/e;->a:Lu1/d;

    .line 126
    .line 127
    iget-object v2, v1, Lu1/d;->d:[Lu1/a;

    .line 128
    .line 129
    invoke-static {v2, v5}, Lkotlin/collections/o;->N([Ljava/lang/Object;Lv/a;)V

    .line 130
    .line 131
    .line 132
    iput v6, v1, Lu1/d;->e:I

    .line 133
    .line 134
    iget-object v1, v0, Lu1/e;->b:Lu1/d;

    .line 135
    .line 136
    iget-object v2, v1, Lu1/d;->d:[Lu1/a;

    .line 137
    .line 138
    invoke-static {v2, v5}, Lkotlin/collections/o;->N([Ljava/lang/Object;Lv/a;)V

    .line 139
    .line 140
    .line 141
    iput v6, v1, Lu1/d;->e:I

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    iput-wide v1, v0, Lu1/e;->c:J

    .line 146
    .line 147
    :cond_4
    iput-wide v7, v0, Lu1/e;->c:J

    .line 148
    .line 149
    return-void
.end method

.method public static final b(Li7/a;Li7/a;)V
    .locals 13

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Li7/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Li7/a;->a:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v0, v0, v5

    .line 22
    .line 23
    iget-object p0, p0, Li7/a;->c:[F

    .line 24
    .line 25
    iget-object p1, p1, Li7/a;->c:[F

    .line 26
    .line 27
    if-lez v3, :cond_6

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    if-lez v4, :cond_4

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 41
    .line 42
    mul-int v11, v5, v4

    .line 43
    .line 44
    mul-int v11, v11, v0

    .line 45
    .line 46
    mul-int v12, v7, v0

    .line 47
    .line 48
    add-int/2addr v12, v11

    .line 49
    add-int/2addr v12, v9

    .line 50
    aget v11, p0, v12

    .line 51
    .line 52
    aget v9, p1, v9

    .line 53
    .line 54
    add-float/2addr v11, v9

    .line 55
    aput v11, p0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-lt v10, v0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move v9, v10

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_6

    .line 64
    :cond_2
    :goto_3
    if-lt v8, v4, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move v7, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_4
    if-lt v6, v3, :cond_5

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v5, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_5
    return-void

    .line 75
    :goto_6
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final c([Li7/a;)Li7/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Li7/g;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    aget-object v4, v0, v1

    .line 17
    .line 18
    iget-object v4, v4, Li7/a;->a:[I

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    array-length v5, v0

    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ltz v5, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 31
    .line 32
    aget-object v7, v0, v7

    .line 33
    .line 34
    iget-object v7, v7, Li7/a;->a:[I

    .line 35
    .line 36
    aget v7, v7, v6

    .line 37
    .line 38
    add-int/2addr v8, v7

    .line 39
    if-le v9, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_6

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    :goto_1
    new-instance v5, Li7/a;

    .line 48
    .line 49
    filled-new-array {v4, v8}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v5, v7}, Li7/a;-><init>([I)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v5, Li7/a;->c:[F

    .line 57
    .line 58
    if-lez v4, :cond_6

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 62
    .line 63
    mul-int v11, v9, v8

    .line 64
    .line 65
    array-length v12, v0

    .line 66
    add-int/lit8 v12, v12, -0x1

    .line 67
    .line 68
    if-ltz v12, :cond_4

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 72
    .line 73
    aget-object v13, v0, v13

    .line 74
    .line 75
    iget-object v15, v13, Li7/a;->c:[F

    .line 76
    .line 77
    iget-object v13, v13, Li7/a;->a:[I

    .line 78
    .line 79
    aget v13, v13, v6

    .line 80
    .line 81
    mul-int v1, v9, v13

    .line 82
    .line 83
    invoke-static {v15, v1, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    add-int/2addr v11, v13

    .line 87
    if-le v14, v12, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move v13, v14

    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v9, v10

    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_5
    return-object v5

    .line 100
    :goto_6
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public static final d(Li7/a;Li7/a;)Li7/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Li7/g;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Li7/a;->a:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v6, v2, v5

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aget v8, v2, v7

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aget v2, v2, v9

    .line 27
    .line 28
    iget-object v10, v1, Li7/a;->a:[I

    .line 29
    .line 30
    aget v11, v10, v5

    .line 31
    .line 32
    sub-int v12, v8, v11

    .line 33
    .line 34
    add-int/2addr v12, v7

    .line 35
    aget v7, v10, v9

    .line 36
    .line 37
    new-instance v9, Li7/a;

    .line 38
    .line 39
    filled-new-array {v6, v12, v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct {v9, v10}, Li7/a;-><init>([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Li7/a;->c:[F

    .line 47
    .line 48
    iget-object v10, v9, Li7/a;->c:[F

    .line 49
    .line 50
    iget-object v1, v1, Li7/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-lez v6, :cond_a

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 56
    .line 57
    if-lez v7, :cond_8

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    :goto_1
    add-int/lit8 v5, v15, 0x1

    .line 61
    .line 62
    if-lez v12, :cond_6

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v16, 0x1

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    :goto_3
    move-object/from16 v19, v3

    .line 75
    .line 76
    add-int/lit8 v3, v18, 0x1

    .line 77
    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    :goto_4
    move-object/from16 v21, v9

    .line 83
    .line 84
    add-int/lit8 v9, v20, 0x1

    .line 85
    .line 86
    mul-int v22, v8, v2

    .line 87
    .line 88
    mul-int v22, v22, v13

    .line 89
    .line 90
    add-int v23, v18, v16

    .line 91
    .line 92
    mul-int v23, v23, v2

    .line 93
    .line 94
    add-int v23, v23, v22

    .line 95
    .line 96
    add-int v23, v23, v20

    .line 97
    .line 98
    :try_start_1
    aget v22, v0, v23

    .line 99
    .line 100
    mul-int v23, v18, v2

    .line 101
    .line 102
    add-int v23, v23, v20

    .line 103
    .line 104
    mul-int v23, v23, v7

    .line 105
    .line 106
    add-int v23, v23, v15

    .line 107
    .line 108
    aget v20, v1, v23

    .line 109
    .line 110
    mul-float v22, v22, v20

    .line 111
    .line 112
    add-float v17, v22, v17

    .line 113
    .line 114
    if-lt v9, v2, :cond_1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_1
    move/from16 v20, v9

    .line 118
    .line 119
    move-object/from16 v9, v21

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :goto_5
    move-object/from16 v1, v19

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_2
    move-object/from16 v21, v9

    .line 127
    .line 128
    :goto_6
    if-lt v3, v11, :cond_3

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_3
    move/from16 v18, v3

    .line 132
    .line 133
    move-object/from16 v3, v19

    .line 134
    .line 135
    move-object/from16 v9, v21

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v21, v9

    .line 141
    .line 142
    :goto_7
    mul-int v3, v12, v7

    .line 143
    .line 144
    mul-int v3, v3, v13

    .line 145
    .line 146
    mul-int v16, v16, v7

    .line 147
    .line 148
    add-int v16, v16, v3

    .line 149
    .line 150
    add-int v16, v16, v15

    .line 151
    .line 152
    aput v17, v10, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    if-lt v4, v12, :cond_5

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_5
    move/from16 v16, v4

    .line 158
    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    move-object/from16 v9, v21

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object/from16 v19, v3

    .line 166
    .line 167
    move-object/from16 v21, v9

    .line 168
    .line 169
    :goto_8
    if-lt v5, v7, :cond_7

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_7
    move v15, v5

    .line 173
    move-object/from16 v3, v19

    .line 174
    .line 175
    move-object/from16 v9, v21

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    move-object/from16 v19, v3

    .line 181
    .line 182
    move-object/from16 v21, v9

    .line 183
    .line 184
    :goto_9
    if-lt v14, v6, :cond_9

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_9
    move v13, v14

    .line 188
    move-object/from16 v3, v19

    .line 189
    .line 190
    move-object/from16 v9, v21

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    move-object/from16 v21, v9

    .line 197
    .line 198
    :goto_a
    return-object v21

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_b
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    return-object v1
.end method

.method public static final e(Li7/a;Li7/a;Li7/a;)Li7/a;
    .locals 11

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Li7/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Li7/a;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    iget-object v4, p2, Li7/a;->a:[I

    .line 19
    .line 20
    aget v4, v4, v3

    .line 21
    .line 22
    invoke-static {p0, p1}, Li7/g;->l(Li7/a;Li7/a;)Li7/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p2, Li7/a;->c:[F

    .line 27
    .line 28
    iget-object p2, p0, Li7/a;->c:[F

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 39
    .line 40
    mul-int v9, v5, v4

    .line 41
    .line 42
    add-int/2addr v9, v7

    .line 43
    aget v10, p2, v9

    .line 44
    .line 45
    aget v7, p1, v7

    .line 46
    .line 47
    add-float/2addr v10, v7

    .line 48
    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-lt v8, v4, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v7, v8

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    :goto_2
    if-lt v6, v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    return-object p0

    .line 63
    :goto_4
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public static final f([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float v3, v3, v4

    .line 11
    .line 12
    add-float/2addr v1, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public static final g([Ljava/lang/String;Li7/a;)Li7/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Li7/g;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    array-length v2, v0

    .line 18
    iget-object v5, v1, Li7/a;->a:[I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aget v5, v5, v6

    .line 22
    .line 23
    new-instance v6, Li7/a;

    .line 24
    .line 25
    const/16 v7, 0x80

    .line 26
    .line 27
    filled-new-array {v2, v7, v5}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct {v6, v8}, Li7/a;-><init>([I)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v6, Li7/a;->c:[F

    .line 35
    .line 36
    iget-object v1, v1, Li7/a;->c:[F

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 42
    .line 43
    sget-object v12, Li7/h;->a:Li7/h;

    .line 44
    .line 45
    aget-object v13, v0, v10

    .line 46
    .line 47
    invoke-virtual {v12, v13}, Li7/h;->c(Ljava/lang/String;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 53
    .line 54
    aget v15, v12, v13

    .line 55
    .line 56
    mul-int v15, v15, v5

    .line 57
    .line 58
    mul-int/lit16 v9, v5, 0x80

    .line 59
    .line 60
    mul-int v9, v9, v10

    .line 61
    .line 62
    mul-int v13, v13, v5

    .line 63
    .line 64
    add-int/2addr v13, v9

    .line 65
    invoke-static {v1, v15, v8, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    if-lt v14, v7, :cond_2

    .line 69
    .line 70
    if-lt v11, v2, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v10, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v13, v14

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    return-object v6

    .line 80
    :goto_3
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method

.method public static final h(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Li7/a;)V
    .locals 7

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Li7/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Li7/a;->a:[I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v3, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    array-length v0, v0

    .line 20
    if-ge v3, v0, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    iget-object v6, p0, Li7/a;->a:[I

    .line 27
    .line 28
    aget v2, v6, v2

    .line 29
    .line 30
    mul-int v4, v4, v2

    .line 31
    .line 32
    if-lt v5, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v4, 0x1

    .line 38
    :goto_1
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    iget-object v2, p0, Li7/a;->a:[I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aget v2, v2, v5

    .line 45
    .line 46
    aput v2, v0, v5

    .line 47
    .line 48
    aput v4, v0, v3

    .line 49
    .line 50
    iput-object v0, p0, Li7/a;->a:[I

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/f0;->n([I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v2, v0, [F

    .line 57
    .line 58
    iget-object v3, p0, Li7/a;->c:[F

    .line 59
    .line 60
    iget v4, p0, Li7/a;->b:I

    .line 61
    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Li7/a;->c:[F

    .line 70
    .line 71
    iput v0, p0, Li7/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final k(Li7/a;I)Li7/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Li7/g;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Li7/a;->a:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v6, v2, v5

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aget v8, v2, v7

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aget v2, v2, v9

    .line 27
    .line 28
    sub-int v9, v8, v1

    .line 29
    .line 30
    add-int/2addr v9, v7

    .line 31
    new-instance v7, Li7/a;

    .line 32
    .line 33
    filled-new-array {v6, v9, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct {v7, v10}, Li7/a;-><init>([I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Li7/a;->c:[F

    .line 41
    .line 42
    iget-object v10, v7, Li7/a;->c:[F

    .line 43
    .line 44
    if-lez v6, :cond_8

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 48
    .line 49
    if-lez v2, :cond_6

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 53
    .line 54
    if-lez v9, :cond_4

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_2
    add-int/lit8 v5, v15, 0x1

    .line 58
    .line 59
    mul-int v16, v11, v9

    .line 60
    .line 61
    mul-int v16, v16, v2

    .line 62
    .line 63
    mul-int v15, v15, v2

    .line 64
    .line 65
    add-int v16, v16, v15

    .line 66
    .line 67
    add-int v16, v16, v13

    .line 68
    .line 69
    mul-int v17, v11, v8

    .line 70
    .line 71
    mul-int v17, v17, v2

    .line 72
    .line 73
    add-int v17, v17, v15

    .line 74
    .line 75
    add-int v17, v17, v13

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    aput v15, v10, v16

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 84
    .line 85
    move/from16 v18, v8

    .line 86
    .line 87
    aget v8, v10, v16

    .line 88
    .line 89
    mul-int v15, v15, v2

    .line 90
    .line 91
    add-int v15, v15, v17

    .line 92
    .line 93
    aget v15, v0, v15

    .line 94
    .line 95
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    aput v8, v10, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-lt v4, v1, :cond_1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_1
    move v15, v4

    .line 105
    move/from16 v8, v18

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_8

    .line 111
    :cond_2
    move/from16 v18, v8

    .line 112
    .line 113
    :goto_4
    if-lt v5, v9, :cond_3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    move v15, v5

    .line 117
    move/from16 v8, v18

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move/from16 v18, v8

    .line 123
    .line 124
    :goto_5
    if-lt v14, v2, :cond_5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    move v13, v14

    .line 128
    move/from16 v8, v18

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move/from16 v18, v8

    .line 134
    .line 135
    :goto_6
    if-lt v12, v6, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move v11, v12

    .line 139
    move/from16 v8, v18

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_7
    return-object v7

    .line 145
    :goto_8
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    return-object v1
.end method

.method public static final l(Li7/a;Li7/a;)Li7/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Li7/g;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Li7/a;->a:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v2, v2, v5

    .line 21
    .line 22
    iget-object v6, v1, Li7/a;->a:[I

    .line 23
    .line 24
    aget v7, v6, v5

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    aget v6, v6, v8

    .line 28
    .line 29
    new-instance v8, Li7/a;

    .line 30
    .line 31
    filled-new-array {v2, v6}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {v8, v9}, Li7/a;-><init>([I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Li7/a;->c:[F

    .line 39
    .line 40
    iget-object v1, v1, Li7/a;->c:[F

    .line 41
    .line 42
    iget-object v9, v8, Li7/a;->c:[F

    .line 43
    .line 44
    if-lez v2, :cond_6

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 48
    .line 49
    if-lez v6, :cond_4

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 53
    .line 54
    mul-int v14, v10, v6

    .line 55
    .line 56
    add-int/2addr v14, v12

    .line 57
    const/4 v15, 0x0

    .line 58
    aput v15, v9, v14

    .line 59
    .line 60
    if-lez v7, :cond_2

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_2
    add-int/lit8 v5, v15, 0x1

    .line 64
    .line 65
    aget v16, v9, v14

    .line 66
    .line 67
    mul-int v17, v10, v7

    .line 68
    .line 69
    add-int v17, v17, v15

    .line 70
    .line 71
    aget v17, v0, v17

    .line 72
    .line 73
    mul-int v15, v15, v6

    .line 74
    .line 75
    add-int/2addr v15, v12

    .line 76
    aget v15, v1, v15

    .line 77
    .line 78
    mul-float v17, v17, v15

    .line 79
    .line 80
    add-float v17, v17, v16

    .line 81
    .line 82
    aput v17, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-lt v5, v7, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    move v15, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_6

    .line 92
    :cond_2
    :goto_3
    if-lt v13, v6, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move v12, v13

    .line 96
    const/4 v5, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_4
    if-lt v11, v2, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v10, v11

    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_5
    return-object v8

    .line 105
    :goto_6
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method

.method public static final m([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    aput-object v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    aget-object v7, v3, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    aget-object v7, v3, v7

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    mul-float v7, v7, v8

    .line 46
    .line 47
    aget-object v8, v3, v6

    .line 48
    .line 49
    aput v7, v8, v5

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-array v5, v2, [[F

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-ge v7, v2, :cond_4

    .line 61
    .line 62
    new-array v8, v0, [F

    .line 63
    .line 64
    aput-object v8, v5, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-array v7, v2, [[F

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_4
    if-ge v8, v2, :cond_5

    .line 73
    .line 74
    new-array v9, v2, [F

    .line 75
    .line 76
    aput-object v9, v7, v8

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v8, 0x0

    .line 82
    :goto_5
    if-ge v8, v2, :cond_c

    .line 83
    .line 84
    aget-object v9, v5, v8

    .line 85
    .line 86
    aget-object v10, v3, v8

    .line 87
    .line 88
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_6
    if-ge v10, v8, :cond_7

    .line 93
    .line 94
    aget-object v11, v5, v10

    .line 95
    .line 96
    invoke-static {v9, v11}, Li7/g;->f([F[F)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_7
    if-ge v13, v0, :cond_6

    .line 102
    .line 103
    aget v14, v9, v13

    .line 104
    .line 105
    aget v15, v11, v13

    .line 106
    .line 107
    mul-float v15, v15, v12

    .line 108
    .line 109
    sub-float/2addr v14, v15

    .line 110
    aput v14, v9, v13

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-static {v9, v9}, Li7/g;->f([F[F)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    float-to-double v10, v10

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    double-to-float v10, v10

    .line 128
    const v11, 0x358637bd    # 1.0E-6f

    .line 129
    .line 130
    .line 131
    cmpg-float v12, v10, v11

    .line 132
    .line 133
    if-gez v12, :cond_8

    .line 134
    .line 135
    const v10, 0x358637bd    # 1.0E-6f

    .line 136
    .line 137
    .line 138
    :cond_8
    div-float v10, v6, v10

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_8
    if-ge v11, v0, :cond_9

    .line 142
    .line 143
    aget v12, v9, v11

    .line 144
    .line 145
    mul-float v12, v12, v10

    .line 146
    .line 147
    aput v12, v9, v11

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    aget-object v10, v7, v8

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_9
    if-ge v11, v2, :cond_b

    .line 156
    .line 157
    if-ge v11, v8, :cond_a

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    aget-object v12, v3, v11

    .line 162
    .line 163
    invoke-static {v9, v12}, Li7/g;->f([F[F)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :goto_a
    aput v12, v10, v11

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    move v0, v1

    .line 176
    :goto_b
    const/4 v2, -0x1

    .line 177
    if-ge v2, v0, :cond_e

    .line 178
    .line 179
    aget-object v2, v5, v0

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    invoke-static {v2, v3}, Li7/g;->f([F[F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    aget-object v4, v7, v0

    .line 188
    .line 189
    add-int/lit8 v6, v0, 0x1

    .line 190
    .line 191
    if-gt v6, v1, :cond_d

    .line 192
    .line 193
    move v8, v1

    .line 194
    :goto_c
    aget v9, v4, v8

    .line 195
    .line 196
    aget v10, p3, v8

    .line 197
    .line 198
    mul-float v9, v9, v10

    .line 199
    .line 200
    sub-float/2addr v2, v9

    .line 201
    if-eq v8, v6, :cond_d

    .line 202
    .line 203
    add-int/lit8 v8, v8, -0x1

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_d
    aget v4, v4, v0

    .line 207
    .line 208
    div-float/2addr v2, v4

    .line 209
    aput v2, p3, v0

    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    return-void

    .line 215
    :cond_f
    const-string v0, "At least one point must be provided"

    .line 216
    .line 217
    invoke-static {v0}, Lkotlinx/coroutines/y;->O(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0
.end method

.method public static final p(Li7/a;)V
    .locals 6

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Li7/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Li7/a;->c:[F

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    aget v4, p0, v2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    cmpg-float v4, v4, v5

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    if-le v3, v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return-void

    .line 40
    :goto_3
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final q(Li7/a;)Li7/a;
    .locals 13

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Li7/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Li7/a;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    new-instance v5, Li7/a;

    .line 22
    .line 23
    filled-new-array {v0, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Li7/a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Li7/a;->c:[F

    .line 31
    .line 32
    iget-object v6, v5, Li7/a;->c:[F

    .line 33
    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 43
    .line 44
    mul-int v11, v9, v4

    .line 45
    .line 46
    add-int/2addr v11, v7

    .line 47
    mul-int v12, v7, v0

    .line 48
    .line 49
    add-int/2addr v12, v9

    .line 50
    aget v9, p0, v12

    .line 51
    .line 52
    aput v9, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-lt v10, v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v9, v10

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_2
    if-lt v8, v4, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v7, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_3
    return-object v5

    .line 67
    :goto_4
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static final r(Li7/a;)Li7/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Li7/g;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, v0, Li7/a;->a:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aget v6, v1, v6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v1, v1, v7

    .line 25
    .line 26
    new-instance v7, Li7/a;

    .line 27
    .line 28
    filled-new-array {v1, v6, v5}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v8}, Li7/a;-><init>([I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Li7/a;->c:[F

    .line 36
    .line 37
    iget-object v8, v7, Li7/a;->c:[F

    .line 38
    .line 39
    if-lez v5, :cond_6

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 43
    .line 44
    if-lez v6, :cond_4

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 53
    .line 54
    mul-int v15, v13, v5

    .line 55
    .line 56
    mul-int v15, v15, v6

    .line 57
    .line 58
    mul-int v16, v11, v5

    .line 59
    .line 60
    add-int v16, v16, v15

    .line 61
    .line 62
    add-int v16, v16, v9

    .line 63
    .line 64
    mul-int v15, v9, v6

    .line 65
    .line 66
    mul-int v15, v15, v1

    .line 67
    .line 68
    mul-int v17, v11, v1

    .line 69
    .line 70
    add-int v17, v17, v15

    .line 71
    .line 72
    add-int v17, v17, v13

    .line 73
    .line 74
    aget v13, v0, v17

    .line 75
    .line 76
    aput v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-lt v14, v1, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    move v13, v14

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_6

    .line 85
    :cond_2
    :goto_3
    if-lt v12, v6, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move v11, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    if-lt v10, v5, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v9, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_5
    return-object v7

    .line 96
    :goto_6
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method


# virtual methods
.method public abstract j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract n(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract o(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
