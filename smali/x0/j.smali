.class public final LX0/j;
.super LX0/e;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public v0:F

.field public w0:I

.field public x0:I

.field public y0:LX0/c;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LX0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, LX0/j;->v0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX0/j;->w0:I

    .line 10
    .line 11
    iput v0, p0, LX0/j;->x0:I

    .line 12
    .line 13
    iget-object v0, p0, LX0/e;->L:LX0/c;

    .line 14
    .line 15
    iput-object v0, p0, LX0/j;->y0:LX0/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX0/j;->z0:I

    .line 19
    .line 20
    iget-object v1, p0, LX0/e;->T:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX0/e;->T:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, LX0/j;->y0:LX0/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX0/e;->S:[LX0/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX0/e;->S:[LX0/c;

    .line 38
    .line 39
    iget-object v3, p0, LX0/j;->y0:LX0/c;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX0/j;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX0/j;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V(LQ0/c;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LX0/e;->W:LX0/e;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, LX0/j;->y0:LX0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LQ0/c;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, LX0/j;->z0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, LX0/e;->b0:I

    .line 22
    .line 23
    iput v1, p0, LX0/e;->c0:I

    .line 24
    .line 25
    iget-object p1, p0, LX0/e;->W:LX0/e;

    .line 26
    .line 27
    invoke-virtual {p1}, LX0/e;->m()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LX0/e;->O(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX0/e;->T(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, LX0/e;->b0:I

    .line 39
    .line 40
    iput p1, p0, LX0/e;->c0:I

    .line 41
    .line 42
    iget-object p1, p0, LX0/e;->W:LX0/e;

    .line 43
    .line 44
    invoke-virtual {p1}, LX0/e;->s()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, LX0/e;->T(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, LX0/e;->O(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/j;->y0:LX0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX0/c;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LX0/j;->A0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget v0, p0, LX0/j;->z0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LX0/j;->z0:I

    .line 7
    .line 8
    iget-object p1, p0, LX0/e;->T:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX0/j;->z0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX0/e;->K:LX0/c;

    .line 19
    .line 20
    iput-object v0, p0, LX0/j;->y0:LX0/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX0/e;->L:LX0/c;

    .line 24
    .line 25
    iput-object v0, p0, LX0/j;->y0:LX0/c;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX0/j;->y0:LX0/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LX0/e;->S:[LX0/c;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX0/j;->y0:LX0/c;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public final c(LQ0/c;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, LX0/e;->W:LX0/e;

    .line 2
    .line 3
    check-cast p2, LX0/f;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LX0/e;->W:LX0/e;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, LX0/e;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    if-ne v2, v5, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget v5, p0, LX0/j;->z0:I

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, LX0/e;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p2, p0, LX0/e;->W:LX0/e;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p2, LX0/e;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    aget-object p2, p2, v3

    .line 60
    .line 61
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-ne p2, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_1
    move v2, v3

    .line 68
    :cond_3
    iget-boolean p2, p0, LX0/j;->A0:Z

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    const/4 v5, 0x5

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object p2, p0, LX0/j;->y0:LX0/c;

    .line 75
    .line 76
    iget-boolean v6, p2, LX0/c;->c:Z

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v6, p0, LX0/j;->y0:LX0/c;

    .line 85
    .line 86
    invoke-virtual {v6}, LX0/c;->d()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p1, p2, v6}, LQ0/c;->d(LQ0/f;I)V

    .line 91
    .line 92
    .line 93
    iget v6, p0, LX0/j;->w0:I

    .line 94
    .line 95
    if-eq v6, v3, :cond_4

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v1}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0, p2, v4, v5}, LQ0/c;->f(LQ0/f;LQ0/f;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget v6, p0, LX0/j;->x0:I

    .line 108
    .line 109
    if-eq v6, v3, :cond_5

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, p2, v0, v4, v5}, LQ0/c;->f(LQ0/f;LQ0/f;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, p2, v4, v5}, LQ0/c;->f(LQ0/f;LQ0/f;II)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    iput-boolean v4, p0, LX0/j;->A0:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget p2, p0, LX0/j;->w0:I

    .line 131
    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    if-eq p2, v3, :cond_7

    .line 135
    .line 136
    iget-object p2, p0, LX0/j;->y0:LX0/c;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v0}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v3, p0, LX0/j;->w0:I

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0, v3, v6}, LQ0/c;->e(LQ0/f;LQ0/f;II)V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, v1}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0, p2, v4, v5}, LQ0/c;->f(LQ0/f;LQ0/f;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget p2, p0, LX0/j;->x0:I

    .line 162
    .line 163
    if-eq p2, v3, :cond_8

    .line 164
    .line 165
    iget-object p2, p0, LX0/j;->y0:LX0/c;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, v1}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v3, p0, LX0/j;->x0:I

    .line 176
    .line 177
    neg-int v3, v3

    .line 178
    invoke-virtual {p1, p2, v1, v3, v6}, LQ0/c;->e(LQ0/f;LQ0/f;II)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, p2, v0, v4, v5}, LQ0/c;->f(LQ0/f;LQ0/f;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, p2, v4, v5}, LQ0/c;->f(LQ0/f;LQ0/f;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget p2, p0, LX0/j;->v0:F

    .line 195
    .line 196
    const/high16 v0, -0x40800000    # -1.0f

    .line 197
    .line 198
    cmpl-float p2, p2, v0

    .line 199
    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    iget-object p2, p0, LX0/j;->y0:LX0/c;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, v1}, LQ0/c;->k(Ljava/lang/Object;)LQ0/f;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v2, p0, LX0/j;->v0:F

    .line 213
    .line 214
    invoke-virtual {p1}, LQ0/c;->l()LQ0/b;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v3, LQ0/b;->d:LQ0/a;

    .line 219
    .line 220
    invoke-virtual {v4, p2, v0}, LQ0/a;->g(LQ0/f;F)V

    .line 221
    .line 222
    .line 223
    iget-object p2, v3, LQ0/b;->d:LQ0/a;

    .line 224
    .line 225
    invoke-virtual {p2, v1, v2}, LQ0/a;->g(LQ0/f;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, LQ0/c;->c(LQ0/b;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LX0/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LX0/e;->h(LX0/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX0/j;

    .line 5
    .line 6
    iget p2, p1, LX0/j;->v0:F

    .line 7
    .line 8
    iput p2, p0, LX0/j;->v0:F

    .line 9
    .line 10
    iget p2, p1, LX0/j;->w0:I

    .line 11
    .line 12
    iput p2, p0, LX0/j;->w0:I

    .line 13
    .line 14
    iget p2, p1, LX0/j;->x0:I

    .line 15
    .line 16
    iput p2, p0, LX0/j;->x0:I

    .line 17
    .line 18
    iget p1, p1, LX0/j;->z0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX0/j;->X(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LX0/c;
    .locals 2

    .line 1
    sget-object v0, LX0/i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, LX0/j;->z0:I

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, LX0/j;->y0:LX0/c;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget p1, p0, LX0/j;->z0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, LX0/j;->y0:LX0/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
