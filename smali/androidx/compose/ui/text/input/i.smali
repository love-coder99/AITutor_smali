.class public final Landroidx/compose/ui/text/input/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/text/input/h0;

.field public b:Landroidx/compose/ui/text/input/k;


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/h0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/text/input/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/h;->a(Landroidx/compose/ui/text/input/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/text/f;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/input/k;->a:Landroidx/compose/ui/text/input/b0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 48
    .line 49
    iget v2, p1, Landroidx/compose/ui/text/input/k;->b:I

    .line 50
    .line 51
    iget p1, p1, Landroidx/compose/ui/text/input/k;->c:I

    .line 52
    .line 53
    invoke-static {v2, p1}, Lh5/f;->a(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance p1, Landroidx/compose/ui/text/h0;

    .line 58
    .line 59
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/h0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/h0;

    .line 63
    .line 64
    iget-wide v4, v4, Landroidx/compose/ui/text/input/h0;->b:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-wide v2, v0, Landroidx/compose/ui/text/h0;->a:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, Lh5/f;->a(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k;->c()Landroidx/compose/ui/text/h0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Landroidx/compose/ui/text/input/h0;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/h0;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/h0;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/h0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_2
    move-exception v1

    .line 105
    move-object v3, v0

    .line 106
    move-object v0, v1

    .line 107
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 122
    .line 123
    iget-object v5, v5, Landroidx/compose/ui/text/input/k;->a:Landroidx/compose/ui/text/input/b0;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/b0;->a()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, ", composition="

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/k;->c()Landroidx/compose/ui/text/h0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, ", selection="

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 152
    .line 153
    iget v6, v5, Landroidx/compose/ui/text/input/k;->b:I

    .line 154
    .line 155
    iget v5, v5, Landroidx/compose/ui/text/input/k;->c:I

    .line 156
    .line 157
    invoke-static {v6, v5}, Lh5/f;->a(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Landroidx/compose/ui/text/h0;->g(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, "):"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v4, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    .line 188
    .line 189
    invoke-direct {v4, v3, p0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Landroidx/compose/ui/text/input/h;Landroidx/compose/ui/text/input/i;)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x3c

    .line 193
    .line 194
    invoke-static {p1, v2, v4, v3}, Lkotlin/collections/w;->O0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Lzh/c;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method

.method public final b(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/o0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k;->c()Landroidx/compose/ui/text/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/h0;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/text/input/k;

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v6}, Landroidx/compose/ui/text/input/k;-><init>(Landroidx/compose/ui/text/f;J)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/h0;

    .line 39
    .line 40
    iget-wide v2, v2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 41
    .line 42
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 49
    .line 50
    invoke-static {v5, v6}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v5, v6}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/text/input/k;->f(II)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    const/4 v2, -0x1

    .line 66
    iget-object v3, p1, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 71
    .line 72
    iput v2, v3, Landroidx/compose/ui/text/input/k;->d:I

    .line 73
    .line 74
    iput v2, v3, Landroidx/compose/ui/text/input/k;->e:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-wide v5, v3, Landroidx/compose/ui/text/h0;->a:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 86
    .line 87
    invoke-static {v5, v6}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v5, v6}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/text/input/k;->e(II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 105
    .line 106
    iput v2, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 107
    .line 108
    iput v2, v0, Landroidx/compose/ui/text/input/k;->e:I

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/h0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/h0;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/h0;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/input/o0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/h0;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method
