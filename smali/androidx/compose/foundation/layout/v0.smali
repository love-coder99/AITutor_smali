.class public final Landroidx/compose/foundation/layout/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;
.implements Landroidx/compose/foundation/layout/s0;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/g;

.field public final b:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/ui/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[I[ILandroidx/compose/ui/layout/o0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    invoke-interface {p4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v1, p4

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->c(Lh2/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lh2/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lh2/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Lh2/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Lh2/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/g;

    .line 18
    .line 19
    invoke-interface {p3}, Landroidx/compose/foundation/layout/g;->a()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Lh2/b;->c0(F)I

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
    new-array v8, p3, [Landroidx/compose/ui/layout/a1;

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
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/s0;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/a1;I)Landroidx/compose/ui/layout/n0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(IIIZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/text/input/n;->e(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :goto_0
    return-wide p1
.end method

.method public final d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/g;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/v3;->d(FLh2/b;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/ui/layout/o;)Landroidx/compose/foundation/layout/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/t0;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/o;->v(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float p3, p3, v5

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/2addr p3, v4

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    mul-int p2, p2, p1

    .line 89
    .line 90
    add-int v1, p2, p3

    .line 91
    .line 92
    :goto_2
    return v1
.end method

.method public final e(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/compose/ui/layout/a1;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/v0;

    iget-object v1, p1, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/g;

    iget-object v3, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/g;

    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/ui/d;

    iget-object p1, p1, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/ui/d;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/g;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/v3;->d(FLh2/b;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    mul-int v0, v0, p1

    .line 30
    .line 31
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    const v6, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v3, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 53
    .line 54
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/ui/layout/o;)Landroidx/compose/foundation/layout/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/t0;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    cmpg-float v9, v8, v2

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    if-ne p3, v6, :cond_1

    .line 67
    .line 68
    const v8, 0x7fffffff

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sub-int v8, p3, p1

    .line 73
    .line 74
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr p1, v6

    .line 83
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    cmpl-float v6, v8, v2

    .line 93
    .line 94
    if-lez v6, :cond_3

    .line 95
    .line 96
    add-float/2addr v4, v8

    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    cmpg-float v0, v4, v2

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-ne p3, v6, :cond_6

    .line 107
    .line 108
    const p1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sub-int/2addr p3, p1

    .line 113
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    div-float/2addr p1, v4

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    :goto_4
    if-ge v1, p3, :cond_9

    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/compose/ui/layout/o;

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/ui/layout/o;)Landroidx/compose/foundation/layout/t0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/t0;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    cmpl-float v4, v3, v2

    .line 144
    .line 145
    if-lez v4, :cond_8

    .line 146
    .line 147
    if-eq p1, v6, :cond_7

    .line 148
    .line 149
    int-to-float v4, p1

    .line 150
    mul-float v4, v4, v3

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const v3, 0x7fffffff

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move v1, v5

    .line 172
    :goto_6
    return v1
.end method

.method public final g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/g;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/v3;->d(FLh2/b;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/ui/layout/o;)Landroidx/compose/foundation/layout/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/t0;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float p3, p3, v5

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/2addr p3, v4

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    mul-int p2, p2, p1

    .line 89
    .line 90
    add-int v1, p2, p3

    .line 91
    .line 92
    :goto_2
    return v1
.end method

.method public final h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/g;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/v3;->d(FLh2/b;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    mul-int v0, v0, p1

    .line 30
    .line 31
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    const v6, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v3, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 53
    .line 54
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/ui/layout/o;)Landroidx/compose/foundation/layout/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/t0;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    cmpg-float v9, v8, v2

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    if-ne p3, v6, :cond_1

    .line 67
    .line 68
    const v8, 0x7fffffff

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sub-int v8, p3, p1

    .line 73
    .line 74
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr p1, v6

    .line 83
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    cmpl-float v6, v8, v2

    .line 93
    .line 94
    if-lez v6, :cond_3

    .line 95
    .line 96
    add-float/2addr v4, v8

    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    cmpg-float v0, v4, v2

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-ne p3, v6, :cond_6

    .line 107
    .line 108
    const p1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sub-int/2addr p3, p1

    .line 113
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    div-float/2addr p1, v4

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    :goto_4
    if-ge v1, p3, :cond_9

    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/compose/ui/layout/o;

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/ui/layout/o;)Landroidx/compose/foundation/layout/t0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/t0;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    cmpl-float v4, v3, v2

    .line 144
    .line 145
    if-lez v4, :cond_8

    .line 146
    .line 147
    if-eq p1, v6, :cond_7

    .line 148
    .line 149
    int-to-float v4, p1

    .line 150
    mul-float v4, v4, v3

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const v3, 0x7fffffff

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move v1, v5

    .line 172
    :goto_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/g;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/ui/d;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/ui/h;

    .line 12
    .line 13
    iget v1, v1, Landroidx/compose/ui/h;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final i(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/compose/ui/layout/a1;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public final j([Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/o0;[III)Landroidx/compose/ui/layout/n0;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v6, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;

    .line 3
    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move v3, p5

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/a1;Landroidx/compose/foundation/layout/v0;II[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p4, p5, v6}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/ui/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
