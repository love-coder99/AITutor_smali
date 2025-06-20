.class public abstract La1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN5/a;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La1/q;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, La1/q;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 29
    .line 30
    iput-object v1, p0, La1/q;->d:[[F

    .line 31
    .line 32
    new-array v1, v4, [F

    .line 33
    .line 34
    iput-object v1, p0, La1/q;->g:[F

    .line 35
    .line 36
    iput-boolean v0, p0, La1/q;->h:Z

    .line 37
    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    iput v0, p0, La1/q;->j:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, La1/q;->b:I

    .line 2
    .line 3
    const v1, 0x40c90fdb

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p1, v0

    .line 21
    return p1

    .line 22
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    rem-float/2addr p1, v0

    .line 27
    sub-float/2addr p1, v2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float p1, v3, p1

    .line 33
    .line 34
    mul-float p1, p1, p1

    .line 35
    .line 36
    :goto_0
    sub-float/2addr v3, p1

    .line 37
    return v3

    .line 38
    :pswitch_1
    mul-float p1, p1, v1

    .line 39
    .line 40
    float-to-double v0, p1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float p1, v0

    .line 46
    return p1

    .line 47
    :pswitch_2
    mul-float p1, p1, v2

    .line 48
    .line 49
    add-float/2addr p1, v3

    .line 50
    rem-float/2addr p1, v2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    mul-float p1, p1, v2

    .line 53
    .line 54
    add-float/2addr p1, v3

    .line 55
    rem-float/2addr p1, v2

    .line 56
    sub-float/2addr p1, v3

    .line 57
    return p1

    .line 58
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    mul-float p1, p1, v1

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FJLS0/e;Landroid/view/View;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, La1/q;->a:LN5/a;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, La1/q;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, LN5/a;->o(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, La1/q;->g:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    cmpl-float v11, v7, v10

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    iput-boolean v9, v0, La1/q;->h:Z

    .line 32
    .line 33
    aget v1, v5, v8

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget v5, v0, La1/q;->j:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, La1/q;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, LS0/e;->c(Landroid/view/View;Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, La1/q;->j:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v10, v0, La1/q;->j:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, La1/q;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, La1/q;->j:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    move v5, v11

    .line 76
    float-to-double v10, v7

    .line 77
    mul-double v12, v12, v10

    .line 78
    .line 79
    add-double/2addr v12, v14

    .line 80
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    rem-double/2addr v12, v10

    .line 83
    double-to-float v7, v12

    .line 84
    iput v7, v0, La1/q;->j:F

    .line 85
    .line 86
    iget-object v10, v0, La1/q;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v3, LS0/e;->b:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v3, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    new-instance v11, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array v12, v6, [F

    .line 104
    .line 105
    aput v7, v12, v9

    .line 106
    .line 107
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    new-instance v11, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    new-array v12, v6, [F

    .line 134
    .line 135
    aput v7, v12, v9

    .line 136
    .line 137
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, [F

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    new-array v3, v9, [F

    .line 153
    .line 154
    :cond_5
    array-length v4, v3

    .line 155
    if-gtz v4, :cond_6

    .line 156
    .line 157
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_6
    aput v7, v3, v9

    .line 162
    .line 163
    invoke-virtual {v11, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_0
    iput-wide v1, v0, La1/q;->i:J

    .line 167
    .line 168
    iget-object v1, v0, La1/q;->g:[F

    .line 169
    .line 170
    aget v1, v1, v9

    .line 171
    .line 172
    iget v2, v0, La1/q;->j:F

    .line 173
    .line 174
    invoke-virtual {v0, v2}, La1/q;->a(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, v0, La1/q;->g:[F

    .line 179
    .line 180
    aget v3, v3, v8

    .line 181
    .line 182
    mul-float v2, v2, v1

    .line 183
    .line 184
    add-float/2addr v2, v3

    .line 185
    const/4 v3, 0x0

    .line 186
    cmpl-float v1, v1, v3

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const/4 v6, 0x0

    .line 194
    :cond_8
    :goto_1
    iput-boolean v6, v0, La1/q;->h:Z

    .line 195
    .line 196
    return v2
.end method

.method public c(FFFII)V
    .locals 2

    .line 1
    iget v0, p0, La1/q;->e:I

    .line 2
    .line 3
    iget-object v1, p0, La1/q;->c:[I

    .line 4
    .line 5
    aput p4, v1, v0

    .line 6
    .line 7
    iget-object p4, p0, La1/q;->d:[[F

    .line 8
    .line 9
    aget-object p4, p4, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p1, p4, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, p4, p1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p3, p4, p2

    .line 19
    .line 20
    iget p2, p0, La1/q;->b:I

    .line 21
    .line 22
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, La1/q;->b:I

    .line 27
    .line 28
    iget p2, p0, La1/q;->e:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, La1/q;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public abstract d(FJLS0/e;Landroid/view/View;)Z
.end method

.method public e(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1/q;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget-object v3, v0, La1/q;->c:[I

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, 0xa

    .line 19
    .line 20
    new-array v4, v4, [I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput v1, v4, v5

    .line 24
    .line 25
    aput v5, v4, v2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v6, 0x2

    .line 29
    :goto_0
    iget-object v7, v0, La1/q;->d:[[F

    .line 30
    .line 31
    if-lez v6, :cond_4

    .line 32
    .line 33
    add-int/lit8 v8, v6, -0x1

    .line 34
    .line 35
    aget v9, v4, v8

    .line 36
    .line 37
    add-int/lit8 v10, v6, -0x2

    .line 38
    .line 39
    aget v11, v4, v10

    .line 40
    .line 41
    if-ge v9, v11, :cond_3

    .line 42
    .line 43
    aget v12, v3, v11

    .line 44
    .line 45
    move v13, v9

    .line 46
    move v14, v13

    .line 47
    :goto_1
    if-ge v13, v11, :cond_2

    .line 48
    .line 49
    aget v15, v3, v13

    .line 50
    .line 51
    if-gt v15, v12, :cond_1

    .line 52
    .line 53
    aget v16, v3, v14

    .line 54
    .line 55
    aput v15, v3, v14

    .line 56
    .line 57
    aput v16, v3, v13

    .line 58
    .line 59
    aget-object v15, v7, v14

    .line 60
    .line 61
    aget-object v16, v7, v13

    .line 62
    .line 63
    aput-object v16, v7, v14

    .line 64
    .line 65
    aput-object v15, v7, v13

    .line 66
    .line 67
    add-int/lit8 v14, v14, 0x1

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    aget v12, v3, v14

    .line 73
    .line 74
    aget v13, v3, v11

    .line 75
    .line 76
    aput v13, v3, v14

    .line 77
    .line 78
    aput v12, v3, v11

    .line 79
    .line 80
    aget-object v12, v7, v14

    .line 81
    .line 82
    aget-object v13, v7, v11

    .line 83
    .line 84
    aput-object v13, v7, v14

    .line 85
    .line 86
    aput-object v12, v7, v11

    .line 87
    .line 88
    add-int/lit8 v7, v14, -0x1

    .line 89
    .line 90
    aput v7, v4, v10

    .line 91
    .line 92
    aput v9, v4, v8

    .line 93
    .line 94
    add-int/lit8 v7, v6, 0x1

    .line 95
    .line 96
    aput v11, v4, v6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    aput v14, v4, v7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v6, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v4, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_2
    array-length v8, v3

    .line 110
    if-ge v4, v8, :cond_6

    .line 111
    .line 112
    aget v8, v3, v4

    .line 113
    .line 114
    add-int/lit8 v9, v4, -0x1

    .line 115
    .line 116
    aget v9, v3, v9

    .line 117
    .line 118
    if-eq v8, v9, :cond_5

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-nez v6, :cond_7

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    :cond_7
    new-array v4, v6, [D

    .line 129
    .line 130
    new-array v8, v1, [I

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    aput v9, v8, v2

    .line 134
    .line 135
    aput v6, v8, v5

    .line 136
    .line 137
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, [[D

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_3
    iget v10, v0, La1/q;->e:I

    .line 148
    .line 149
    if-ge v8, v10, :cond_9

    .line 150
    .line 151
    if-lez v8, :cond_8

    .line 152
    .line 153
    aget v10, v3, v8

    .line 154
    .line 155
    add-int/lit8 v11, v8, -0x1

    .line 156
    .line 157
    aget v11, v3, v11

    .line 158
    .line 159
    if-ne v10, v11, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    aget v10, v3, v8

    .line 163
    .line 164
    int-to-double v10, v10

    .line 165
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double v10, v10, v12

    .line 171
    .line 172
    aput-wide v10, v4, v9

    .line 173
    .line 174
    aget-object v10, v6, v9

    .line 175
    .line 176
    aget-object v11, v7, v8

    .line 177
    .line 178
    aget v12, v11, v5

    .line 179
    .line 180
    float-to-double v12, v12

    .line 181
    aput-wide v12, v10, v5

    .line 182
    .line 183
    aget v12, v11, v2

    .line 184
    .line 185
    float-to-double v12, v12

    .line 186
    aput-wide v12, v10, v2

    .line 187
    .line 188
    aget v11, v11, v1

    .line 189
    .line 190
    float-to-double v11, v11

    .line 191
    aput-wide v11, v10, v1

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move/from16 v8, p1

    .line 199
    .line 200
    invoke-static {v8, v4, v6}, LN5/a;->e(I[D[[D)LN5/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, La1/q;->a:LN5/a;

    .line 205
    .line 206
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La1/q;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, La1/q;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v0, v3}, LB/u;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, La1/q;->c:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, La1/q;->d:[[F

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "] "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method
