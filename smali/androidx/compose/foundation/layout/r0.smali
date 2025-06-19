.class public final Landroidx/compose/foundation/layout/r0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public p:Landroidx/compose/foundation/layout/p0;


# virtual methods
.method public final synthetic b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->d(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->b(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->p:Landroidx/compose/foundation/layout/p0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->p:Landroidx/compose/foundation/layout/p0;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/layout/p0;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->p:Landroidx/compose/foundation/layout/p0;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/p0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->p:Landroidx/compose/foundation/layout/p0;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/foundation/layout/p0;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->p:Landroidx/compose/foundation/layout/p0;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Lh2/b;->c0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/layout/r0;->p:Landroidx/compose/foundation/layout/p0;

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/p0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1, v1}, Lh2/b;->c0(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->p:Landroidx/compose/foundation/layout/p0;

    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/compose/foundation/layout/p0;->d()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Lh2/b;->c0(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Landroidx/compose/foundation/layout/r0;->p:Landroidx/compose/foundation/layout/p0;

    .line 99
    .line 100
    invoke-interface {v2}, Landroidx/compose/foundation/layout/p0;->a()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p1, v2}, Lh2/b;->c0(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    neg-int v0, v1

    .line 110
    neg-int v3, v2

    .line 111
    invoke-static {v0, v3, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/z;->q(IIJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget v0, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/z;->j(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-static {v1, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/z;->i(IJ)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    .line 134
    .line 135
    invoke-direct {p4, p2, p1, p0}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/r0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Padding must be non-negative"

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->c(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method
