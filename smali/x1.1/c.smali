.class public final Lx1/c;
.super Landroidx/core/view/m0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final synthetic f:Lx1/d;


# direct methods
.method public constructor <init>(Lx1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/c;->f:Lx1/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx1/c;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/t0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/core/view/t0;->a:Landroidx/core/view/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x207

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lx1/c;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx1/c;->f:Lx1/d;

    .line 17
    .line 18
    iget-object v0, p1, Lx1/d;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    :goto_0
    if-ltz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lx1/d;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx1/a;

    .line 35
    .line 36
    iget v3, v2, Lx1/a;->c:I

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    iput v3, v2, Lx1/a;->c:I

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, Lx1/a;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v1

    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final b(Landroidx/core/view/t0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/core/view/t0;->a:Landroidx/core/view/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/view/s0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit16 p1, p1, 0x207

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lx1/c;->f:Lx1/d;

    .line 12
    .line 13
    iget-object v0, p1, Lx1/d;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lx1/d;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx1/a;

    .line 30
    .line 31
    iget v2, v1, Lx1/a;->c:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Lx1/a;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final c(Landroidx/core/view/K0;Ljava/util/List;)Landroidx/core/view/K0;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/core/view/t0;

    .line 21
    .line 22
    iget-object v3, p0, Lx1/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, v2, Landroidx/core/view/t0;->a:Landroidx/core/view/s0;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/core/view/s0;->a()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    :cond_0
    and-int/lit8 v4, v3, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    :cond_1
    and-int/lit8 v4, v3, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    :cond_2
    and-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p2, p0, Lx1/c;->f:Lx1/d;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 75
    .line 76
    const/16 v1, 0x207

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 83
    .line 84
    const/16 v2, 0x40

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Ll1/c;->b(Ll1/c;Ll1/c;)Ll1/c;

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lx1/d;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    :goto_1
    if-ltz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lx1/a;

    .line 108
    .line 109
    iget-object v1, v1, Lx1/a;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    if-gez v2, :cond_5

    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v2, v1}, LB/u;->k(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_6
    return-object p1
.end method

.method public final d(Landroidx/core/view/t0;LB2/c;)LB2/c;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/core/view/t0;->a:Landroidx/core/view/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x207

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, LB2/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll1/c;

    .line 14
    .line 15
    iget v1, v0, Ll1/c;->a:I

    .line 16
    .line 17
    iget-object v2, p2, LB2/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll1/c;

    .line 20
    .line 21
    iget v3, v2, Ll1/c;->a:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v3, v0, Ll1/c;->b:I

    .line 29
    .line 30
    iget v4, v2, Ll1/c;->b:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    :cond_1
    iget v3, v0, Ll1/c;->c:I

    .line 37
    .line 38
    iget v4, v2, Ll1/c;->c:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Ll1/c;->d:I

    .line 45
    .line 46
    iget v2, v2, Ll1/c;->d:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lx1/c;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object p2
.end method
