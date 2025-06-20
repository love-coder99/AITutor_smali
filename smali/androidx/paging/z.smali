.class public final Landroidx/paging/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/d0;

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

.field public final l:Landroidx/appcompat/app/L;


# direct methods
.method public constructor <init>(Landroidx/paging/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/Z;->a:Landroidx/paging/d0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/Z;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/paging/Z;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/paging/Z;->i:Lkotlinx/coroutines/channels/b;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/paging/Z;->j:Lkotlinx/coroutines/channels/b;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/paging/Z;->k:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Landroidx/appcompat/app/L;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroidx/appcompat/app/L;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 45
    .line 46
    sget-object v1, Landroidx/paging/w;->b:Landroidx/paging/w;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/L;->y(Landroidx/paging/LoadType;Landroidx/paging/y;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/I0;)Landroidx/paging/z0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/Z;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/paging/Z;->a:Landroidx/paging/d0;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/Z;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Landroidx/paging/Z;->d:I

    .line 16
    .line 17
    neg-int v4, v4

    .line 18
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Landroidx/paging/Z;->d:I

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    move v6, v4

    .line 26
    :goto_0
    iget v7, p1, Landroidx/paging/I0;->e:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    if-le v6, v5, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, p0, Landroidx/paging/Z;->d:I

    .line 35
    .line 36
    add-int/2addr v7, v6

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/paging/w0;

    .line 42
    .line 43
    iget-object v7, v7, Landroidx/paging/w0;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :goto_1
    add-int/2addr v3, v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, p1, Landroidx/paging/I0;->f:I

    .line 54
    .line 55
    add-int/2addr v3, p1

    .line 56
    if-ge v7, v4, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x5

    .line 59
    .line 60
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/paging/Z;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v3, Landroidx/paging/z0;

    .line 71
    .line 72
    invoke-direct {v3, v1, p1, v2, v0}, Landroidx/paging/z0;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/d0;I)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method public final b(Landroidx/paging/F;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/paging/F;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/paging/Z;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/paging/Z;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/paging/F;->a:Landroidx/paging/LoadType;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/paging/x;->c:Landroidx/paging/x;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/L;->y(Landroidx/paging/LoadType;Landroidx/paging/y;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/paging/Y;->a:[I

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
    iget-object v3, p0, Landroidx/paging/Z;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    iget v7, p1, Landroidx/paging/F;->d:I

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
    invoke-virtual {p1}, Landroidx/paging/F;->b()I

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
    iput v5, p0, Landroidx/paging/Z;->f:I

    .line 72
    .line 73
    iget p1, p0, Landroidx/paging/Z;->h:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Landroidx/paging/Z;->h:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Landroidx/paging/Z;->j:Lkotlinx/coroutines/channels/b;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroidx/paging/F;->b()I

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
    iget v0, p0, Landroidx/paging/Z;->d:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/paging/F;->b()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int/2addr v0, p1

    .line 129
    iput v0, p0, Landroidx/paging/Z;->d:I

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
    iput v5, p0, Landroidx/paging/Z;->e:I

    .line 136
    .line 137
    iget p1, p0, Landroidx/paging/Z;->g:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    iput p1, p0, Landroidx/paging/Z;->g:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Landroidx/paging/Z;->i:Lkotlinx/coroutines/channels/b;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroidx/paging/F;->b()I

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

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/L0;)Landroidx/paging/F;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/paging/Z;->a:Landroidx/paging/d0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/paging/d0;->c:I

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
    iget-object v2, p0, Landroidx/paging/Z;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-gt v4, v5, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroidx/paging/w0;

    .line 39
    .line 40
    iget-object v8, v8, Landroidx/paging/w0;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v7, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-gt v7, v1, :cond_3

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 52
    .line 53
    if-eq p1, v4, :cond_e

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v4, v8, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Landroidx/paging/w0;

    .line 79
    .line 80
    iget-object v10, v10, Landroidx/paging/w0;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    add-int/2addr v9, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sub-int/2addr v9, v7

    .line 89
    if-le v9, v1, :cond_7

    .line 90
    .line 91
    sget-object v8, Landroidx/paging/Y;->a:[I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    aget v9, v8, v9

    .line 98
    .line 99
    if-ne v9, v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroidx/paging/w0;

    .line 106
    .line 107
    iget-object v9, v9, Landroidx/paging/w0;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v2}, LY9/r;->y(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sub-int/2addr v9, v4

    .line 119
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroidx/paging/w0;

    .line 124
    .line 125
    iget-object v9, v9, Landroidx/paging/w0;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    aget v8, v8, v10

    .line 136
    .line 137
    if-ne v8, v5, :cond_6

    .line 138
    .line 139
    iget v8, p2, Landroidx/paging/L0;->a:I

    .line 140
    .line 141
    :goto_4
    sub-int/2addr v8, v7

    .line 142
    sub-int/2addr v8, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget v8, p2, Landroidx/paging/L0;->b:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    iget v10, v0, Landroidx/paging/d0;->a:I

    .line 148
    .line 149
    if-lt v8, v10, :cond_7

    .line 150
    .line 151
    add-int/2addr v7, v9

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    if-nez v4, :cond_8

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_8
    new-instance v3, Landroidx/paging/F;

    .line 159
    .line 160
    sget-object p2, Landroidx/paging/Y;->a:[I

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aget v1, p2, v1

    .line 167
    .line 168
    if-ne v1, v5, :cond_9

    .line 169
    .line 170
    iget v1, p0, Landroidx/paging/Z;->d:I

    .line 171
    .line 172
    neg-int v1, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-static {v2}, LY9/r;->y(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v8, p0, Landroidx/paging/Z;->d:I

    .line 179
    .line 180
    sub-int/2addr v1, v8

    .line 181
    add-int/lit8 v8, v4, -0x1

    .line 182
    .line 183
    sub-int/2addr v1, v8

    .line 184
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    aget p2, p2, v8

    .line 189
    .line 190
    if-ne p2, v5, :cond_a

    .line 191
    .line 192
    add-int/lit8 v4, v4, -0x1

    .line 193
    .line 194
    iget p2, p0, Landroidx/paging/Z;->d:I

    .line 195
    .line 196
    sub-int/2addr v4, p2

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-static {v2}, LY9/r;->y(Ljava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget v2, p0, Landroidx/paging/Z;->d:I

    .line 203
    .line 204
    sub-int v4, p2, v2

    .line 205
    .line 206
    :goto_7
    iget-boolean p2, v0, Landroidx/paging/d0;->d:Z

    .line 207
    .line 208
    if-nez p2, :cond_b

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 212
    .line 213
    if-ne p1, p2, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/paging/Z;->d()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    add-int v6, p2, v7

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    iget-boolean p2, v0, Landroidx/paging/d0;->d:Z

    .line 223
    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    iget v6, p0, Landroidx/paging/Z;->f:I

    .line 227
    .line 228
    :cond_d
    add-int/2addr v6, v7

    .line 229
    :goto_8
    invoke-direct {v3, p1, v1, v4, v6}, Landroidx/paging/F;-><init>(Landroidx/paging/LoadType;III)V

    .line 230
    .line 231
    .line 232
    :goto_9
    return-object v3

    .line 233
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 236
    .line 237
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/Z;->a:Landroidx/paging/d0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/paging/d0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/Z;->e:I

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

.method public final e(ILandroidx/paging/LoadType;Landroidx/paging/w0;)Z
    .locals 10

    .line 1
    sget-object v0, Landroidx/paging/Y;->a:[I

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
    iget-object v0, p0, Landroidx/paging/Z;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/Z;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v2, p3, Landroidx/paging/w0;->f:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    iget v6, p3, Landroidx/paging/w0;->g:I

    .line 20
    .line 21
    if-eq p2, v5, :cond_d

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/paging/Z;->k:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    iget-object v9, p3, Landroidx/paging/w0;->b:Ljava/util/List;

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
    if-nez p2, :cond_6

    .line 40
    .line 41
    iget p2, p0, Landroidx/paging/Z;->h:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-ne v6, v3, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/paging/Z;->a:Landroidx/paging/d0;

    .line 52
    .line 53
    iget-boolean p1, p1, Landroidx/paging/d0;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Landroidx/paging/Z;->f:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p1, p2

    .line 66
    if-gez p1, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v6, p1

    .line 71
    :cond_4
    :goto_1
    if-ne v6, v3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v4, v6

    .line 75
    :goto_2
    iput v4, p0, Landroidx/paging/Z;->f:I

    .line 76
    .line 77
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 78
    .line 79
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "should\'ve received an init before append"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_c

    .line 96
    .line 97
    iget p2, p0, Landroidx/paging/Z;->g:I

    .line 98
    .line 99
    if-eq p1, p2, :cond_8

    .line 100
    .line 101
    return v4

    .line 102
    :cond_8
    invoke-virtual {v0, v4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Landroidx/paging/Z;->d:I

    .line 106
    .line 107
    add-int/2addr p1, v5

    .line 108
    iput p1, p0, Landroidx/paging/Z;->d:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/paging/Z;->d()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int/2addr p1, p2

    .line 121
    if-gez p1, :cond_9

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move v2, p1

    .line 126
    :cond_a
    :goto_3
    if-ne v2, v3, :cond_b

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_b
    move v4, v2

    .line 130
    :goto_4
    iput v4, p0, Landroidx/paging/Z;->e:I

    .line 131
    .line 132
    sget-object p1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 133
    .line 134
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "should\'ve received an init before prepend"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_11

    .line 151
    .line 152
    if-nez p1, :cond_10

    .line 153
    .line 154
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iput v4, p0, Landroidx/paging/Z;->d:I

    .line 158
    .line 159
    if-ne v6, v3, :cond_e

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :cond_e
    iput v6, p0, Landroidx/paging/Z;->f:I

    .line 163
    .line 164
    if-ne v2, v3, :cond_f

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :cond_f
    iput v2, p0, Landroidx/paging/Z;->e:I

    .line 168
    .line 169
    :goto_5
    return v5

    .line 170
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "init loadId must be the initial value, 0"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p2, "cannot receive multiple init calls"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final f(Landroidx/paging/w0;Landroidx/paging/LoadType;)Landroidx/paging/G;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/Y;->a:[I

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
    iget-object v2, v0, Landroidx/paging/Z;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v7, v0, Landroidx/paging/Z;->d:I

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
    iget v2, v0, Landroidx/paging/Z;->d:I

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
    new-instance v7, Landroidx/paging/G0;

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/paging/w0;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v7, v2, v8}, Landroidx/paging/G0;-><init>(ILjava/util/List;)V

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
    iget-object v2, v0, Landroidx/paging/Z;->l:Landroidx/appcompat/app/L;

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/paging/Z;->a:Landroidx/paging/d0;

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
    sget-object v1, Landroidx/paging/G;->g:Landroidx/paging/G;

    .line 74
    .line 75
    iget-boolean v1, v7, Landroidx/paging/d0;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v3, v0, Landroidx/paging/Z;->f:I

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
    invoke-virtual {v2}, Landroidx/appcompat/app/L;->A()Landroidx/paging/A;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v1, Landroidx/paging/G;

    .line 89
    .line 90
    sget-object v10, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 91
    .line 92
    const/4 v12, -0x1

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v9, v1

    .line 95
    invoke-direct/range {v9 .. v15}, Landroidx/paging/G;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/A;Landroidx/paging/A;)V

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
    sget-object v1, Landroidx/paging/G;->g:Landroidx/paging/G;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/Z;->d()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v2}, Landroidx/appcompat/app/L;->A()Landroidx/paging/A;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v1, Landroidx/paging/G;

    .line 116
    .line 117
    sget-object v10, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 118
    .line 119
    const/4 v13, -0x1

    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v9, v1

    .line 122
    invoke-direct/range {v9 .. v15}, Landroidx/paging/G;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/A;Landroidx/paging/A;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object v1, Landroidx/paging/G;->g:Landroidx/paging/G;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/Z;->d()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-boolean v1, v7, Landroidx/paging/d0;->d:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget v3, v0, Landroidx/paging/Z;->f:I

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
    invoke-virtual {v2}, Landroidx/appcompat/app/L;->A()Landroidx/paging/A;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    new-instance v1, Landroidx/paging/G;

    .line 146
    .line 147
    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move-object v9, v1

    .line 151
    invoke-direct/range {v9 .. v15}, Landroidx/paging/G;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/A;Landroidx/paging/A;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v1
.end method
