.class public final Landroidx/compose/ui/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/i1;
.implements Landroidx/compose/ui/layout/o0;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/d0;

.field public final synthetic c:Landroidx/compose/ui/layout/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/b0;->c:Landroidx/compose/ui/layout/i0;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/layout/i0;->j:Landroidx/compose/ui/layout/d0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/d0;->G(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/d0;->K(I)F

    move-result p1

    return p1
.end method

.method public final L(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/d0;->L(F)F

    move-result p1

    return p1
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/d0;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/d0;->R()Z

    move-result v0

    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final W(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/d0;->b(IILjava/util/Map;Lzh/c;)Landroidx/compose/ui/layout/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/d0;->X(J)I

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/d0;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final a0(Ljava/lang/Object;Lzh/e;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->c:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/i0;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/node/e0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/layout/i0;->o:Landroidx/compose/runtime/collection/e;

    .line 23
    .line 24
    iget v2, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 25
    .line 26
    iget v3, v0, Landroidx/compose/ui/layout/i0;->g:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_7

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v1, v3

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    :goto_1
    iget v1, v0, Landroidx/compose/ui/layout/i0;->g:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, v0, Landroidx/compose/ui/layout/i0;->g:I

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/ui/layout/i0;->l:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/i0;->g(Ljava/lang/Object;Lzh/e;)Landroidx/compose/ui/layout/g1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v3, v0, Landroidx/compose/ui/layout/i0;->n:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 66
    .line 67
    iget-object v0, p2, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 72
    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/e0;->R(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x6

    .line 80
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/node/e0;->S(Landroidx/compose/ui/node/e0;ZI)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/compose/ui/node/e0;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->m0()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Landroidx/compose/runtime/collection/b;

    .line 101
    .line 102
    iget-object v0, p2, Landroidx/compose/runtime/collection/b;->b:Landroidx/compose/runtime/collection/e;

    .line 103
    .line 104
    iget v0, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_3
    if-ge v1, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/collection/b;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/compose/ui/node/l0;

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 116
    .line 117
    iput-boolean v2, v3, Landroidx/compose/ui/node/m0;->b:Z

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 123
    .line 124
    :cond_6
    return-object p1

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final c0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->d(FLh2/b;)I

    move-result p1

    return p1
.end method

.method public final g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->h(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/d0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->g(Lh2/b;J)F

    move-result p1

    return p1
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->f(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->e(Lh2/b;J)F

    move-result p1

    return p1
.end method
