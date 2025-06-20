.class public final Landroidx/paging/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/paging/b0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/b0;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/G;->g:Landroidx/paging/G;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/paging/b0;-><init>(Landroidx/paging/G;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/paging/b0;->e:Landroidx/paging/b0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iput-object v0, p0, Landroidx/paging/b0;->a:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/G0;

    .line 5
    iget-object v1, v1, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, Landroidx/paging/b0;->b:I

    .line 8
    iput p1, p0, Landroidx/paging/b0;->c:I

    .line 9
    iput p2, p0, Landroidx/paging/b0;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/paging/G;)V
    .locals 2

    .line 10
    iget-object v0, p1, Landroidx/paging/G;->b:Ljava/util/List;

    iget v1, p1, Landroidx/paging/G;->c:I

    iget p1, p1, Landroidx/paging/G;->d:I

    invoke-direct {p0, v1, p1, v0}, Landroidx/paging/b0;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/paging/I0;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/paging/b0;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v0

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/paging/b0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/paging/G0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v4, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/paging/G0;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v4, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/paging/G0;

    .line 50
    .line 51
    iget v1, p0, Landroidx/paging/b0;->c:I

    .line 52
    .line 53
    sub-int v5, p1, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/paging/b0;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    iget p1, p0, Landroidx/paging/b0;->d:I

    .line 61
    .line 62
    sub-int/2addr v1, p1

    .line 63
    add-int/lit8 v6, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/paging/b0;->c()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p0}, Landroidx/paging/b0;->d()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    new-instance p1, Landroidx/paging/I0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v3, v0, Landroidx/paging/G0;->c:I

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v2 .. v8}, Landroidx/paging/I0;-><init>(IIIIII)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/b0;->a:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/paging/G0;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/paging/G0;->b:Ljava/util/List;

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
    check-cast v0, Landroidx/paging/G0;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/paging/G0;->b:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/paging/b0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/G0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/paging/G0;->a:[I

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
    array-length v2, v0

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-gt v3, v2, :cond_2

    .line 23
    .line 24
    :goto_0
    aget v4, v0, v3

    .line 25
    .line 26
    if-le v1, v4, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    :cond_1
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/b0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/G0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/paging/G0;->a:[I

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
    array-length v2, v0

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-gt v3, v2, :cond_2

    .line 23
    .line 24
    :goto_0
    aget v4, v0, v3

    .line 25
    .line 26
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    :cond_1
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/b0;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/b0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/b0;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final f(Landroidx/paging/J;)Landroidx/paging/g;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/paging/G;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/b0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Landroidx/paging/G;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/paging/G;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/paging/G0;

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Landroidx/paging/a0;->a:[I

    .line 39
    .line 40
    iget-object v6, p1, Landroidx/paging/G;->a:Landroidx/paging/LoadType;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    aget v4, v4, v6

    .line 47
    .line 48
    if-eq v4, v3, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v4, v2, :cond_2

    .line 55
    .line 56
    iget v2, p0, Landroidx/paging/b0;->d:I

    .line 57
    .line 58
    iget v3, p0, Landroidx/paging/b0;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroidx/paging/b0;->b:I

    .line 68
    .line 69
    add-int/2addr v1, v5

    .line 70
    iput v1, p0, Landroidx/paging/b0;->b:I

    .line 71
    .line 72
    iget p1, p1, Landroidx/paging/G;->d:I

    .line 73
    .line 74
    iput p1, p0, Landroidx/paging/b0;->d:I

    .line 75
    .line 76
    iget p1, p0, Landroidx/paging/b0;->c:I

    .line 77
    .line 78
    add-int/2addr p1, v3

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/paging/G0;

    .line 99
    .line 100
    iget-object v3, v3, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v3, v1}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget v0, p0, Landroidx/paging/b0;->d:I

    .line 107
    .line 108
    new-instance v3, Landroidx/paging/g0;

    .line 109
    .line 110
    invoke-direct {v3, p1, v1, v0, v2}, Landroidx/paging/g0;-><init>(ILjava/util/ArrayList;II)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    iget v3, p0, Landroidx/paging/b0;->c:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget v1, p0, Landroidx/paging/b0;->b:I

    .line 127
    .line 128
    add-int/2addr v1, v5

    .line 129
    iput v1, p0, Landroidx/paging/b0;->b:I

    .line 130
    .line 131
    iget p1, p1, Landroidx/paging/G;->c:I

    .line 132
    .line 133
    iput p1, p0, Landroidx/paging/b0;->c:I

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/paging/G0;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, p1}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget v0, p0, Landroidx/paging/b0;->c:I

    .line 163
    .line 164
    new-instance v1, Landroidx/paging/j0;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0, v3}, Landroidx/paging/j0;-><init>(Ljava/util/ArrayList;II)V

    .line 167
    .line 168
    .line 169
    :goto_3
    move-object v3, v1

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_6
    instance-of v0, p1, Landroidx/paging/F;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    check-cast p1, Landroidx/paging/F;

    .line 184
    .line 185
    new-instance v0, Lqa/g;

    .line 186
    .line 187
    iget v4, p1, Landroidx/paging/F;->c:I

    .line 188
    .line 189
    iget v5, p1, Landroidx/paging/F;->b:I

    .line 190
    .line 191
    invoke-direct {v0, v5, v4, v3}, Lqa/e;-><init>(III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v3, 0x0

    .line 199
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroidx/paging/G0;

    .line 210
    .line 211
    iget-object v5, v4, Landroidx/paging/G0;->a:[I

    .line 212
    .line 213
    array-length v6, v5

    .line 214
    const/4 v7, 0x0

    .line 215
    :goto_5
    if-ge v7, v6, :cond_7

    .line 216
    .line 217
    aget v8, v5, v7

    .line 218
    .line 219
    iget v9, v0, Lqa/e;->b:I

    .line 220
    .line 221
    if-gt v9, v8, :cond_8

    .line 222
    .line 223
    iget v9, v0, Lqa/e;->c:I

    .line 224
    .line 225
    if-gt v8, v9, :cond_8

    .line 226
    .line 227
    iget-object v4, v4, Landroidx/paging/G0;->b:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v3, v4

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    iget v0, p0, Landroidx/paging/b0;->b:I

    .line 242
    .line 243
    sub-int/2addr v0, v3

    .line 244
    iput v0, p0, Landroidx/paging/b0;->b:I

    .line 245
    .line 246
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 247
    .line 248
    iget-object v2, p1, Landroidx/paging/F;->a:Landroidx/paging/LoadType;

    .line 249
    .line 250
    iget p1, p1, Landroidx/paging/F;->d:I

    .line 251
    .line 252
    if-ne v2, v1, :cond_a

    .line 253
    .line 254
    iget v0, p0, Landroidx/paging/b0;->c:I

    .line 255
    .line 256
    iput p1, p0, Landroidx/paging/b0;->c:I

    .line 257
    .line 258
    new-instance v1, Landroidx/paging/i0;

    .line 259
    .line 260
    invoke-direct {v1, v3, p1, v0}, Landroidx/paging/i0;-><init>(III)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    iget v1, p0, Landroidx/paging/b0;->d:I

    .line 265
    .line 266
    iput p1, p0, Landroidx/paging/b0;->d:I

    .line 267
    .line 268
    new-instance v2, Landroidx/paging/h0;

    .line 269
    .line 270
    iget v4, p0, Landroidx/paging/b0;->c:I

    .line 271
    .line 272
    add-int/2addr v4, v0

    .line 273
    invoke-direct {v2, v4, v3, p1, v1}, Landroidx/paging/h0;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    move-object v3, v2

    .line 277
    :goto_6
    return-object v3

    .line 278
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/paging/b0;->b:I

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
    invoke-virtual {p0, v2}, Landroidx/paging/b0;->b(I)Ljava/lang/Object;

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
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

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
    iget v2, p0, Landroidx/paging/b0;->c:I

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
    iget v0, p0, Landroidx/paging/b0;->d:I

    .line 57
    .line 58
    const-string v2, " placeholders)]"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
