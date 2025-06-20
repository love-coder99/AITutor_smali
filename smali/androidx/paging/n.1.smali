.class public final Landroidx/paging/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:LY9/n;

.field public final d:Landroidx/appcompat/app/L;

.field public e:Landroidx/paging/A;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY9/n;

    .line 5
    .line 6
    invoke-direct {v0}, LY9/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/n;->c:LY9/n;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/L;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/appcompat/app/L;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/paging/n;->d:Landroidx/appcompat/app/L;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/J;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/paging/n;->f:Z

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/paging/G;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/paging/n;->c:LY9/n;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/paging/n;->d:Landroidx/appcompat/app/L;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Landroidx/paging/G;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/paging/G;->e:Landroidx/paging/A;

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/L;->x(Landroidx/paging/A;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/paging/G;->f:Landroidx/paging/A;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/paging/n;->e:Landroidx/paging/A;

    .line 24
    .line 25
    sget-object v1, Landroidx/paging/m;->a:[I

    .line 26
    .line 27
    iget-object v5, p1, Landroidx/paging/G;->a:Landroidx/paging/LoadType;

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
    iget v5, p1, Landroidx/paging/G;->c:I

    .line 36
    .line 37
    iget-object v6, p1, Landroidx/paging/G;->b:Ljava/util/List;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    iget p1, p1, Landroidx/paging/G;->d:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

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
    invoke-virtual {v4}, LY9/n;->clear()V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Landroidx/paging/n;->b:I

    .line 54
    .line 55
    iput v5, p0, Landroidx/paging/n;->a:I

    .line 56
    .line 57
    invoke-virtual {v4, v6}, LY9/n;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iput p1, p0, Landroidx/paging/n;->b:I

    .line 63
    .line 64
    invoke-virtual {v4, v6}, LY9/n;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    iput v5, p0, Landroidx/paging/n;->a:I

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v0

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {p1, v3, v0}, LN5/a;->p(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Lqa/f;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1, v0}, Lqa/f;-><init>(III)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-boolean p1, v2, Lqa/f;->d:Z

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v2}, LY9/A;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p1}, LY9/n;->addFirst(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v1, p1, Landroidx/paging/F;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast p1, Landroidx/paging/F;

    .line 107
    .line 108
    sget-object v1, Landroidx/paging/x;->c:Landroidx/paging/x;

    .line 109
    .line 110
    iget-object v6, p1, Landroidx/paging/F;->a:Landroidx/paging/LoadType;

    .line 111
    .line 112
    invoke-virtual {v5, v6, v1}, Landroidx/appcompat/app/L;->y(Landroidx/paging/LoadType;Landroidx/paging/y;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroidx/paging/m;->a:[I

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget v1, v1, v5

    .line 122
    .line 123
    iget v5, p1, Landroidx/paging/F;->d:I

    .line 124
    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    if-ne v1, v2, :cond_4

    .line 128
    .line 129
    iput v5, p0, Landroidx/paging/n;->b:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/paging/F;->b()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_1
    if-ge v3, p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4}, LY9/n;->removeLast()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "Page drop type must be prepend or append"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    iput v5, p0, Landroidx/paging/n;->a:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/paging/F;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_2
    if-ge v3, p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, LY9/n;->removeFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of v0, p1, Landroidx/paging/H;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    check-cast p1, Landroidx/paging/H;

    .line 170
    .line 171
    iget-object v0, p1, Landroidx/paging/H;->a:Landroidx/paging/A;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/L;->x(Landroidx/paging/A;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Landroidx/paging/H;->b:Landroidx/paging/A;

    .line 177
    .line 178
    iput-object p1, p0, Landroidx/paging/n;->e:Landroidx/paging/A;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    instance-of v0, p1, Landroidx/paging/I;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    check-cast p1, Landroidx/paging/I;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LY9/n;->clear()V

    .line 191
    .line 192
    .line 193
    iput v3, p0, Landroidx/paging/n;->b:I

    .line 194
    .line 195
    iput v3, p0, Landroidx/paging/n;->a:I

    .line 196
    .line 197
    new-instance v0, Landroidx/paging/G0;

    .line 198
    .line 199
    iget-object p1, p1, Landroidx/paging/I;->a:Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v0, v3, p1}, Landroidx/paging/G0;-><init>(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/paging/n;->f:Z

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
    iget-object v1, p0, Landroidx/paging/n;->d:Landroidx/appcompat/app/L;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/L;->A()Landroidx/paging/A;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v1, p0, Landroidx/paging/n;->c:LY9/n;

    .line 20
    .line 21
    invoke-virtual {v1}, LY9/n;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/paging/G;->g:Landroidx/paging/G;

    .line 28
    .line 29
    invoke-static {v1}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, p0, Landroidx/paging/n;->a:I

    .line 34
    .line 35
    iget v6, p0, Landroidx/paging/n;->b:I

    .line 36
    .line 37
    iget-object v8, p0, Landroidx/paging/n;->e:Landroidx/paging/A;

    .line 38
    .line 39
    new-instance v1, Landroidx/paging/G;

    .line 40
    .line 41
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/paging/G;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/A;Landroidx/paging/A;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Landroidx/paging/H;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/paging/n;->e:Landroidx/paging/A;

    .line 54
    .line 55
    invoke-direct {v1, v7, v2}, Landroidx/paging/H;-><init>(Landroidx/paging/A;Landroidx/paging/A;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method
