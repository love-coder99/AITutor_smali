.class public final Landroidx/compose/ui/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/i1;


# instance fields
.field public b:Landroidx/compose/ui/unit/LayoutDirection;

.field public c:F

.field public d:F

.field public final synthetic f:Landroidx/compose/ui/layout/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/d0;->f:Landroidx/compose/ui/layout/i0;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/d0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/d0;->L(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/d0;->c(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d0;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final L(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/d0;->d:F

    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d0;->f:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/d0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final W(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/d0;->b(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/d0;->i0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/d0;->c:F

    return v0
.end method

.method public final a0(Ljava/lang/Object;Lzh/e;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d0;->f:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    if-ne v2, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 34
    :goto_1
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_a

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/compose/ui/layout/i0;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_5

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/compose/ui/layout/i0;->l:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/compose/ui/node/e0;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget v9, v0, Landroidx/compose/ui/layout/i0;->q:I

    .line 56
    .line 57
    if-lez v9, :cond_2

    .line 58
    .line 59
    add-int/lit8 v9, v9, -0x1

    .line 60
    .line 61
    iput v9, v0, Landroidx/compose/ui/layout/i0;->q:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p1, "Check failed."

    .line 65
    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v7

    .line 70
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/i0;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    iget v7, v0, Landroidx/compose/ui/layout/i0;->f:I

    .line 77
    .line 78
    new-instance v8, Landroidx/compose/ui/node/e0;

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-direct {v8, v9, v5}, Landroidx/compose/ui/node/e0;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, v1, Landroidx/compose/ui/node/e0;->n:Z

    .line 85
    .line 86
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/node/e0;->y(ILandroidx/compose/ui/node/e0;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v1, Landroidx/compose/ui/node/e0;->n:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v8, v7

    .line 93
    :goto_2
    invoke-virtual {v6, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v8, Landroidx/compose/ui/node/e0;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v7, v0, Landroidx/compose/ui/layout/i0;->f:I

    .line 103
    .line 104
    invoke-static {v7, v6}, Lkotlin/collections/w;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget v7, v0, Landroidx/compose/ui/layout/i0;->f:I

    .line 119
    .line 120
    if-lt v6, v7, :cond_6

    .line 121
    .line 122
    if-eq v7, v6, :cond_7

    .line 123
    .line 124
    iput-boolean v5, v1, Landroidx/compose/ui/node/e0;->n:Z

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, v5}, Landroidx/compose/ui/node/e0;->I(III)V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, v1, Landroidx/compose/ui/node/e0;->n:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Key \""

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_7
    :goto_3
    iget v1, v0, Landroidx/compose/ui/layout/i0;->f:I

    .line 162
    .line 163
    add-int/2addr v1, v5

    .line 164
    iput v1, v0, Landroidx/compose/ui/layout/i0;->f:I

    .line 165
    .line 166
    invoke-virtual {v0, v8, p1, p2}, Landroidx/compose/ui/layout/i0;->h(Landroidx/compose/ui/node/e0;Ljava/lang/Object;Lzh/e;)V

    .line 167
    .line 168
    .line 169
    if-eq v2, v3, :cond_9

    .line 170
    .line 171
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 172
    .line 173
    if-ne v2, p1, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/e0;->l()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/e0;->m()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_5
    return-object p1

    .line 186
    :cond_a
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    .line 187
    .line 188
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v7
.end method

.method public final b(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/layout/c0;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/ui/layout/d0;->f:Landroidx/compose/ui/layout/i0;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p0

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/c0;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/i0;Lzh/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p4, "Size("

    .line 27
    .line 28
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " x "

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final synthetic c(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/v3;->i(FLh2/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic c0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/v3;->d(FLh2/b;)I

    move-result p1

    return p1
.end method

.method public final synthetic g0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->h(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final synthetic i0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->g(Lh2/b;J)F

    move-result p1

    return p1
.end method

.method public final synthetic n(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->f(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic t(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->e(Lh2/b;J)F

    move-result p1

    return p1
.end method
