.class public final Llb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Llb/h;

.field public e:Llb/h;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llb/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Llb/g;->f:I

    .line 13
    .line 14
    iput v0, p0, Llb/g;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Llb/g;->h:F

    .line 18
    .line 19
    iput v0, p0, Llb/g;->i:I

    .line 20
    .line 21
    iput p1, p0, Llb/g;->a:F

    .line 22
    .line 23
    iput p2, p0, Llb/g;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFFZZ)V
    .locals 10

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Llb/g;->b:F

    .line 9
    .line 10
    cmpl-float v3, v0, v2

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    sub-float v1, v0, p3

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    move v7, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    cmpg-float v2, v1, v0

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    add-float v2, v1, p3

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-virtual/range {v1 .. v9}, Llb/g;->b(FFFZZFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(FFFZZFFF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v1, v10, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v11, v0, Llb/g;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v12, -0x1

    .line 13
    if-eqz p5, :cond_4

    .line 14
    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    iget v1, v0, Llb/g;->i:I

    .line 18
    .line 19
    if-eq v1, v12, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "Anchor keylines must be either the first or last keyline."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Llb/g;->i:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "Anchor keylines cannot be focal."

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    :goto_1
    new-instance v13, Llb/h;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    move-object v1, v13

    .line 51
    move v3, p1

    .line 52
    move/from16 v4, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    move/from16 v6, p5

    .line 57
    .line 58
    move/from16 v7, p6

    .line 59
    .line 60
    move/from16 v8, p7

    .line 61
    .line 62
    move/from16 v9, p8

    .line 63
    .line 64
    invoke-direct/range {v1 .. v9}, Llb/h;-><init>(FFFFZFFF)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_9

    .line 68
    .line 69
    iget-object v1, v0, Llb/g;->d:Llb/h;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iput-object v13, v0, Llb/g;->d:Llb/h;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Llb/g;->f:I

    .line 80
    .line 81
    :cond_5
    iget v1, v0, Llb/g;->g:I

    .line 82
    .line 83
    if-eq v1, v12, :cond_7

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, v0, Llb/g;->g:I

    .line 90
    .line 91
    sub-int/2addr v1, v2

    .line 92
    const/4 v2, 0x1

    .line 93
    if-gt v1, v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_7
    :goto_2
    iget-object v1, v0, Llb/g;->d:Llb/h;

    .line 105
    .line 106
    iget v1, v1, Llb/h;->d:F

    .line 107
    .line 108
    cmpl-float v1, v10, v1

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    iput-object v13, v0, Llb/g;->e:Llb/h;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Llb/g;->g:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v2, "Keylines that are marked as focal must all have the same masked item size."

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_9
    iget-object v1, v0, Llb/g;->d:Llb/h;

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    iget v1, v0, Llb/g;->h:F

    .line 134
    .line 135
    cmpg-float v1, v10, v1

    .line 136
    .line 137
    if-ltz v1, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_b
    :goto_3
    iget-object v1, v0, Llb/g;->e:Llb/h;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    iget v1, v0, Llb/g;->h:F

    .line 153
    .line 154
    cmpl-float v1, v10, v1

    .line 155
    .line 156
    if-gtz v1, :cond_c

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_d
    :goto_4
    iput v10, v0, Llb/g;->h:F

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c(FFFIZ)V
    .locals 8

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float v1, v1, p3

    .line 14
    .line 15
    add-float v3, v1, p1

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p5

    .line 22
    invoke-virtual/range {v2 .. v7}, Llb/g;->a(FFFZZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Llb/i;
    .locals 14

    .line 1
    iget-object v0, p0, Llb/g;->d:Llb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Llb/g;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Llb/g;->a:F

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Llb/h;

    .line 26
    .line 27
    new-instance v3, Llb/h;

    .line 28
    .line 29
    iget-object v5, p0, Llb/g;->d:Llb/h;

    .line 30
    .line 31
    iget v5, v5, Llb/h;->b:F

    .line 32
    .line 33
    iget v6, p0, Llb/g;->f:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    mul-float v6, v6, v4

    .line 37
    .line 38
    sub-float/2addr v5, v6

    .line 39
    int-to-float v6, v1

    .line 40
    mul-float v6, v6, v4

    .line 41
    .line 42
    add-float/2addr v6, v5

    .line 43
    iget v7, v2, Llb/h;->b:F

    .line 44
    .line 45
    iget v8, v2, Llb/h;->c:F

    .line 46
    .line 47
    iget v9, v2, Llb/h;->d:F

    .line 48
    .line 49
    iget-boolean v10, v2, Llb/h;->e:Z

    .line 50
    .line 51
    iget v11, v2, Llb/h;->f:F

    .line 52
    .line 53
    iget v12, v2, Llb/h;->g:F

    .line 54
    .line 55
    iget v13, v2, Llb/h;->h:F

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    invoke-direct/range {v5 .. v13}, Llb/h;-><init>(FFFFZFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Llb/i;

    .line 68
    .line 69
    iget v2, p0, Llb/g;->f:I

    .line 70
    .line 71
    iget v3, p0, Llb/g;->g:I

    .line 72
    .line 73
    invoke-direct {v1, v4, v0, v2, v3}, Llb/i;-><init>(FLjava/util/ArrayList;II)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "There must be a keyline marked as focal."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
