.class public final Landroidx/compose/animation/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d;


# instance fields
.field public final a:Landroidx/compose/animation/core/q1;

.field public final b:Landroidx/compose/animation/core/j1;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/m;

.field public final e:Landroidx/compose/animation/core/m;

.field public final f:Landroidx/compose/animation/core/m;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/animation/core/q1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/b0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/q1;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/q1;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/animation/core/s;->b:Landroidx/compose/animation/core/j1;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/compose/animation/core/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroidx/compose/animation/core/k1;

    .line 18
    .line 19
    iget-object p1, p2, Landroidx/compose/animation/core/k1;->a:Lzh/c;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/animation/core/m;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/m;

    .line 28
    .line 29
    invoke-static {p4}, Landroidx/compose/animation/core/b;->k(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Landroidx/compose/animation/core/s;->e:Landroidx/compose/animation/core/m;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Landroidx/compose/animation/core/q1;->a(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p2, p2, Landroidx/compose/animation/core/k1;->b:Lzh/c;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/compose/animation/core/s;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, v0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/m;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/m;

    .line 56
    .line 57
    :cond_0
    iget-object p2, v0, Landroidx/compose/animation/core/q1;->c:Landroidx/compose/animation/core/m;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-ge v3, p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, v0, Landroidx/compose/animation/core/q1;->a:Landroidx/compose/animation/core/b0;

    .line 80
    .line 81
    check-cast v5, Landroidx/compose/animation/p0;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/compose/animation/p0;->a:Landroidx/compose/animation/g0;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroidx/compose/animation/g0;->b(F)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget v6, Landroidx/compose/animation/h0;->a:F

    .line 90
    .line 91
    float-to-double v6, v6

    .line 92
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    sub-double/2addr v6, v8

    .line 95
    div-double/2addr v4, v6

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double v4, v4, v6

    .line 106
    .line 107
    double-to-long v4, v4

    .line 108
    const-wide/32 v6, 0xf4240

    .line 109
    .line 110
    .line 111
    mul-long v4, v4, v6

    .line 112
    .line 113
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iput-wide v1, p0, Landroidx/compose/animation/core/s;->h:J

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/q1;

    .line 123
    .line 124
    iget-object p2, p0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/m;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, p2, p4}, Landroidx/compose/animation/core/q1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroidx/compose/animation/core/b;->k(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/compose/animation/core/s;->f:Landroidx/compose/animation/core/m;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    if-ge p3, p1, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/compose/animation/core/s;->f:Landroidx/compose/animation/core/m;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroidx/compose/animation/core/m;->a(I)F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    iget-object v0, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/q1;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/q1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    const/high16 v1, -0x80000000

    .line 160
    .line 161
    invoke-static {p4, v1, v0}, Lma/a;->p(FFF)F

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-virtual {p2, p4, p3}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 p3, p3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/s;->h:J

    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s;->b:Landroidx/compose/animation/core/j1;

    return-object v0
.end method

.method public final d(J)Landroidx/compose/animation/core/m;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->p(Landroidx/compose/animation/core/d;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/m;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/s;->e:Landroidx/compose/animation/core/m;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/q1;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/compose/animation/core/q1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/s;->f:Landroidx/compose/animation/core/m;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->p(Landroidx/compose/animation/core/d;J)Z

    move-result p1

    return p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Landroid/support/v4/media/session/a;->p(Landroidx/compose/animation/core/d;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/animation/core/s;->b:Landroidx/compose/animation/core/j1;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/animation/core/k1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/animation/core/k1;->b:Lzh/c;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/q1;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/compose/animation/core/q1;->b:Landroidx/compose/animation/core/m;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/m;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Landroidx/compose/animation/core/q1;->b:Landroidx/compose/animation/core/m;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Landroidx/compose/animation/core/q1;->b:Landroidx/compose/animation/core/m;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/animation/core/m;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, Landroidx/compose/animation/core/q1;->b:Landroidx/compose/animation/core/m;

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :cond_2
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/m;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v9, v0, Landroidx/compose/animation/core/s;->e:Landroidx/compose/animation/core/m;

    .line 51
    .line 52
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/m;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v10, v2, Landroidx/compose/animation/core/q1;->a:Landroidx/compose/animation/core/b0;

    .line 57
    .line 58
    check-cast v10, Landroidx/compose/animation/p0;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-wide/32 v11, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long v11, p1, v11

    .line 67
    .line 68
    iget-object v10, v10, Landroidx/compose/animation/p0;->a:Landroidx/compose/animation/g0;

    .line 69
    .line 70
    invoke-virtual {v10, v9}, Landroidx/compose/animation/g0;->a(F)Landroidx/compose/animation/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    move v15, v6

    .line 77
    iget-wide v5, v9, Landroidx/compose/animation/f0;->c:J

    .line 78
    .line 79
    cmp-long v16, v5, v13

    .line 80
    .line 81
    if-lez v16, :cond_3

    .line 82
    .line 83
    long-to-float v11, v11

    .line 84
    long-to-float v5, v5

    .line 85
    div-float/2addr v11, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_1
    iget v5, v9, Landroidx/compose/animation/f0;->a:F

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget v6, v9, Landroidx/compose/animation/f0;->b:F

    .line 96
    .line 97
    mul-float v5, v5, v6

    .line 98
    .line 99
    invoke-static {v11}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v6, v6, Landroidx/compose/animation/a;->a:F

    .line 104
    .line 105
    mul-float v5, v5, v6

    .line 106
    .line 107
    add-float/2addr v5, v8

    .line 108
    move v6, v15

    .line 109
    invoke-virtual {v7, v5, v6}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, v2, Landroidx/compose/animation/core/q1;->b:Landroidx/compose/animation/core/m;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v5, v2

    .line 122
    :goto_2
    invoke-interface {v1, v5}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_6
    iget-object v1, v0, Landroidx/compose/animation/core/s;->g:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/s;->g:Ljava/lang/Object;

    return-object v0
.end method
