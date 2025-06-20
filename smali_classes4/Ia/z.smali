.class public final LIa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LIa/z;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa/z;->b:Lokio/ByteString;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/c;->a(LIa/z;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, LIa/z;->b:Lokio/ByteString;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v5, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v5, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v5, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()LIa/z;
    .locals 11

    .line 1
    sget-object v0, Lokio/internal/c;->d:Lokio/ByteString;

    .line 2
    .line 3
    iget-object v1, p0, LIa/z;->b:Lokio/ByteString;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    sget-object v2, Lokio/internal/c;->a:Lokio/ByteString;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_b

    .line 19
    .line 20
    sget-object v4, Lokio/internal/c;->b:Lokio/ByteString;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_b

    .line 27
    .line 28
    sget-object v5, Lokio/internal/c;->e:Lokio/ByteString;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v8

    .line 53
    invoke-virtual {v1, v5, v2, v6, v9}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v8

    .line 66
    invoke-virtual {v1, v5, v4, v6, v9}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    invoke-static {v1, v2, v6, v7, v3}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, -0x1

    .line 79
    if-eq v2, v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v1, v4, v6, v7, v3}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    if-ne v2, v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LIa/z;->f()Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v8, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, LIa/z;

    .line 102
    .line 103
    invoke-static {v1, v6, v8, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, LIa/z;-><init>(Lokio/ByteString;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object v3, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-ne v2, v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-ne v2, v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, LIa/z;->f()Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v7, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance v0, LIa/z;

    .line 137
    .line 138
    invoke-static {v1, v6, v7, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, LIa/z;-><init>(Lokio/ByteString;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    if-ne v2, v5, :cond_9

    .line 147
    .line 148
    new-instance v3, LIa/z;

    .line 149
    .line 150
    invoke-direct {v3, v0}, LIa/z;-><init>(Lokio/ByteString;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    if-nez v2, :cond_a

    .line 155
    .line 156
    new-instance v0, LIa/z;

    .line 157
    .line 158
    invoke-static {v1, v6, v9, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, LIa/z;-><init>(Lokio/ByteString;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    new-instance v0, LIa/z;

    .line 167
    .line 168
    invoke-static {v1, v6, v2, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, LIa/z;-><init>(Lokio/ByteString;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    :goto_2
    return-object v3
.end method

.method public final c(LIa/z;)LIa/z;
    .locals 11

    .line 1
    invoke-static {p0}, Lokio/internal/c;->a(LIa/z;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LIa/z;->b:Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, LIa/z;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v5, v0}, LIa/z;-><init>(Lokio/ByteString;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokio/internal/c;->a(LIa/z;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v6, p1, LIa/z;->b:Lokio/ByteString;

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, LIa/z;

    .line 36
    .line 37
    invoke-virtual {v6, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, LIa/z;-><init>(Lokio/ByteString;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, " and "

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, LIa/z;->a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, LIa/z;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    if-ge v8, v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-ne v8, v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v1, v6, :cond_3

    .line 103
    .line 104
    const-string p1, "."

    .line 105
    .line 106
    invoke-static {p1}, LV9/c;->r(Ljava/lang/String;)LIa/z;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v6, Lokio/internal/c;->e:Lokio/ByteString;

    .line 120
    .line 121
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v4, :cond_7

    .line 126
    .line 127
    new-instance v1, LIa/i;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lokio/internal/c;->c(LIa/z;)Lokio/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, Lokio/internal/c;->c(LIa/z;)Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    sget-object p1, LIa/z;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lokio/internal/c;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v4, v8

    .line 155
    :goto_3
    if-ge v4, v2, :cond_5

    .line 156
    .line 157
    sget-object v5, Lokio/internal/c;->e:Lokio/ByteString;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, LIa/i;->p(Lokio/ByteString;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, LIa/i;->p(Lokio/ByteString;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_4
    if-ge v8, v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lokio/ByteString;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, LIa/i;->p(Lokio/ByteString;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, LIa/i;->p(Lokio/ByteString;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-static {v1, v3}, Lokio/internal/c;->d(LIa/i;Z)LIa/z;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_5
    return-object p1

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Impossible relative path to resolve: "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LIa/z;

    .line 2
    .line 3
    iget-object v0, p0, LIa/z;->b:Lokio/ByteString;

    .line 4
    .line 5
    iget-object p1, p1, LIa/z;->b:Lokio/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/String;)LIa/z;
    .locals 1

    .line 1
    new-instance v0, LIa/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LIa/i;->X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lokio/internal/c;->d(LIa/i;Z)LIa/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p1}, Lokio/internal/c;->b(LIa/z;LIa/z;Z)LIa/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LIa/z;->b:Lokio/ByteString;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LIa/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LIa/z;

    .line 6
    .line 7
    iget-object p1, p1, LIa/z;->b:Lokio/ByteString;

    .line 8
    .line 9
    iget-object v0, p0, LIa/z;->b:Lokio/ByteString;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Character;
    .locals 6

    .line 1
    sget-object v0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 2
    .line 3
    iget-object v1, p0, LIa/z;->b:Lokio/ByteString;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lokio/ByteString;->getByte(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x3a

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, v2}, Lokio/ByteString;->getByte(I)B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-char v0, v0

    .line 38
    const/16 v1, 0x61

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x7b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v1, 0x41

    .line 48
    .line 49
    if-gt v1, v0, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x5b

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_4
    :goto_1
    return-object v4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LIa/z;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIa/z;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
