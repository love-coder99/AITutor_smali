.class public final Landroidx/compose/runtime/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/s0;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Landroidx/collection/s;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:LQ9/k;

.field public final q:LQ9/k;

.field public final r:LQ9/k;

.field public s:Landroidx/collection/s;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:LQ/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/s0;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/s0;->b:[I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/runtime/s0;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/compose/runtime/s0;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/compose/runtime/s0;->k:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/runtime/u0;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/compose/runtime/s0;->l:Landroidx/collection/s;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/compose/runtime/u0;->f:Landroidx/collection/s;

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/runtime/s0;->c:I

    .line 27
    .line 28
    iput v2, p0, Landroidx/compose/runtime/u0;->g:I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/compose/runtime/u0;->h:I

    .line 35
    .line 36
    iget p1, p1, Landroidx/compose/runtime/s0;->f:I

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/runtime/u0;->k:I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Landroidx/compose/runtime/u0;->l:I

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/runtime/u0;->m:I

    .line 45
    .line 46
    new-instance p1, LQ9/k;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, LQ9/k;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/runtime/u0;->p:LQ9/k;

    .line 54
    .line 55
    new-instance p1, LQ9/k;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, LQ9/k;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/u0;->q:LQ9/k;

    .line 61
    .line 62
    new-instance p1, LQ9/k;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, LQ9/k;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/runtime/u0;->r:LQ9/k;

    .line 68
    .line 69
    iput v2, p0, Landroidx/compose/runtime/u0;->u:I

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Landroidx/compose/runtime/u0;->v:I

    .line 73
    .line 74
    return-void
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/u0;->t:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/u0;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/compose/runtime/u0;->t:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/u0;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Landroidx/compose/runtime/u0;->t:I

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 28
    .line 29
    invoke-static {v3, v5}, Landroidx/compose/runtime/o;->l(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    iput v5, p0, Landroidx/compose/runtime/u0;->t:I

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/u0;->p(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Landroidx/compose/runtime/u0;->i:I

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    iget v4, p0, Landroidx/compose/runtime/u0;->v:I

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/u0;->G(I)Landroidx/compose/runtime/L;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/compose/runtime/u0;->x:LQ/d;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    :goto_1
    iget-object v5, v4, LQ/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-static {v5}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lt v5, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, LQ/d;->c0()I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget v4, p0, Landroidx/compose/runtime/u0;->t:I

    .line 100
    .line 101
    sub-int/2addr v4, v0

    .line 102
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/u0;->B(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p0, Landroidx/compose/runtime/u0;->i:I

    .line 107
    .line 108
    sub-int/2addr v5, v2

    .line 109
    add-int/lit8 v6, v0, -0x1

    .line 110
    .line 111
    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/u0;->C(III)V

    .line 112
    .line 113
    .line 114
    iput v0, p0, Landroidx/compose/runtime/u0;->t:I

    .line 115
    .line 116
    iput v1, p0, Landroidx/compose/runtime/u0;->i:I

    .line 117
    .line 118
    iget v0, p0, Landroidx/compose/runtime/u0;->o:I

    .line 119
    .line 120
    sub-int/2addr v0, v3

    .line 121
    iput v0, p0, Landroidx/compose/runtime/u0;->o:I

    .line 122
    .line 123
    return v4

    .line 124
    :cond_2
    const-string v0, "Cannot remove group while inserting"

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0
.end method

.method public final B(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->u(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/u0;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/runtime/u0;->h:I

    .line 18
    .line 19
    add-int v3, p1, p2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->m()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/o;->p(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ltz v2, :cond_4

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/compose/runtime/b;

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/u0;->c(Landroidx/compose/runtime/b;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lt v7, p1, :cond_4

    .line 60
    .line 61
    if-ge v7, v3, :cond_3

    .line 62
    .line 63
    const/high16 v4, -0x80000000

    .line 64
    .line 65
    iput v4, v6, Landroidx/compose/runtime/b;->a:I

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/runtime/L;

    .line 74
    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    add-int/lit8 v5, v2, 0x1

    .line 78
    .line 79
    :cond_2
    move v4, v2

    .line 80
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-ge v4, v5, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iput p1, p0, Landroidx/compose/runtime/u0;->g:I

    .line 98
    .line 99
    iget v1, p0, Landroidx/compose/runtime/u0;->h:I

    .line 100
    .line 101
    add-int/2addr v1, p2

    .line 102
    iput v1, p0, Landroidx/compose/runtime/u0;->h:I

    .line 103
    .line 104
    iget v1, p0, Landroidx/compose/runtime/u0;->m:I

    .line 105
    .line 106
    if-le v1, p1, :cond_7

    .line 107
    .line 108
    sub-int/2addr v1, p2

    .line 109
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroidx/compose/runtime/u0;->m:I

    .line 114
    .line 115
    :cond_7
    iget p1, p0, Landroidx/compose/runtime/u0;->u:I

    .line 116
    .line 117
    iget v1, p0, Landroidx/compose/runtime/u0;->g:I

    .line 118
    .line 119
    if-lt p1, v1, :cond_8

    .line 120
    .line 121
    sub-int/2addr p1, p2

    .line 122
    iput p1, p0, Landroidx/compose/runtime/u0;->u:I

    .line 123
    .line 124
    :cond_8
    iget p1, p0, Landroidx/compose/runtime/u0;->v:I

    .line 125
    .line 126
    if-ltz p1, :cond_9

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1, p2}, Landroidx/compose/runtime/o;->j(I[I)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->L(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    return v0
.end method

.method public final C(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/u0;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/u0;->v(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/u0;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/u0;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Landroidx/compose/runtime/u0;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Landroidx/compose/runtime/u0;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->u:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/u0;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/u0;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final E(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/u0;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->u(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/u0;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    :goto_0
    return p1
.end method

.method public final F(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/u0;->E(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u0;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Write to an invalid slot index "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " for group "

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final G(I)Landroidx/compose/runtime/L;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->J(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/L;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0, v1}, Landroidx/compose/runtime/u0;->I(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final I(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/u0;->v:I

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/u0;->n:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/u0;->r:LQ9/k;

    .line 19
    .line 20
    iget v8, v0, Landroidx/compose/runtime/u0;->o:I

    .line 21
    .line 22
    invoke-virtual {v7, v8}, LQ9/k;->c(I)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 26
    .line 27
    if-eqz v4, :cond_b

    .line 28
    .line 29
    iget v4, v0, Landroidx/compose/runtime/u0;->t:I

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u0;->p(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u0;->r(I)V

    .line 42
    .line 43
    .line 44
    iput v8, v0, Landroidx/compose/runtime/u0;->i:I

    .line 45
    .line 46
    iput v8, v0, Landroidx/compose/runtime/u0;->j:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u0;->p(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v1, v7, :cond_1

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v10, 0x0

    .line 57
    :goto_1
    if-nez p4, :cond_2

    .line 58
    .line 59
    if-eq v2, v7, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_2
    iget v11, v0, Landroidx/compose/runtime/u0;->l:I

    .line 65
    .line 66
    iget v12, v0, Landroidx/compose/runtime/u0;->k:I

    .line 67
    .line 68
    iget-object v13, v0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v13, v13

    .line 71
    invoke-static {v8, v12, v11, v13}, Landroidx/compose/runtime/u0;->h(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ltz v8, :cond_3

    .line 76
    .line 77
    iget v11, v0, Landroidx/compose/runtime/u0;->m:I

    .line 78
    .line 79
    if-ge v11, v4, :cond_3

    .line 80
    .line 81
    iget-object v11, v0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length v11, v11

    .line 84
    iget v12, v0, Landroidx/compose/runtime/u0;->l:I

    .line 85
    .line 86
    sub-int/2addr v11, v12

    .line 87
    sub-int/2addr v11, v8

    .line 88
    add-int/2addr v11, v6

    .line 89
    neg-int v8, v11

    .line 90
    :cond_3
    iget-object v6, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 91
    .line 92
    iget v11, v0, Landroidx/compose/runtime/u0;->v:I

    .line 93
    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    const/high16 v12, 0x40000000    # 2.0f

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v12, 0x0

    .line 100
    :goto_3
    if-eqz v10, :cond_5

    .line 101
    .line 102
    const/high16 v13, 0x20000000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v13, 0x0

    .line 106
    :goto_4
    if-eqz v7, :cond_6

    .line 107
    .line 108
    const/high16 v14, 0x10000000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/4 v14, 0x0

    .line 112
    :goto_5
    mul-int/lit8 v9, v9, 0x5

    .line 113
    .line 114
    aput p2, v6, v9

    .line 115
    .line 116
    add-int/lit8 v15, v9, 0x1

    .line 117
    .line 118
    or-int/2addr v12, v13

    .line 119
    or-int/2addr v12, v14

    .line 120
    aput v12, v6, v15

    .line 121
    .line 122
    add-int/lit8 v12, v9, 0x2

    .line 123
    .line 124
    aput v11, v6, v12

    .line 125
    .line 126
    add-int/lit8 v11, v9, 0x3

    .line 127
    .line 128
    aput v5, v6, v11

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x4

    .line 131
    .line 132
    aput v8, v6, v9

    .line 133
    .line 134
    add-int v6, p4, v10

    .line 135
    .line 136
    add-int/2addr v6, v7

    .line 137
    if-lez v6, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/u0;->s(II)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    iget v8, v0, Landroidx/compose/runtime/u0;->i:I

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    add-int/lit8 v9, v8, 0x1

    .line 149
    .line 150
    aput-object v2, v6, v8

    .line 151
    .line 152
    move v8, v9

    .line 153
    :cond_7
    if-eqz v10, :cond_8

    .line 154
    .line 155
    add-int/lit8 v9, v8, 0x1

    .line 156
    .line 157
    aput-object v1, v6, v8

    .line 158
    .line 159
    move v8, v9

    .line 160
    :cond_8
    if-eqz v7, :cond_9

    .line 161
    .line 162
    add-int/lit8 v1, v8, 0x1

    .line 163
    .line 164
    aput-object v2, v6, v8

    .line 165
    .line 166
    move v8, v1

    .line 167
    :cond_9
    iput v8, v0, Landroidx/compose/runtime/u0;->i:I

    .line 168
    .line 169
    :cond_a
    iput v5, v0, Landroidx/compose/runtime/u0;->o:I

    .line 170
    .line 171
    add-int/lit8 v1, v4, 0x1

    .line 172
    .line 173
    iput v4, v0, Landroidx/compose/runtime/u0;->v:I

    .line 174
    .line 175
    iput v1, v0, Landroidx/compose/runtime/u0;->t:I

    .line 176
    .line 177
    if-ltz v3, :cond_e

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u0;->G(I)Landroidx/compose/runtime/L;

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    iget-object v1, v0, Landroidx/compose/runtime/u0;->p:LQ9/k;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, LQ9/k;->c(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u0;->m()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v3, v0, Landroidx/compose/runtime/u0;->h:I

    .line 193
    .line 194
    sub-int/2addr v1, v3

    .line 195
    iget v3, v0, Landroidx/compose/runtime/u0;->u:I

    .line 196
    .line 197
    sub-int/2addr v1, v3

    .line 198
    iget-object v3, v0, Landroidx/compose/runtime/u0;->q:LQ9/k;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, LQ9/k;->c(I)V

    .line 201
    .line 202
    .line 203
    iget v1, v0, Landroidx/compose/runtime/u0;->t:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v2, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_d

    .line 214
    .line 215
    if-eqz p4, :cond_c

    .line 216
    .line 217
    iget v4, v0, Landroidx/compose/runtime/u0;->t:I

    .line 218
    .line 219
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/u0;->M(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u0;->K(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_6
    iget-object v2, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 227
    .line 228
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/u0;->E(I[I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v0, Landroidx/compose/runtime/u0;->i:I

    .line 233
    .line 234
    iget-object v2, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 235
    .line 236
    iget v4, v0, Landroidx/compose/runtime/u0;->t:I

    .line 237
    .line 238
    add-int/2addr v4, v6

    .line 239
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u0;->p(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v0, Landroidx/compose/runtime/u0;->j:I

    .line 248
    .line 249
    iget-object v2, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 250
    .line 251
    invoke-static {v3, v2}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput v2, v0, Landroidx/compose/runtime/u0;->o:I

    .line 256
    .line 257
    iput v1, v0, Landroidx/compose/runtime/u0;->v:I

    .line 258
    .line 259
    add-int/lit8 v2, v1, 0x1

    .line 260
    .line 261
    iput v2, v0, Landroidx/compose/runtime/u0;->t:I

    .line 262
    .line 263
    iget-object v2, v0, Landroidx/compose/runtime/u0;->b:[I

    .line 264
    .line 265
    mul-int/lit8 v3, v3, 0x5

    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x3

    .line 268
    .line 269
    aget v2, v2, v3

    .line 270
    .line 271
    add-int/2addr v1, v2

    .line 272
    :cond_e
    :goto_7
    iput v1, v0, Landroidx/compose/runtime/u0;->u:I

    .line 273
    .line 274
    return-void
.end method

.method public final J(I)Landroidx/compose/runtime/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/o;->Z(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroidx/compose/runtime/b;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->m(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x1d

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/o;->C(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aput-object p1, v1, v0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final L(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/u0;->x:LQ/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ/d;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, LQ/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/u0;->x:LQ/d;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LQ/d;->V(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

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
    iget-object p1, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Updating the node of a group at "

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " that was not created with as a node group"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/u0;->n:I

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget v2, p0, Landroidx/compose/runtime/u0;->t:I

    .line 24
    .line 25
    add-int/2addr v2, p1

    .line 26
    iget p1, p0, Landroidx/compose/runtime/u0;->v:I

    .line 27
    .line 28
    if-lt v2, p1, :cond_3

    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/runtime/u0;->u:I

    .line 31
    .line 32
    if-gt v2, p1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/runtime/u0;->t:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u0;->p(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/compose/runtime/u0;->i:I

    .line 50
    .line 51
    iput p1, p0, Landroidx/compose/runtime/u0;->j:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Cannot seek outside the current group ("

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Landroidx/compose/runtime/u0;->v:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/compose/runtime/u0;->u:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_5
    const-string p1, "Cannot call seek() while inserting"

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/runtime/o;->e0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_6
    const-string p1, "Cannot seek backwards"

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3
.end method

.method public final b(I)Landroidx/compose/runtime/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/o;->Z(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/b;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/runtime/u0;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Landroidx/compose/runtime/b;

    .line 42
    .line 43
    :goto_1
    return-object v2
.end method

.method public final c(Landroidx/compose/runtime/b;)I
    .locals 1

    .line 1
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/compose/runtime/u0;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/runtime/u0;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/runtime/u0;->u:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/u0;->q:LQ9/k;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LQ9/k;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/u0;->w:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/u0;->p:LQ9/k;

    .line 8
    .line 9
    iget p1, p1, LQ9/k;->b:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->u(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    iget v1, p0, Landroidx/compose/runtime/u0;->l:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    iget v1, p0, Landroidx/compose/runtime/u0;->g:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/u0;->v(II)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Landroidx/compose/runtime/u0;->k:I

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/runtime/u0;->l:I

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->z()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/runtime/u0;->g:I

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, p0, Landroidx/compose/runtime/u0;->k:I

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/runtime/u0;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/compose/runtime/u0;->f:Landroidx/collection/s;

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/s0;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v7, Landroidx/compose/runtime/s0;->h:Z

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v7, Landroidx/compose/runtime/s0;->h:Z

    .line 69
    .line 70
    iput-object p1, v7, Landroidx/compose/runtime/s0;->b:[I

    .line 71
    .line 72
    iput v1, v7, Landroidx/compose/runtime/s0;->c:I

    .line 73
    .line 74
    iput-object v2, v7, Landroidx/compose/runtime/s0;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v7, Landroidx/compose/runtime/s0;->f:I

    .line 77
    .line 78
    iput-object v4, v7, Landroidx/compose/runtime/s0;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object v5, v7, Landroidx/compose/runtime/s0;->k:Ljava/util/HashMap;

    .line 81
    .line 82
    iput-object v6, v7, Landroidx/compose/runtime/s0;->l:Landroidx/collection/s;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p1, "Unexpected writer close()"

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final f(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/u0;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->k(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/u0;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->k:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/u0;->l:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public final i()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/u0;->t:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/runtime/u0;->u:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/runtime/u0;->v:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/u0;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Landroidx/compose/runtime/u0;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 25
    .line 26
    invoke-static {v6, v9}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, p0, Landroidx/compose/runtime/u0;->r:LQ9/k;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/u0;->s:Landroidx/collection/s;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/collection/y;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v3, v3, Landroidx/collection/G;->b:I

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v11, v3, :cond_1

    .line 52
    .line 53
    aget-object v12, v4, v11

    .line 54
    .line 55
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/u0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/collection/y;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 68
    .line 69
    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/o;->v(II[I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 73
    .line 74
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/o;->w(II[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, LQ9/k;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    :cond_3
    add-int/2addr v0, v7

    .line 85
    iput v0, p0, Landroidx/compose/runtime/u0;->o:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 88
    .line 89
    invoke-virtual {p0, v5, v0}, Landroidx/compose/runtime/u0;->x(I[I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/compose/runtime/u0;->v:I

    .line 94
    .line 95
    if-gez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->p(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    if-gez v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_3
    iput v2, p0, Landroidx/compose/runtime/u0;->i:I

    .line 117
    .line 118
    iput v2, p0, Landroidx/compose/runtime/u0;->j:I

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    if-ne v3, v4, :cond_10

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 125
    .line 126
    mul-int/lit8 v1, v6, 0x5

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    aget v1, v0, v1

    .line 131
    .line 132
    invoke-static {v6, v0}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v3, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 137
    .line 138
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/o;->v(II[I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 142
    .line 143
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/o;->w(II[I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Landroidx/compose/runtime/u0;->p:LQ9/k;

    .line 147
    .line 148
    invoke-virtual {v3}, LQ9/k;->b()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->m()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget v6, p0, Landroidx/compose/runtime/u0;->h:I

    .line 157
    .line 158
    sub-int/2addr v4, v6

    .line 159
    iget-object v6, p0, Landroidx/compose/runtime/u0;->q:LQ9/k;

    .line 160
    .line 161
    invoke-virtual {v6}, LQ9/k;->b()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v4, v6

    .line 166
    iput v4, p0, Landroidx/compose/runtime/u0;->u:I

    .line 167
    .line 168
    iput v3, p0, Landroidx/compose/runtime/u0;->v:I

    .line 169
    .line 170
    iget-object v4, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 171
    .line 172
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/u0;->x(I[I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v10}, LQ9/k;->b()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, p0, Landroidx/compose/runtime/u0;->o:I

    .line 181
    .line 182
    if-ne v4, v3, :cond_8

    .line 183
    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    sub-int v2, v7, v0

    .line 188
    .line 189
    :goto_4
    add-int/2addr v5, v2

    .line 190
    iput v5, p0, Landroidx/compose/runtime/u0;->o:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    sub-int/2addr v8, v1

    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    sub-int/2addr v7, v0

    .line 199
    :goto_5
    if-nez v8, :cond_a

    .line 200
    .line 201
    if-eqz v7, :cond_f

    .line 202
    .line 203
    :cond_a
    :goto_6
    if-eqz v4, :cond_f

    .line 204
    .line 205
    if-eq v4, v3, :cond_f

    .line 206
    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    if-eqz v8, :cond_f

    .line 210
    .line 211
    :cond_b
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/u0;->p(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 218
    .line 219
    mul-int/lit8 v5, v0, 0x5

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x3

    .line 222
    .line 223
    aget v5, v1, v5

    .line 224
    .line 225
    add-int/2addr v5, v8

    .line 226
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/o;->v(II[I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    if-eqz v7, :cond_d

    .line 230
    .line 231
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 232
    .line 233
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->q(I[I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int/2addr v5, v7

    .line 238
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/o;->w(II[I)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 242
    .line 243
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :cond_e
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 251
    .line 252
    invoke-virtual {p0, v4, v0}, Landroidx/compose/runtime/u0;->x(I[I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_6

    .line 257
    :cond_f
    iget v0, p0, Landroidx/compose/runtime/u0;->o:I

    .line 258
    .line 259
    add-int/2addr v0, v7

    .line 260
    iput v0, p0, Landroidx/compose/runtime/u0;->o:I

    .line 261
    .line 262
    :goto_7
    return-void

    .line 263
    :cond_10
    const-string v0, "Expected to be at the end of a group"

    .line 264
    .line 265
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/runtime/u0;->n:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/u0;->r:LQ9/k;

    .line 18
    .line 19
    iget v0, v0, LQ9/k;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/u0;->p:LQ9/k;

    .line 22
    .line 23
    iget v1, v1, LQ9/k;->b:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->m()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Landroidx/compose/runtime/u0;->h:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/u0;->q:LQ9/k;

    .line 35
    .line 36
    invoke-virtual {v1}, LQ9/k;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Landroidx/compose/runtime/u0;->u:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    const-string v0, "Unbalanced begin/end insert"

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/o;->e0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/runtime/u0;->v:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget v4, p0, Landroidx/compose/runtime/u0;->u:I

    .line 20
    .line 21
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/runtime/u0;->t:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/runtime/u0;->i:I

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/runtime/u0;->j:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/compose/runtime/u0;->t:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->H()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroidx/compose/runtime/u0;->t:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/runtime/u0;->i:I

    .line 40
    .line 41
    iput v2, p0, Landroidx/compose/runtime/u0;->j:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Started group at "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " must be a subgroup of the group at "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/u0;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/u0;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/u0;->l(III)V

    .line 44
    .line 45
    .line 46
    move p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/u0;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/runtime/u0;->l:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/u0;->h:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->l(I[I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/u0;->t:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->u(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/u0;->g:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/u0;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v10, v3, v8}, LY9/o;->G(III[I[I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v4, v3, v8}, LY9/o;->G(III[I[I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/u0;->u:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/u0;->u:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Landroidx/compose/runtime/u0;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/u0;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/u0;->m:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, Landroidx/compose/runtime/u0;->k:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/u0;->l:I

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/u0;->h(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_2
    if-ge v2, v3, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 110
    .line 111
    mul-int/lit8 v5, v2, 0x5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    aput v0, v4, v5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/u0;->m:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Landroidx/compose/runtime/u0;->m:I

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final s(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/u0;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/u0;->v(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/runtime/u0;->k:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/u0;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v5, v0, v2}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/u0;->j:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Landroidx/compose/runtime/u0;->j:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Landroidx/compose/runtime/u0;->k:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Landroidx/compose/runtime/u0;->l:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final t(Landroidx/compose/runtime/s0;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v7, Landroidx/compose/runtime/u0;->n:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/o;->Y(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget v1, v7, Landroidx/compose/runtime/u0;->t:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v7, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/s0;

    .line 23
    .line 24
    iget v1, v1, Landroidx/compose/runtime/s0;->c:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/runtime/s0;->b:[I

    .line 29
    .line 30
    mul-int/lit8 v2, p2, 0x5

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    aget v2, v1, v2

    .line 35
    .line 36
    iget v3, v0, Landroidx/compose/runtime/s0;->c:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v7, Landroidx/compose/runtime/u0;->b:[I

    .line 41
    .line 42
    iget-object v4, v7, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v7, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, v7, Landroidx/compose/runtime/u0;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v9, v7, Landroidx/compose/runtime/u0;->f:Landroidx/collection/s;

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/compose/runtime/s0;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v11, v0, Landroidx/compose/runtime/s0;->f:I

    .line 53
    .line 54
    iget-object v12, v0, Landroidx/compose/runtime/s0;->k:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v13, v0, Landroidx/compose/runtime/s0;->l:Landroidx/collection/s;

    .line 57
    .line 58
    iput-object v1, v7, Landroidx/compose/runtime/u0;->b:[I

    .line 59
    .line 60
    iput-object v10, v7, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/compose/runtime/s0;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v14, v7, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput v3, v7, Landroidx/compose/runtime/u0;->g:I

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    div-int/lit8 v1, v1, 0x5

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, v7, Landroidx/compose/runtime/u0;->h:I

    .line 73
    .line 74
    iput v11, v7, Landroidx/compose/runtime/u0;->k:I

    .line 75
    .line 76
    array-length v1, v10

    .line 77
    sub-int/2addr v1, v11

    .line 78
    iput v1, v7, Landroidx/compose/runtime/u0;->l:I

    .line 79
    .line 80
    iput v3, v7, Landroidx/compose/runtime/u0;->m:I

    .line 81
    .line 82
    iput-object v12, v7, Landroidx/compose/runtime/u0;->e:Ljava/util/HashMap;

    .line 83
    .line 84
    iput-object v13, v7, Landroidx/compose/runtime/u0;->f:Landroidx/collection/s;

    .line 85
    .line 86
    iput-object v2, v0, Landroidx/compose/runtime/s0;->b:[I

    .line 87
    .line 88
    iput v8, v0, Landroidx/compose/runtime/s0;->c:I

    .line 89
    .line 90
    iput-object v4, v0, Landroidx/compose/runtime/s0;->d:[Ljava/lang/Object;

    .line 91
    .line 92
    iput v8, v0, Landroidx/compose/runtime/s0;->f:I

    .line 93
    .line 94
    iput-object v5, v0, Landroidx/compose/runtime/s0;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object v6, v0, Landroidx/compose/runtime/s0;->k:Ljava/util/HashMap;

    .line 97
    .line 98
    iput-object v9, v0, Landroidx/compose/runtime/s0;->l:Landroidx/collection/s;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/s0;->m()Landroidx/compose/runtime/u0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, v10

    .line 109
    move/from16 v2, p2

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/o;->O(Landroidx/compose/runtime/u0;ILandroidx/compose/runtime/u0;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/u0;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/u0;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/runtime/u0;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/runtime/u0;->g:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/runtime/u0;->h:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/u0;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/u0;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->m()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/o;->p(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/runtime/b;

    .line 45
    .line 46
    iget v5, v4, Landroidx/compose/runtime/b;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Landroidx/compose/runtime/b;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/o;->p(Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/runtime/u0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/runtime/b;

    .line 79
    .line 80
    iget v5, v4, Landroidx/compose/runtime/b;->a:I

    .line 81
    .line 82
    if-ltz v5, :cond_1

    .line 83
    .line 84
    sub-int v5, v3, v5

    .line 85
    .line 86
    neg-int v5, v5

    .line 87
    iput v5, v4, Landroidx/compose/runtime/b;->a:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 95
    .line 96
    mul-int/lit8 v3, p1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v4, v0, 0x5

    .line 99
    .line 100
    mul-int/lit8 v5, v1, 0x5

    .line 101
    .line 102
    if-ge p1, v1, :cond_2

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    invoke-static {v4, v3, v5, v2, v2}, LY9/o;->G(III[I[I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int v6, v5, v4

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    invoke-static {v5, v6, v3, v2, v2}, LY9/o;->G(III[I[I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 116
    .line 117
    add-int v1, p1, v0

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->m()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v1, v2, :cond_5

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v3, 0x0

    .line 128
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/o;->Y(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 134
    .line 135
    mul-int/lit8 v4, v1, 0x5

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    aget v3, v3, v4

    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    if-le v3, v5, :cond_7

    .line 143
    .line 144
    move v6, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v3

    .line 151
    sub-int/2addr v6, v5

    .line 152
    :goto_5
    if-ge v6, p1, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v7, v6

    .line 160
    sub-int/2addr v7, v5

    .line 161
    neg-int v6, v7

    .line 162
    :goto_6
    if-eq v6, v3, :cond_9

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 165
    .line 166
    aput v6, v3, v4

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    if-ne v1, p1, :cond_6

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/u0;->g:I

    .line 175
    .line 176
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->l:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/u0;->k:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/u0;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v3, v4, v3, p1, v1}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v3, v1, v3, v4, v5}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_8

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/u0;->p(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u0;->p(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, p0, Landroidx/compose/runtime/u0;->g:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 58
    .line 59
    mul-int/lit8 v6, v3, 0x5

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    aget v7, v5, v6

    .line 64
    .line 65
    if-ltz v7, :cond_3

    .line 66
    .line 67
    sub-int v7, v1, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    neg-int v7, v7

    .line 72
    aput v7, v5, v6

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/compose/runtime/u0;->h:I

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u0;->p(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/u0;->p(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 99
    .line 100
    mul-int/lit8 v5, v2, 0x5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    aget v6, v4, v5

    .line 105
    .line 106
    if-gez v6, :cond_6

    .line 107
    .line 108
    add-int/2addr v6, v1

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    aput v6, v4, v5

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    iget v4, p0, Landroidx/compose/runtime/u0;->g:I

    .line 116
    .line 117
    if-ne v2, v4, :cond_5

    .line 118
    .line 119
    iget v4, p0, Landroidx/compose/runtime/u0;->h:I

    .line 120
    .line 121
    add-int/2addr v2, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    iput p2, p0, Landroidx/compose/runtime/u0;->m:I

    .line 130
    .line 131
    :cond_8
    iput p1, p0, Landroidx/compose/runtime/u0;->k:I

    .line 132
    .line 133
    return-void
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->o(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final x(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->s(I[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x2

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    add-int/lit8 p1, v0, 0x2

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/u0;->v:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/u0;->s(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/runtime/u0;->i:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Landroidx/compose/runtime/u0;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/runtime/u0;->i:I

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/runtime/u0;->j:I

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput-object p1, v3, v1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string p1, "Writing to an invalid slot"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->x:LQ/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, v0, LQ/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, LQ/d;->c0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u0;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u0;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    :goto_1
    const/4 v5, 0x1

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/u0;->p(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    mul-int/lit8 v7, v7, 0x5

    .line 40
    .line 41
    add-int/2addr v7, v5

    .line 42
    aget v6, v6, v7

    .line 43
    .line 44
    const/high16 v7, 0xc000000

    .line 45
    .line 46
    and-int/2addr v6, v7

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/u0;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 59
    .line 60
    invoke-static {v2, v4}, Landroidx/compose/runtime/o;->j(I[I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v3, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/runtime/u0;->b:[I

    .line 67
    .line 68
    mul-int/lit8 v2, v2, 0x5

    .line 69
    .line 70
    add-int/2addr v2, v5

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    aget v3, v4, v2

    .line 74
    .line 75
    const/high16 v5, 0x4000000

    .line 76
    .line 77
    or-int/2addr v3, v5

    .line 78
    aput v3, v4, v2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    aget v3, v4, v2

    .line 82
    .line 83
    const v5, -0x4000001

    .line 84
    .line 85
    .line 86
    and-int/2addr v3, v5

    .line 87
    aput v3, v4, v2

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0, v1, v4}, Landroidx/compose/runtime/u0;->x(I[I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ltz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LQ/d;->V(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method
