.class public final Landroidx/compose/ui/text/input/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/text/input/C;

.field public b:Landroidx/compose/ui/text/input/j;


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/C;
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
    iget-object v3, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/h;->a(Landroidx/compose/ui/text/input/j;)V
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
    iget-object p1, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/input/j;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LC7/i;

    .line 40
    .line 41
    invoke-virtual {p1}, LC7/i;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2, p1, v0}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    .line 50
    .line 51
    iget v2, p1, Landroidx/compose/ui/text/input/j;->c:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/compose/ui/text/input/j;->d:I

    .line 54
    .line 55
    invoke-static {v2, p1}, Landroidx/compose/ui/text/K;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance p1, Landroidx/compose/ui/text/H;

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/H;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/C;

    .line 65
    .line 66
    iget-wide v4, v4, Landroidx/compose/ui/text/input/C;->b:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-wide v2, v0, Landroidx/compose/ui/text/H;->a:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->d(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->e(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->b(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/j;->c()Landroidx/compose/ui/text/H;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Landroidx/compose/ui/text/input/C;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/C;-><init>(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/text/H;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/C;

    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_2
    move-exception v1

    .line 107
    move-object v3, v0

    .line 108
    move-object v0, v1

    .line 109
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    .line 124
    .line 125
    iget-object v5, v5, Landroidx/compose/ui/text/input/j;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LC7/i;

    .line 128
    .line 129
    invoke-virtual {v5}, LC7/i;->c()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, ", composition="

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/j;->c()Landroidx/compose/ui/text/H;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, ", selection="

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    .line 156
    .line 157
    iget v6, v5, Landroidx/compose/ui/text/input/j;->c:I

    .line 158
    .line 159
    iget v5, v5, Landroidx/compose/ui/text/input/j;->d:I

    .line 160
    .line 161
    invoke-static {v6, v5}, Landroidx/compose/ui/text/K;->b(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Landroidx/compose/ui/text/H;->g(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, "):"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    new-instance v4, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    .line 190
    .line 191
    invoke-direct {v4, v3, p0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Landroidx/compose/ui/text/input/h;Landroidx/compose/ui/text/input/i;)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x3c

    .line 195
    .line 196
    invoke-static {p1, v2, v4, v3}, LY9/q;->U(Ljava/util/List;Ljava/lang/StringBuilder;Lka/c;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method
