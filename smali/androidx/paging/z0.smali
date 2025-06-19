.class public final Landroidx/paging/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/d1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lkotlinx/coroutines/channels/b;

.field public final j:Lkotlinx/coroutines/channels/b;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Landroidx/paging/g0;


# direct methods
.method public constructor <init>(Landroidx/paging/d1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/z0;->a:Landroidx/paging/d1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/z0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/paging/z0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/material/internal/f0;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/paging/z0;->i:Lkotlinx/coroutines/channels/b;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/material/internal/f0;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/paging/z0;->j:Lkotlinx/coroutines/channels/b;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/paging/z0;->k:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Landroidx/paging/g0;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/paging/g0;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 43
    .line 44
    sget-object v1, Landroidx/paging/x;->b:Landroidx/paging/x;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/paging/g0;->c(Landroidx/paging/LoadType;Landroidx/paging/z;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/g2;)Landroidx/paging/x1;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/z0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/paging/z0;->a:Landroidx/paging/d1;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/z0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Landroidx/paging/z0;->d:I

    .line 16
    .line 17
    neg-int v4, v4

    .line 18
    invoke-static {v0}, Lma/a;->I(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Landroidx/paging/z0;->d:I

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    move v6, v4

    .line 26
    :goto_0
    iget v7, p1, Landroidx/paging/g2;->e:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    if-le v6, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v7, p0, Landroidx/paging/z0;->d:I

    .line 38
    .line 39
    add-int/2addr v7, v6

    .line 40
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/paging/u1;

    .line 45
    .line 46
    iget-object v7, v7, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :goto_1
    add-int/2addr v3, v7

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p1, p1, Landroidx/paging/g2;->f:I

    .line 57
    .line 58
    add-int/2addr v3, p1

    .line 59
    if-ge v7, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x5

    .line 65
    .line 66
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_2
    invoke-virtual {p0}, Landroidx/paging/z0;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v3, Landroidx/paging/x1;

    .line 77
    .line 78
    invoke-direct {v3, v1, p1, v2, v0}, Landroidx/paging/x1;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/d1;I)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final b(Landroidx/paging/i0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/paging/i0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/paging/z0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/z0;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/paging/i0;->a:Landroidx/paging/LoadType;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/paging/y;->c:Landroidx/paging/y;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Landroidx/paging/g0;->c(Landroidx/paging/LoadType;Landroidx/paging/z;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/paging/y0;->a:[I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/paging/z0;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    iget v7, p1, Landroidx/paging/i0;->d:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v0, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/paging/i0;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge v0, p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-ne v7, v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v7

    .line 71
    :goto_1
    iput v5, p0, Landroidx/paging/z0;->f:I

    .line 72
    .line 73
    iget p1, p0, Landroidx/paging/z0;->h:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Landroidx/paging/z0;->h:I

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/paging/z0;->j:Lkotlinx/coroutines/channels/b;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "cannot drop "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/i0;->b()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_2
    if-ge v1, v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget v0, p0, Landroidx/paging/z0;->d:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/paging/i0;->b()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int/2addr v0, p1

    .line 129
    iput v0, p0, Landroidx/paging/z0;->d:I

    .line 130
    .line 131
    if-ne v7, v4, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v7

    .line 135
    :goto_3
    iput v5, p0, Landroidx/paging/z0;->e:I

    .line 136
    .line 137
    iget p1, p0, Landroidx/paging/z0;->g:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    iput p1, p0, Landroidx/paging/z0;->g:I

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/paging/z0;->i:Lkotlinx/coroutines/channels/b;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_4
    return-void

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "invalid drop count. have "

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " but wanted to drop "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/paging/i0;->b()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/j2;)Landroidx/paging/i0;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/paging/z0;->a:Landroidx/paging/d1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/paging/d1;->c:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/paging/z0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-gt v2, v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroidx/paging/u1;

    .line 39
    .line 40
    iget-object v7, v7, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v6, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v2, v0, Landroidx/paging/d1;->c:I

    .line 49
    .line 50
    if-gt v6, v2, :cond_3

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 54
    .line 55
    if-eq p1, v6, :cond_e

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v6, v8, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Landroidx/paging/u1;

    .line 81
    .line 82
    iget-object v10, v10, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    add-int/2addr v9, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sub-int/2addr v9, v7

    .line 91
    if-le v9, v2, :cond_7

    .line 92
    .line 93
    sget-object v8, Landroidx/paging/y0;->a:[I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    aget v9, v8, v9

    .line 100
    .line 101
    if-ne v9, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Landroidx/paging/u1;

    .line 108
    .line 109
    iget-object v9, v9, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v1}, Lma/a;->I(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sub-int/2addr v9, v6

    .line 121
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroidx/paging/u1;

    .line 126
    .line 127
    iget-object v9, v9, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    aget v8, v8, v10

    .line 138
    .line 139
    if-ne v8, v4, :cond_6

    .line 140
    .line 141
    iget v8, p2, Landroidx/paging/j2;->a:I

    .line 142
    .line 143
    :goto_4
    sub-int/2addr v8, v7

    .line 144
    sub-int/2addr v8, v9

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget v8, p2, Landroidx/paging/j2;->b:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    iget v10, v0, Landroidx/paging/d1;->a:I

    .line 150
    .line 151
    if-lt v8, v10, :cond_7

    .line 152
    .line 153
    add-int/2addr v7, v9

    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-nez v6, :cond_8

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    new-instance v3, Landroidx/paging/i0;

    .line 161
    .line 162
    sget-object p2, Landroidx/paging/y0;->a:[I

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    aget v2, p2, v2

    .line 169
    .line 170
    if-ne v2, v4, :cond_9

    .line 171
    .line 172
    iget v2, p0, Landroidx/paging/z0;->d:I

    .line 173
    .line 174
    neg-int v2, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-static {v1}, Lma/a;->I(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v8, p0, Landroidx/paging/z0;->d:I

    .line 181
    .line 182
    sub-int/2addr v2, v8

    .line 183
    add-int/lit8 v8, v6, -0x1

    .line 184
    .line 185
    sub-int/2addr v2, v8

    .line 186
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    aget p2, p2, v8

    .line 191
    .line 192
    if-ne p2, v4, :cond_a

    .line 193
    .line 194
    add-int/lit8 v6, v6, -0x1

    .line 195
    .line 196
    iget p2, p0, Landroidx/paging/z0;->d:I

    .line 197
    .line 198
    sub-int/2addr v6, p2

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    invoke-static {v1}, Lma/a;->I(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget v1, p0, Landroidx/paging/z0;->d:I

    .line 205
    .line 206
    sub-int v6, p2, v1

    .line 207
    .line 208
    :goto_7
    iget-boolean p2, v0, Landroidx/paging/d1;->d:Z

    .line 209
    .line 210
    if-nez p2, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 214
    .line 215
    if-ne p1, p2, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/paging/z0;->d()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int v5, p2, v7

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    iget-boolean p2, v0, Landroidx/paging/d1;->d:Z

    .line 225
    .line 226
    if-eqz p2, :cond_d

    .line 227
    .line 228
    iget v5, p0, Landroidx/paging/z0;->f:I

    .line 229
    .line 230
    :cond_d
    add-int/2addr v5, v7

    .line 231
    :goto_8
    invoke-direct {v3, p1, v2, v6, v5}, Landroidx/paging/i0;-><init>(Landroidx/paging/LoadType;III)V

    .line 232
    .line 233
    .line 234
    :goto_9
    return-object v3

    .line 235
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 238
    .line 239
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/z0;->a:Landroidx/paging/d1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/paging/d1;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/z0;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final e(ILandroidx/paging/LoadType;Landroidx/paging/u1;)Z
    .locals 10

    .line 1
    sget-object v0, Landroidx/paging/y0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/z0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/z0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v2, p3, Landroidx/paging/u1;->f:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    iget v6, p3, Landroidx/paging/u1;->g:I

    .line 20
    .line 21
    if-eq p2, v5, :cond_d

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/paging/z0;->k:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    iget-object v9, p3, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eq p2, v8, :cond_7

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/2addr p2, v5

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    iget p2, p0, Landroidx/paging/z0;->h:I

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-ne v6, v3, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/paging/z0;->a:Landroidx/paging/d1;

    .line 53
    .line 54
    iget-boolean p1, p1, Landroidx/paging/d1;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Landroidx/paging/z0;->f:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p1, p2

    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v6, p1

    .line 72
    :cond_4
    :goto_1
    if-ne v6, v3, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v4, v6

    .line 76
    :goto_2
    iput v4, p0, Landroidx/paging/z0;->f:I

    .line 77
    .line 78
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 79
    .line 80
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "should\'ve received an init before append"

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    xor-int/2addr p2, v5

    .line 101
    if-eqz p2, :cond_c

    .line 102
    .line 103
    iget p2, p0, Landroidx/paging/z0;->g:I

    .line 104
    .line 105
    if-eq p1, p2, :cond_8

    .line 106
    .line 107
    return v4

    .line 108
    :cond_8
    invoke-virtual {v0, v4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Landroidx/paging/z0;->d:I

    .line 112
    .line 113
    add-int/2addr p1, v5

    .line 114
    iput p1, p0, Landroidx/paging/z0;->d:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/paging/z0;->d()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-int/2addr p1, p2

    .line 127
    if-gez p1, :cond_9

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    move v2, p1

    .line 132
    :cond_a
    :goto_3
    if-ne v2, v3, :cond_b

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    move v4, v2

    .line 136
    :goto_4
    iput v4, p0, Landroidx/paging/z0;->e:I

    .line 137
    .line 138
    sget-object p1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 139
    .line 140
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "should\'ve received an init before prepend"

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_11

    .line 161
    .line 162
    if-nez p1, :cond_10

    .line 163
    .line 164
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iput v4, p0, Landroidx/paging/z0;->d:I

    .line 168
    .line 169
    if-ne v6, v3, :cond_e

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    :cond_e
    iput v6, p0, Landroidx/paging/z0;->f:I

    .line 173
    .line 174
    if-ne v2, v3, :cond_f

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :cond_f
    iput v2, p0, Landroidx/paging/z0;->e:I

    .line 178
    .line 179
    :goto_5
    return v5

    .line 180
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "init loadId must be the initial value, 0"

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "cannot receive multiple init calls"

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final f(Landroidx/paging/u1;Landroidx/paging/LoadType;)Landroidx/paging/j0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/y0;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/paging/z0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v7, v0, Landroidx/paging/z0;->d:I

    .line 28
    .line 29
    sub-int/2addr v2, v7

    .line 30
    sub-int/2addr v2, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget v2, v0, Landroidx/paging/z0;->d:I

    .line 39
    .line 40
    rsub-int/lit8 v2, v2, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    new-instance v7, Landroidx/paging/e2;

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v7, v2, v8}, Landroidx/paging/e2;-><init>(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/paging/z0;->l:Landroidx/paging/g0;

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/paging/z0;->a:Landroidx/paging/d1;

    .line 66
    .line 67
    if-eq v1, v6, :cond_6

    .line 68
    .line 69
    if-eq v1, v5, :cond_5

    .line 70
    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    sget-object v1, Landroidx/paging/j0;->g:Landroidx/paging/j0;

    .line 74
    .line 75
    iget-boolean v1, v7, Landroidx/paging/d1;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v3, v0, Landroidx/paging/z0;->f:I

    .line 80
    .line 81
    move v13, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v13, 0x0

    .line 84
    :goto_1
    invoke-virtual {v2}, Landroidx/paging/g0;->d()Landroidx/paging/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v15, 0x0

    .line 89
    new-instance v1, Landroidx/paging/j0;

    .line 90
    .line 91
    sget-object v10, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 92
    .line 93
    const/4 v12, -0x1

    .line 94
    move-object v9, v1

    .line 95
    invoke-direct/range {v9 .. v15}, Landroidx/paging/j0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/c0;Landroidx/paging/c0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    sget-object v1, Landroidx/paging/j0;->g:Landroidx/paging/j0;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/z0;->d()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v2}, Landroidx/paging/g0;->d()Landroidx/paging/c0;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v15, 0x0

    .line 116
    new-instance v1, Landroidx/paging/j0;

    .line 117
    .line 118
    sget-object v10, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 119
    .line 120
    const/4 v13, -0x1

    .line 121
    move-object v9, v1

    .line 122
    invoke-direct/range {v9 .. v15}, Landroidx/paging/j0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/c0;Landroidx/paging/c0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object v1, Landroidx/paging/j0;->g:Landroidx/paging/j0;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/z0;->d()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-boolean v1, v7, Landroidx/paging/d1;->d:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget v3, v0, Landroidx/paging/z0;->f:I

    .line 137
    .line 138
    move v13, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v13, 0x0

    .line 141
    :goto_2
    invoke-virtual {v2}, Landroidx/paging/g0;->d()Landroidx/paging/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/4 v15, 0x0

    .line 146
    new-instance v1, Landroidx/paging/j0;

    .line 147
    .line 148
    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 149
    .line 150
    move-object v9, v1

    .line 151
    invoke-direct/range {v9 .. v15}, Landroidx/paging/j0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/c0;Landroidx/paging/c0;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v1
.end method
