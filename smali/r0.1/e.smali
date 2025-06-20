.class public final Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lr0/a;->b:I

    .line 2
    .line 3
    sget-wide v5, Lr0/a;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/g;->a(FFFFJ)Lr0/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/e;->a:F

    .line 5
    .line 6
    iput p2, p0, Lr0/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lr0/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lr0/e;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lr0/e;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lr0/e;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lr0/e;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lr0/e;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lr0/e;->d:F

    .line 2
    .line 3
    iget v1, p0, Lr0/e;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lr0/e;->c:F

    .line 2
    .line 3
    iget v1, p0, Lr0/e;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr0/e;

    .line 12
    .line 13
    iget v1, p1, Lr0/e;->a:F

    .line 14
    .line 15
    iget v3, p0, Lr0/e;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lr0/e;->b:F

    .line 25
    .line 26
    iget v3, p1, Lr0/e;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lr0/e;->c:F

    .line 36
    .line 37
    iget v3, p1, Lr0/e;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lr0/e;->d:F

    .line 47
    .line 48
    iget v3, p1, Lr0/e;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lr0/e;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lr0/e;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lr0/a;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lr0/e;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lr0/e;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lr0/a;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lr0/e;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Lr0/e;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lr0/a;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lr0/e;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lr0/e;->h:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lr0/a;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lr0/e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lr0/e;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lr0/e;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lr0/e;->d:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, Lr0/e;->e:J

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    ushr-long v5, v2, v4

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    long-to-int v3, v2

    .line 37
    add-int/2addr v3, v0

    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    iget-wide v5, p0, Lr0/e;->f:J

    .line 41
    .line 42
    ushr-long v7, v5, v4

    .line 43
    .line 44
    xor-long/2addr v5, v7

    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v2, p0, Lr0/e;->g:J

    .line 50
    .line 51
    ushr-long v5, v2, v4

    .line 52
    .line 53
    xor-long/2addr v2, v5

    .line 54
    long-to-int v3, v2

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    iget-wide v0, p0, Lr0/e;->h:J

    .line 59
    .line 60
    ushr-long v4, v0, v4

    .line 61
    .line 62
    xor-long/2addr v0, v4

    .line 63
    long-to-int v1, v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lr0/e;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Lc4/s;->k(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lr0/e;->b:F

    .line 21
    .line 22
    invoke-static {v2}, Lc4/s;->k(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lr0/e;->c:F

    .line 33
    .line 34
    invoke-static {v2}, Lc4/s;->k(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lr0/e;->d:F

    .line 45
    .line 46
    invoke-static {v1}, Lc4/s;->k(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Lr0/e;->e:J

    .line 58
    .line 59
    iget-wide v3, p0, Lr0/e;->f:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Lr0/a;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x29

    .line 66
    .line 67
    const-string v7, "RoundRect(rect="

    .line 68
    .line 69
    iget-wide v8, p0, Lr0/e;->g:J

    .line 70
    .line 71
    iget-wide v10, p0, Lr0/e;->h:J

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v4, v8, v9}, Lr0/a;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-static {v8, v9, v10, v11}, Lr0/a;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-static {v1, v2}, Lr0/a;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v2}, Lr0/a;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    cmpg-float v3, v3, v4

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    const-string v3, ", radius="

    .line 100
    .line 101
    invoke-static {v7, v0, v3}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v2}, Lr0/a;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Lc4/s;->k(F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_0
    const-string v3, ", x="

    .line 125
    .line 126
    invoke-static {v7, v0, v3}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v2}, Lr0/a;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Lc4/s;->k(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", y="

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lr0/a;->c(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Lc4/s;->k(F)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_1
    const-string v5, ", topLeft="

    .line 166
    .line 167
    invoke-static {v7, v0, v5}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v2}, Lr0/a;->d(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", topRight="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Lr0/a;->d(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", bottomRight="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9}, Lr0/a;->d(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", bottomLeft="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v11}, Lr0/a;->d(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
