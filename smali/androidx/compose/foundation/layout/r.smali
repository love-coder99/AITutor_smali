.class public final Landroidx/compose/foundation/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;
.implements Landroidx/compose/foundation/layout/P;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/f;

.field public final b:Landroidx/compose/ui/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/ui/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
    .locals 10

    .line 1
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/f;

    .line 18
    .line 19
    invoke-interface {p3}, Landroidx/compose/foundation/layout/f;->a()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, LM0/b;->b0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-array v8, p3, [Landroidx/compose/ui/layout/X;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v0, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/a;->m(Landroidx/compose/foundation/layout/P;IIIIILandroidx/compose/ui/layout/L;Ljava/util/List;[Landroidx/compose/ui/layout/X;I)Landroidx/compose/ui/layout/K;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LM0/b;->b0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    mul-int v0, v0, p1

    .line 27
    .line 28
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    const v6, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ge v3, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 50
    .line 51
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/Q;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/Q;)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    cmpg-float v9, v8, v2

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    if-ne p3, v6, :cond_1

    .line 64
    .line 65
    const v8, 0x7fffffff

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sub-int v8, p3, p1

    .line 70
    .line 71
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr p1, v6

    .line 80
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    cmpl-float v6, v8, v2

    .line 90
    .line 91
    if-lez v6, :cond_3

    .line 92
    .line 93
    add-float/2addr v4, v8

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    cmpg-float v0, v4, v2

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p3, v6, :cond_6

    .line 104
    .line 105
    const p1, 0x7fffffff

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sub-int/2addr p3, p1

    .line 110
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    div-float/2addr p1, v4

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_4
    if-ge v1, p3, :cond_9

    .line 125
    .line 126
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/compose/ui/layout/l;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/Q;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/Q;)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    cmpl-float v4, v3, v2

    .line 141
    .line 142
    if-lez v4, :cond_8

    .line 143
    .line 144
    if-eq p1, v6, :cond_7

    .line 145
    .line 146
    int-to-float v4, p1

    .line 147
    mul-float v4, v4, v3

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const v3, 0x7fffffff

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v1, v5

    .line 169
    :goto_6
    return v1
.end method

.method public final c(ILandroidx/compose/ui/layout/L;[I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f;->b(ILandroidx/compose/ui/layout/L;[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIIZ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p3, p1, p2}, LP5/f;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const p4, 0x3fffe

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    move p4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p4, p2

    .line 34
    :goto_1
    invoke-static {p4}, LP5/f;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ne p3, v1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3, v1, p1, p2}, LP5/f;->a(IIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :goto_3
    return-wide p1
.end method

.method public final e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LM0/b;->b0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 34
    .line 35
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/Q;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/l;->M(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    cmpg-float v8, v7, v2

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v8, v7, v2

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    add-float/2addr v5, v7

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p3, v3

    .line 72
    mul-float p3, p3, v5

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, v4

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    mul-int p2, p2, p1

    .line 86
    .line 87
    add-int v1, p2, p3

    .line 88
    .line 89
    :goto_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/r;

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
    check-cast p1, Landroidx/compose/foundation/layout/r;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/f;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/f;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/ui/g;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/ui/g;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/compose/ui/g;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(Landroidx/compose/ui/layout/X;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/compose/ui/layout/X;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public final g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LM0/b;->b0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    mul-int v0, v0, p1

    .line 27
    .line 28
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    const v6, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ge v3, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 50
    .line 51
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/Q;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/Q;)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    cmpg-float v9, v8, v2

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    if-ne p3, v6, :cond_1

    .line 64
    .line 65
    const v8, 0x7fffffff

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sub-int v8, p3, p1

    .line 70
    .line 71
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr p1, v6

    .line 80
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    cmpl-float v6, v8, v2

    .line 90
    .line 91
    if-lez v6, :cond_3

    .line 92
    .line 93
    add-float/2addr v4, v8

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    cmpg-float v0, v4, v2

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p3, v6, :cond_6

    .line 104
    .line 105
    const p1, 0x7fffffff

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sub-int/2addr p3, p1

    .line 110
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    div-float/2addr p1, v4

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_4
    if-ge v1, p3, :cond_9

    .line 125
    .line 126
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/compose/ui/layout/l;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/Q;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/Q;)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    cmpl-float v4, v3, v2

    .line 141
    .line 142
    if-lez v4, :cond_8

    .line 143
    .line 144
    if-eq p1, v6, :cond_7

    .line 145
    .line 146
    int-to-float v4, p1

    .line 147
    mul-float v4, v4, v3

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const v3, 0x7fffffff

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v1, v5

    .line 169
    :goto_6
    return v1
.end method

.method public final h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LM0/b;->b0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 34
    .line 35
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/Q;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    cmpg-float v8, v7, v2

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v8, v7, v2

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    add-float/2addr v5, v7

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p3, v3

    .line 72
    mul-float p3, p3, v5

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, v4

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    mul-int p2, p2, p1

    .line 86
    .line 87
    add-int v1, p2, p3

    .line 88
    .line 89
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/ui/g;

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/ui/g;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i(Landroidx/compose/ui/layout/X;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/compose/ui/layout/X;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final j([Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/L;[III)Landroidx/compose/ui/layout/K;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move v3, p5

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/X;Landroidx/compose/foundation/layout/r;IILandroidx/compose/ui/layout/L;[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p5, p4, v7}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
