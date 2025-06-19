.class public final Landroidx/paging/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/paging/b1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/b1;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/j0;->g:Landroidx/paging/j0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/paging/b1;-><init>(Landroidx/paging/j0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/paging/b1;->e:Landroidx/paging/b1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/paging/b1;->a:Ljava/util/ArrayList;

    .line 4
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/e2;

    .line 5
    iget-object v1, v1, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/paging/b1;->b:I

    iput p1, p0, Landroidx/paging/b1;->c:I

    iput p2, p0, Landroidx/paging/b1;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/paging/j0;)V
    .locals 2

    .line 7
    iget v0, p1, Landroidx/paging/j0;->c:I

    iget v1, p1, Landroidx/paging/j0;->d:I

    iget-object p1, p1, Landroidx/paging/j0;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Landroidx/paging/b1;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/paging/g2;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/paging/b1;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/paging/b1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroidx/paging/e2;

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lma/a;->I(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/paging/e2;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/paging/e2;

    .line 50
    .line 51
    iget v3, p0, Landroidx/paging/b1;->c:I

    .line 52
    .line 53
    sub-int v7, p1, v3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/paging/b1;->e()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, p1

    .line 60
    iget p1, p0, Landroidx/paging/b1;->d:I

    .line 61
    .line 62
    sub-int/2addr v3, p1

    .line 63
    const/4 p1, 0x1

    .line 64
    add-int/lit8 v8, v3, -0x1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/paging/b1;->c()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {p0}, Landroidx/paging/b1;->d()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    new-instance v3, Landroidx/paging/g2;

    .line 75
    .line 76
    iget v5, v2, Landroidx/paging/e2;->c:I

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/paging/e2;->d:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 84
    .line 85
    new-instance v6, Lfi/g;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v4, p1

    .line 92
    invoke-direct {v6, v1, v4, p1}, Lfi/e;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lfi/g;->b(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_1
    move v6, v0

    .line 112
    move-object v4, v3

    .line 113
    invoke-direct/range {v4 .. v10}, Landroidx/paging/g2;-><init>(IIIIII)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/b1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/paging/e2;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/paging/e2;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/b1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/e2;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/paging/e2;->a:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    new-instance v2, Lfi/g;

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    invoke-direct {v2, v4, v3, v4}, Lfi/e;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lfi/e;->a()Lfi/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    iget-boolean v3, v2, Lfi/f;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lfi/f;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget v3, v0, v3

    .line 40
    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/b1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/e2;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/paging/e2;->a:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    new-instance v2, Lfi/g;

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    invoke-direct {v2, v4, v3, v4}, Lfi/e;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lfi/e;->a()Lfi/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    iget-boolean v3, v2, Lfi/f;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lfi/f;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget v3, v0, v3

    .line 40
    .line 41
    if-ge v1, v3, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/b1;->c:I

    iget v1, p0, Landroidx/paging/b1;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/b1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(Landroidx/paging/l0;)Landroidx/paging/f;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/paging/j0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/b1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Landroidx/paging/j0;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/paging/j0;->b:Ljava/util/List;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Landroidx/paging/e2;

    .line 32
    .line 33
    iget-object v7, v7, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, Landroidx/paging/a1;->a:[I

    .line 42
    .line 43
    iget-object v7, p1, Landroidx/paging/j0;->a:Landroidx/paging/LoadType;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    aget v5, v5, v7

    .line 50
    .line 51
    if-eq v5, v3, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v5, v3, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v5, v2, :cond_2

    .line 58
    .line 59
    iget v2, p0, Landroidx/paging/b1;->d:I

    .line 60
    .line 61
    iget v3, p0, Landroidx/paging/b1;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget v0, p0, Landroidx/paging/b1;->b:I

    .line 73
    .line 74
    add-int/2addr v0, v6

    .line 75
    iput v0, p0, Landroidx/paging/b1;->b:I

    .line 76
    .line 77
    iget p1, p1, Landroidx/paging/j0;->d:I

    .line 78
    .line 79
    iput p1, p0, Landroidx/paging/b1;->d:I

    .line 80
    .line 81
    iget p1, p0, Landroidx/paging/b1;->c:I

    .line 82
    .line 83
    add-int/2addr p1, v3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/paging/e2;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v3, v0}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget v1, p0, Landroidx/paging/b1;->d:I

    .line 114
    .line 115
    new-instance v3, Landroidx/paging/f1;

    .line 116
    .line 117
    invoke-direct {v3, p1, v1, v2, v0}, Landroidx/paging/f1;-><init>(IIILjava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    iget v3, p0, Landroidx/paging/b1;->c:I

    .line 129
    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget v0, p0, Landroidx/paging/b1;->b:I

    .line 136
    .line 137
    add-int/2addr v0, v6

    .line 138
    iput v0, p0, Landroidx/paging/b1;->b:I

    .line 139
    .line 140
    iget p1, p1, Landroidx/paging/j0;->c:I

    .line 141
    .line 142
    iput p1, p0, Landroidx/paging/b1;->c:I

    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroidx/paging/e2;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget v0, p0, Landroidx/paging/b1;->c:I

    .line 174
    .line 175
    new-instance v1, Landroidx/paging/i1;

    .line 176
    .line 177
    invoke-direct {v1, v0, v3, p1}, Landroidx/paging/i1;-><init>(IILjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    move-object v3, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    instance-of v0, p1, Landroidx/paging/i0;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    check-cast p1, Landroidx/paging/i0;

    .line 195
    .line 196
    new-instance v0, Lfi/g;

    .line 197
    .line 198
    iget v4, p1, Landroidx/paging/i0;->c:I

    .line 199
    .line 200
    iget v5, p1, Landroidx/paging/i0;->b:I

    .line 201
    .line 202
    invoke-direct {v0, v5, v4, v3}, Lfi/e;-><init>(III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v3, 0x0

    .line 210
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroidx/paging/e2;

    .line 221
    .line 222
    iget-object v5, v4, Landroidx/paging/e2;->a:[I

    .line 223
    .line 224
    array-length v6, v5

    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_5
    if-ge v7, v6, :cond_7

    .line 227
    .line 228
    aget v8, v5, v7

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Lfi/g;->b(I)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    iget-object v4, v4, Landroidx/paging/e2;->b:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/2addr v3, v4

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    iget v0, p0, Landroidx/paging/b1;->b:I

    .line 251
    .line 252
    sub-int/2addr v0, v3

    .line 253
    iput v0, p0, Landroidx/paging/b1;->b:I

    .line 254
    .line 255
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 256
    .line 257
    iget-object v2, p1, Landroidx/paging/i0;->a:Landroidx/paging/LoadType;

    .line 258
    .line 259
    iget p1, p1, Landroidx/paging/i0;->d:I

    .line 260
    .line 261
    if-ne v2, v1, :cond_a

    .line 262
    .line 263
    iget v0, p0, Landroidx/paging/b1;->c:I

    .line 264
    .line 265
    iput p1, p0, Landroidx/paging/b1;->c:I

    .line 266
    .line 267
    new-instance v1, Landroidx/paging/h1;

    .line 268
    .line 269
    invoke-direct {v1, v3, p1, v0}, Landroidx/paging/h1;-><init>(III)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    iget v1, p0, Landroidx/paging/b1;->d:I

    .line 274
    .line 275
    iput p1, p0, Landroidx/paging/b1;->d:I

    .line 276
    .line 277
    new-instance v2, Landroidx/paging/g1;

    .line 278
    .line 279
    iget v4, p0, Landroidx/paging/b1;->c:I

    .line 280
    .line 281
    add-int/2addr v4, v0

    .line 282
    invoke-direct {v2, v4, v3, p1, v1}, Landroidx/paging/g1;-><init>(IIII)V

    .line 283
    .line 284
    .line 285
    move-object v3, v2

    .line 286
    :goto_6
    return-object v3

    .line 287
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/paging/b1;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/paging/b1;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/collections/w;->P0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzh/c;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Landroidx/paging/b1;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " placeholders), "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", ("

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Landroidx/paging/b1;->d:I

    .line 57
    .line 58
    const-string v2, " placeholders)]"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
