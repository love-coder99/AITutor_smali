.class public final LBa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/g;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:LO9/a;

.field public final e:Lv/Y;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/g;Ljava/util/ArrayList;ILO9/a;Lv/Y;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa/g;->a:Lokhttp3/internal/connection/g;

    .line 5
    .line 6
    iput-object p2, p0, LBa/g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, LBa/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LBa/g;->d:LO9/a;

    .line 11
    .line 12
    iput-object p5, p0, LBa/g;->e:Lv/Y;

    .line 13
    .line 14
    iput p6, p0, LBa/g;->f:I

    .line 15
    .line 16
    iput p7, p0, LBa/g;->g:I

    .line 17
    .line 18
    iput p8, p0, LBa/g;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(LBa/g;ILO9/a;Lv/Y;I)LBa/g;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LBa/g;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LBa/g;->d:LO9/a;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, LBa/g;->e:Lv/Y;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, LBa/g;->f:I

    .line 23
    .line 24
    iget v7, p0, LBa/g;->g:I

    .line 25
    .line 26
    iget v8, p0, LBa/g;->h:I

    .line 27
    .line 28
    new-instance p1, LBa/g;

    .line 29
    .line 30
    iget-object v1, p0, LBa/g;->a:Lokhttp3/internal/connection/g;

    .line 31
    .line 32
    iget-object v2, p0, LBa/g;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v8}, LBa/g;-><init>(Lokhttp3/internal/connection/g;Ljava/util/ArrayList;ILO9/a;Lv/Y;III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final b(Lv/Y;)Lokhttp3/B;
    .locals 10

    .line 1
    iget-object v0, p0, LBa/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LBa/g;->c:I

    .line 8
    .line 9
    if-ge v2, v1, :cond_7

    .line 10
    .line 11
    iget v1, p0, LBa/g;->i:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, p0, LBa/g;->i:I

    .line 16
    .line 17
    const-string v1, " must call proceed() exactly once"

    .line 18
    .line 19
    iget-object v4, p0, LBa/g;->d:LO9/a;

    .line 20
    .line 21
    const-string v5, "network interceptor "

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v6, p1, Lv/Y;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lokhttp3/p;

    .line 28
    .line 29
    iget-object v7, v4, LO9/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LS0/o;

    .line 32
    .line 33
    iget-object v7, v7, LS0/o;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lokhttp3/a;

    .line 36
    .line 37
    iget-object v7, v7, Lokhttp3/a;->h:Lokhttp3/p;

    .line 38
    .line 39
    iget v8, v7, Lokhttp3/p;->e:I

    .line 40
    .line 41
    iget v9, v6, Lokhttp3/p;->e:I

    .line 42
    .line 43
    if-ne v9, v8, :cond_1

    .line 44
    .line 45
    iget-object v6, v6, Lokhttp3/p;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v7, Lokhttp3/p;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget v6, p0, LBa/g;->i:I

    .line 56
    .line 57
    if-ne v6, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr v2, v3

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sub-int/2addr v2, v3

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " must retain the same host and port"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 123
    .line 124
    const/16 v7, 0x3a

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {p0, v6, v8, p1, v7}, LBa/g;->a(LBa/g;ILO9/a;Lv/Y;I)LBa/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lokhttp3/q;

    .line 136
    .line 137
    invoke-interface {v2, p1}, Lokhttp3/q;->a(LBa/g;)Lokhttp3/B;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "interceptor "

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v6, v0, :cond_4

    .line 152
    .line 153
    iget p1, p1, LBa/g;->i:I

    .line 154
    .line 155
    if-ne p1, v3, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    :goto_1
    iget-object p1, v7, Lokhttp3/B;->i:Lokhttp3/D;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    return-object v7

    .line 188
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " returned a response with no body"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " returned null"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "Check failed."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
