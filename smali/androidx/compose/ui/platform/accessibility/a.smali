.class public abstract Landroidx/compose/ui/platform/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, LY9/r;->y(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Landroidx/compose/ui/semantics/n;

    .line 48
    .line 49
    check-cast v3, Landroidx/compose/ui/semantics/n;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->e()Lr0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lr0/d;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Lr0/c;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/n;->e()Lr0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lr0/d;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Lr0/c;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->e()Lr0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lr0/d;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Lr0/c;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/n;->e()Lr0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lr0/d;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Lr0/c;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v3, Lr0/c;

    .line 114
    .line 115
    invoke-direct {v3, v7, v8}, Lr0/c;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 124
    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v2, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lr0/c;

    .line 136
    .line 137
    iget-wide v3, p0, Lr0/c;->a:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-gt v2, v3, :cond_5

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lr0/c;

    .line 162
    .line 163
    iget-wide v5, v5, Lr0/c;->a:J

    .line 164
    .line 165
    check-cast p0, Lr0/c;

    .line 166
    .line 167
    iget-wide v7, p0, Lr0/c;->a:J

    .line 168
    .line 169
    invoke-static {v7, v8, v5, v6}, Lr0/c;->i(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    new-instance p0, Lr0/c;

    .line 174
    .line 175
    invoke-direct {p0, v5, v6}, Lr0/c;-><init>(J)V

    .line 176
    .line 177
    .line 178
    if-eq v4, v3, :cond_5

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    check-cast p0, Lr0/c;

    .line 184
    .line 185
    iget-wide v3, p0, Lr0/c;->a:J

    .line 186
    .line 187
    :goto_3
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {v3, v4}, Lr0/c;->e(J)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    cmpg-float p0, v0, p0

    .line 196
    .line 197
    if-gez p0, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v2, 0x0

    .line 201
    :goto_4
    return v2

    .line 202
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    const-string v0, "Empty collection can\'t be reduced."

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final b(Lv1/e;Landroidx/compose/ui/semantics/n;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/p;->h:Landroidx/compose/ui/semantics/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/semantics/p;->f:Landroidx/compose/ui/semantics/s;

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/ui/semantics/p;->g:Landroidx/compose/ui/semantics/s;

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/ui/semantics/b;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v2, v1, Landroidx/compose/ui/semantics/b;->a:I

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    iget v1, v1, Landroidx/compose/ui/semantics/b;->b:I

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_0
    if-ge v4, v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroidx/compose/ui/semantics/n;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 101
    .line 102
    iget-object v7, v7, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v6, v6, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/node/C;->u()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v7, p1, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/node/C;->u()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v6, v7, :cond_4

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move v6, v5

    .line 147
    :goto_1
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move v8, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 v8, 0x0

    .line 152
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Landroidx/compose/ui/semantics/p;->B:Landroidx/compose/ui/semantics/s;

    .line 157
    .line 158
    sget-object v1, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/j;->b(Landroidx/compose/ui/semantics/s;Lka/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v9, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-static/range {v6 .. v11}, Lv/O;->e(IIIIZZ)Lv/O;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lv1/e;->m(Lv/O;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void

    .line 181
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method
