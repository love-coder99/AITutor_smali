.class public final Landroidx/compose/ui/tooling/animation/j;
.super Landroidx/compose/ui/tooling/animation/m;
.source "SourceFile"


# direct methods
.method public static c(Lg2/c;)Landroidx/compose/runtime/j1;
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/c;->f:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p0, p0, Lg2/c;->g:Ljava/util/Collection;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lg2/c;

    .line 28
    .line 29
    iget-object v3, v3, Lg2/c;->g:Ljava/util/Collection;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lg2/c;

    .line 61
    .line 62
    iget-object v2, v2, Lg2/c;->f:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v1, v0}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v2, v0, Landroidx/compose/runtime/j1;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :goto_2
    instance-of p0, v0, Landroidx/compose/runtime/j1;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v1, v0

    .line 101
    :goto_3
    check-cast v1, Landroidx/compose/runtime/j1;

    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/m;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lg2/c;

    .line 26
    .line 27
    iget-object v4, v2, Lg2/c;->c:Lg2/h;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v4, "rememberInfiniteTransition"

    .line 32
    .line 33
    iget-object v5, v2, Lg2/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    instance-of v4, v2, Lg2/a;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lg2/a;

    .line 51
    .line 52
    :cond_2
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_d

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lg2/a;

    .line 78
    .line 79
    iget-object v4, v2, Lg2/c;->f:Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v5, v2, Lg2/c;->g:Ljava/util/Collection;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lg2/c;

    .line 105
    .line 106
    iget-object v7, v7, Lg2/c;->f:Ljava/util/Collection;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v7, v6}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v6, v4}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    instance-of v6, v5, Landroidx/compose/animation/core/g0;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v5, v3

    .line 138
    :goto_4
    instance-of v4, v5, Landroidx/compose/animation/core/g0;

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    move-object v5, v3

    .line 143
    :cond_8
    check-cast v5, Landroidx/compose/animation/core/g0;

    .line 144
    .line 145
    invoke-static {v2}, Landroidx/compose/ui/tooling/animation/j;->c(Lg2/c;)Landroidx/compose/runtime/j1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    new-instance v4, Landroidx/compose/ui/tooling/animation/r;

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v4, v8}, Landroidx/compose/ui/tooling/animation/r;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v4}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    new-instance v4, Landroidx/compose/ui/tooling/animation/k;

    .line 174
    .line 175
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v8, v2, Landroidx/compose/ui/tooling/animation/r;

    .line 180
    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    check-cast v2, Landroidx/compose/ui/tooling/animation/r;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move-object v2, v3

    .line 187
    :goto_5
    if-nez v2, :cond_b

    .line 188
    .line 189
    new-instance v2, Landroidx/compose/ui/tooling/animation/r;

    .line 190
    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v2, v6}, Landroidx/compose/ui/tooling/animation/r;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/tooling/animation/k;-><init>(Landroidx/compose/animation/core/g0;Landroidx/compose/ui/tooling/animation/r;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move-object v4, v3

    .line 203
    :goto_6
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final b(Lg2/c;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lg2/c;->c:Lg2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "rememberInfiniteTransition"

    .line 7
    .line 8
    iget-object v2, p1, Lg2/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v2, v0, Lg2/a;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lg2/a;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p1, Lg2/c;->g:Ljava/util/Collection;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lg2/c;

    .line 56
    .line 57
    iget-object v4, v4, Lg2/c;->f:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v4, v3}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p1, Lg2/c;->f:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Landroidx/compose/animation/core/g0;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    :goto_3
    instance-of v0, v3, Landroidx/compose/animation/core/g0;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v1, v3

    .line 97
    :goto_4
    check-cast v1, Landroidx/compose/animation/core/g0;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/j;->c(Lg2/c;)Landroidx/compose/runtime/j1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_6
    return v2
.end method
