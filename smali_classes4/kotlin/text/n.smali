.class public abstract Lkotlin/text/n;
.super LP5/f;
.source "SourceFile"


# direct methods
.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LY9/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LY9/x;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;

    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsa/j;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, p0, v2}, Lsa/j;-><init>(Lsa/g;Lka/c;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "\n"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/sequences/a;->q(Lsa/g;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlin/text/m;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_2
    const/4 v6, -0x1

    .line 70
    if-ge v4, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, LP2/a;->k(C)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v4, -0x1

    .line 87
    :goto_3
    if-ne v4, v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Comparable;

    .line 119
    .line 120
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Comparable;

    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-lez v6, :cond_7

    .line 137
    .line 138
    move-object v2, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/4 v1, 0x0

    .line 150
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_11

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v7, v4, 0x1

    .line 181
    .line 182
    if-ltz v4, :cond_10

    .line 183
    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    if-ne v4, v2, :cond_b

    .line 189
    .line 190
    :cond_a
    invoke-static {v6}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    move-object v6, v3

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    if-ltz v1, :cond_f

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-le v1, v4, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    move v4, v1

    .line 208
    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    move-object v6, v4

    .line 216
    :goto_9
    if-eqz v6, :cond_e

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_e
    move v4, v7

    .line 222
    goto :goto_7

    .line 223
    :cond_f
    const-string p0, "Requested character count "

    .line 224
    .line 225
    const-string v0, " is less than zero."

    .line 226
    .line 227
    invoke-static {v1, p0, v0}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_10
    invoke-static {}, LY9/r;->C()V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/16 p0, 0x7c

    .line 251
    .line 252
    invoke-static {v5, v0, v3, p0}, LY9/q;->U(Ljava/util/List;Ljava/lang/StringBuilder;Lka/c;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/m;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LY9/r;->y(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_9

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v8, v5, 0x1

    .line 47
    .line 48
    if-ltz v5, :cond_8

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {v6}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    const/4 v10, -0x1

    .line 69
    if-ge v9, v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v11}, LP2/a;->k(C)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v9, -0x1

    .line 86
    :goto_2
    if-ne v9, v10, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v9

    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v7, v6

    .line 108
    :goto_4
    if-eqz v7, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    move v5, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-static {}, LY9/r;->C()V

    .line 116
    .line 117
    .line 118
    throw v7

    .line 119
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x7c

    .line 125
    .line 126
    invoke-static {v3, v0, v7, p0}, LY9/q;->U(Ljava/util/List;Ljava/lang/StringBuilder;Lka/c;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "marginPrefix must be non-blank string."

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
