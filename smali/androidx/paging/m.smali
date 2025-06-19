.class public final Landroidx/paging/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lkotlin/collections/n;

.field public final d:Landroidx/paging/g0;

.field public e:Landroidx/paging/c0;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/m;->c:Lkotlin/collections/n;

    .line 10
    .line 11
    new-instance v0, Landroidx/paging/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/paging/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/paging/m;->d:Landroidx/paging/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/l0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/paging/m;->f:Z

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/paging/j0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Landroidx/paging/m;->c:Lkotlin/collections/n;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/paging/m;->d:Landroidx/paging/g0;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Landroidx/paging/j0;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/paging/j0;->e:Landroidx/paging/c0;

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Landroidx/paging/g0;->b(Landroidx/paging/c0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/paging/j0;->f:Landroidx/paging/c0;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/paging/m;->e:Landroidx/paging/c0;

    .line 24
    .line 25
    sget-object v1, Landroidx/paging/l;->a:[I

    .line 26
    .line 27
    iget-object v5, p1, Landroidx/paging/j0;->a:Landroidx/paging/LoadType;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget v1, v1, v5

    .line 34
    .line 35
    iget v5, p1, Landroidx/paging/j0;->c:I

    .line 36
    .line 37
    iget-object v6, p1, Landroidx/paging/j0;->b:Ljava/util/List;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    iget p1, p1, Landroidx/paging/j0;->d:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Lkotlin/collections/n;->clear()V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Landroidx/paging/m;->b:I

    .line 54
    .line 55
    iput v5, p0, Landroidx/paging/m;->a:I

    .line 56
    .line 57
    check-cast v6, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lkotlin/collections/n;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iput p1, p0, Landroidx/paging/m;->b:I

    .line 65
    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lkotlin/collections/n;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iput v5, p0, Landroidx/paging/m;->a:I

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v0

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {p1, v2, v0}, Ljb/a;->E(III)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v2, Lfi/f;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1, v0}, Lfi/f;-><init>(III)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-boolean p1, v2, Lfi/f;->d:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Lkotlin/collections/a0;->a()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v1, p1, Landroidx/paging/i0;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast p1, Landroidx/paging/i0;

    .line 110
    .line 111
    sget-object v1, Landroidx/paging/y;->c:Landroidx/paging/y;

    .line 112
    .line 113
    iget-object v6, p1, Landroidx/paging/i0;->a:Landroidx/paging/LoadType;

    .line 114
    .line 115
    invoke-virtual {v5, v6, v1}, Landroidx/paging/g0;->c(Landroidx/paging/LoadType;Landroidx/paging/z;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/paging/l;->a:[I

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aget v1, v1, v5

    .line 125
    .line 126
    iget v5, p1, Landroidx/paging/i0;->d:I

    .line 127
    .line 128
    if-eq v1, v0, :cond_5

    .line 129
    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    iput v5, p0, Landroidx/paging/m;->b:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/paging/i0;->b()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_1
    if-ge v2, p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Lkotlin/collections/n;->removeLast()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "Page drop type must be prepend or append"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    iput v5, p0, Landroidx/paging/m;->a:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/paging/i0;->b()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    :goto_2
    if-ge v2, p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Lkotlin/collections/n;->removeFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v0, p1, Landroidx/paging/k0;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    check-cast p1, Landroidx/paging/k0;

    .line 173
    .line 174
    iget-object v0, p1, Landroidx/paging/k0;->a:Landroidx/paging/c0;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Landroidx/paging/g0;->b(Landroidx/paging/c0;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Landroidx/paging/k0;->b:Landroidx/paging/c0;

    .line 180
    .line 181
    iput-object p1, p0, Landroidx/paging/m;->e:Landroidx/paging/c0;

    .line 182
    .line 183
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/paging/m;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/m;->d:Landroidx/paging/g0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/paging/g0;->d()Landroidx/paging/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v1, p0, Landroidx/paging/m;->c:Lkotlin/collections/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/collections/n;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/paging/j0;->g:Landroidx/paging/j0;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, p0, Landroidx/paging/m;->a:I

    .line 36
    .line 37
    iget v6, p0, Landroidx/paging/m;->b:I

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/paging/m;->e:Landroidx/paging/c0;

    .line 40
    .line 41
    new-instance v1, Landroidx/paging/j0;

    .line 42
    .line 43
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v8}, Landroidx/paging/j0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/c0;Landroidx/paging/c0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Landroidx/paging/k0;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/paging/m;->e:Landroidx/paging/c0;

    .line 56
    .line 57
    invoke-direct {v1, v7, v2}, Landroidx/paging/k0;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0
.end method
