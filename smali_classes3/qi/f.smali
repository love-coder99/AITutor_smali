.class public final Lqi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/h;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lx/c;

.field public final e:Ly/r0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/h;Ljava/util/List;ILx/c;Ly/r0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/f;->a:Lokhttp3/internal/connection/h;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lqi/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqi/f;->d:Lx/c;

    .line 11
    .line 12
    iput-object p5, p0, Lqi/f;->e:Ly/r0;

    .line 13
    .line 14
    iput p6, p0, Lqi/f;->f:I

    .line 15
    .line 16
    iput p7, p0, Lqi/f;->g:I

    .line 17
    .line 18
    iput p8, p0, Lqi/f;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lqi/f;ILx/c;Ly/r0;I)Lqi/f;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lqi/f;->c:I

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
    iget-object p2, p0, Lqi/f;->d:Lx/c;

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
    iget-object p3, p0, Lqi/f;->e:Ly/r0;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    and-int/lit8 p1, p4, 0x8

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lqi/f;->f:I

    .line 28
    .line 29
    move v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x0

    .line 32
    :goto_0
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget p1, p0, Lqi/f;->g:I

    .line 37
    .line 38
    move v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_1
    and-int/lit8 p1, p4, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget p1, p0, Lqi/f;->h:I

    .line 46
    .line 47
    move v8, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 v8, 0x0

    .line 50
    :goto_2
    new-instance p1, Lqi/f;

    .line 51
    .line 52
    iget-object v1, p0, Lqi/f;->a:Lokhttp3/internal/connection/h;

    .line 53
    .line 54
    iget-object v2, p0, Lqi/f;->b:Ljava/util/List;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v8}, Lqi/f;-><init>(Lokhttp3/internal/connection/h;Ljava/util/List;ILx/c;Ly/r0;III)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public final b(Ly/r0;)Lokhttp3/j0;
    .locals 10

    .line 1
    iget-object v0, p0, Lqi/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lqi/f;->c:I

    .line 8
    .line 9
    if-ge v2, v1, :cond_7

    .line 10
    .line 11
    iget v1, p0, Lqi/f;->i:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, p0, Lqi/f;->i:I

    .line 16
    .line 17
    const-string v1, " must call proceed() exactly once"

    .line 18
    .line 19
    iget-object v4, p0, Lqi/f;->d:Lx/c;

    .line 20
    .line 21
    const-string v5, "network interceptor "

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v6, v4, Lx/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lokhttp3/internal/connection/d;

    .line 28
    .line 29
    iget-object v7, p1, Ly/r0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lokhttp3/v;

    .line 32
    .line 33
    iget-object v6, v6, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 34
    .line 35
    iget-object v6, v6, Lokhttp3/a;->h:Lokhttp3/v;

    .line 36
    .line 37
    iget v8, v6, Lokhttp3/v;->e:I

    .line 38
    .line 39
    iget v9, v7, Lokhttp3/v;->e:I

    .line 40
    .line 41
    if-ne v9, v8, :cond_1

    .line 42
    .line 43
    iget-object v7, v7, Lokhttp3/v;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v6, Lokhttp3/v;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget v6, p0, Lqi/f;->i:I

    .line 54
    .line 55
    if-ne v6, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sub-int/2addr v2, v3

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " must retain the same host and port"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v8, 0x3a

    .line 124
    .line 125
    invoke-static {p0, v6, v7, p1, v8}, Lqi/f;->a(Lqi/f;ILx/c;Ly/r0;I)Lqi/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lokhttp3/w;

    .line 134
    .line 135
    invoke-interface {v2, p1}, Lokhttp3/w;->a(Lqi/f;)Lokhttp3/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "interceptor "

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v6, v0, :cond_4

    .line 150
    .line 151
    iget p1, p1, Lqi/f;->i:I

    .line 152
    .line 153
    if-ne p1, v3, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    :goto_1
    iget-object p1, v7, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " returned a response with no body"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " returned null"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v0, "Check failed."

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
