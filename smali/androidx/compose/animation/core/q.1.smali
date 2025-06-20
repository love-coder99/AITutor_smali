.class public final Landroidx/compose/animation/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d;


# instance fields
.field public final a:LN7/v;

.field public final b:Landroidx/compose/animation/core/e0;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/l;

.field public final e:Landroidx/compose/animation/core/l;

.field public final f:Landroidx/compose/animation/core/l;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/e0;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V
    .locals 10

    .line 1
    new-instance v0, LN7/v;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/animation/core/r;->a:LQ/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LN7/v;-><init>(LQ/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/animation/core/q;->a:LN7/v;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/animation/core/q;->b:Landroidx/compose/animation/core/e0;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/compose/animation/core/q;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroidx/compose/animation/core/f0;

    .line 18
    .line 19
    iget-object p1, p2, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/animation/core/q;->d:Landroidx/compose/animation/core/l;

    .line 28
    .line 29
    invoke-static {p4}, Landroidx/compose/animation/core/b;->k(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Landroidx/compose/animation/core/q;->e:Landroidx/compose/animation/core/l;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, LN7/v;->m(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p2, p2, Landroidx/compose/animation/core/f0;->b:Lka/c;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/compose/animation/core/q;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, v0, LN7/v;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroidx/compose/animation/core/l;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->c()Landroidx/compose/animation/core/l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, LN7/v;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object p2, v0, LN7/v;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroidx/compose/animation/core/l;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/l;->b()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 p3, 0x0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-ge v3, p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, v0, LN7/v;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LQ/d;

    .line 86
    .line 87
    iget-object v5, v5, LQ/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LG1/e;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, LG1/e;->b(F)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sget v6, Landroidx/compose/animation/F;->a:F

    .line 96
    .line 97
    float-to-double v6, v6

    .line 98
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    sub-double/2addr v6, v8

    .line 101
    div-double/2addr v4, v6

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double v4, v4, v6

    .line 112
    .line 113
    double-to-long v4, v4

    .line 114
    const-wide/32 v6, 0xf4240

    .line 115
    .line 116
    .line 117
    mul-long v4, v4, v6

    .line 118
    .line 119
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iput-wide v1, p0, Landroidx/compose/animation/core/q;->h:J

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/compose/animation/core/q;->a:LN7/v;

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/compose/animation/core/q;->d:Landroidx/compose/animation/core/l;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2, p2, p4}, LN7/v;->n(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Landroidx/compose/animation/core/b;->k(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Landroidx/compose/animation/core/q;->f:Landroidx/compose/animation/core/l;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->b()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_1
    if-ge p3, p1, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/compose/animation/core/q;->f:Landroidx/compose/animation/core/l;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    iget-object v0, p0, Landroidx/compose/animation/core/q;->a:LN7/v;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/compose/animation/core/q;->a:LN7/v;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    const/high16 v1, -0x80000000

    .line 166
    .line 167
    invoke-static {p4, v1, v0}, Landroid/support/v4/media/session/a;->i(FFF)F

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-virtual {p2, p4, p3}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p3, p3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
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
    iget-wide v0, p0, Landroidx/compose/animation/core/q;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q;->b:Landroidx/compose/animation/core/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Landroidx/compose/animation/core/l;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/menu/F;->n(Landroidx/compose/animation/core/d;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/q;->d:Landroidx/compose/animation/core/l;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/q;->e:Landroidx/compose/animation/core/l;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/q;->a:LN7/v;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, LN7/v;->n(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/q;->f:Landroidx/compose/animation/core/l;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/menu/F;->n(Landroidx/compose/animation/core/d;J)Z

    move-result p1

    return p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Landroidx/appcompat/view/menu/F;->n(Landroidx/compose/animation/core/d;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/animation/core/q;->b:Landroidx/compose/animation/core/e0;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/animation/core/f0;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/animation/core/f0;->b:Lka/c;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/animation/core/q;->a:LN7/v;

    .line 16
    .line 17
    iget-object v3, v2, LN7/v;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/animation/core/l;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/animation/core/q;->d:Landroidx/compose/animation/core/l;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/animation/core/l;->c()Landroidx/compose/animation/core/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, LN7/v;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, LN7/v;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/animation/core/l;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/animation/core/l;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v3, :cond_4

    .line 44
    .line 45
    iget-object v7, v2, LN7/v;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/animation/core/l;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :cond_2
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/l;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v0, Landroidx/compose/animation/core/q;->e:Landroidx/compose/animation/core/l;

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/l;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v10, v2, LN7/v;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, LQ/d;

    .line 65
    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long v11, p1, v11

    .line 70
    .line 71
    iget-object v10, v10, LQ/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, LG1/e;

    .line 74
    .line 75
    invoke-virtual {v10, v9}, LG1/e;->a(F)Landroidx/compose/animation/E;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    move v15, v6

    .line 82
    iget-wide v5, v9, Landroidx/compose/animation/E;->c:J

    .line 83
    .line 84
    cmp-long v16, v5, v13

    .line 85
    .line 86
    if-lez v16, :cond_3

    .line 87
    .line 88
    long-to-float v11, v11

    .line 89
    long-to-float v5, v5

    .line 90
    div-float/2addr v11, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    iget v5, v9, Landroidx/compose/animation/E;->a:F

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, v9, Landroidx/compose/animation/E;->b:F

    .line 101
    .line 102
    mul-float v5, v5, v6

    .line 103
    .line 104
    invoke-static {v11}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Landroidx/compose/animation/a;->a:F

    .line 109
    .line 110
    mul-float v5, v5, v6

    .line 111
    .line 112
    add-float/2addr v5, v8

    .line 113
    move v6, v15

    .line 114
    invoke-virtual {v7, v5, v6}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, v2, LN7/v;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroidx/compose/animation/core/l;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v2

    .line 129
    :goto_2
    invoke-interface {v1, v5}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :cond_6
    iget-object v1, v0, Landroidx/compose/animation/core/q;->g:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
