.class public final Lcoil/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcoil/compose/s;

.field public final c:Lcoil/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcoil/compose/s;Lcoil/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/n;->b:Lcoil/compose/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/n;->c:Lcoil/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/compose/n;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcoil/compose/n;

    .line 10
    .line 11
    iget-object v1, p1, Lcoil/compose/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcoil/compose/n;->b:Lcoil/compose/s;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcoil/compose/n;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    instance-of v3, v2, Ln5/i;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    instance-of v3, v1, Ln5/i;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    check-cast v2, Ln5/i;

    .line 35
    .line 36
    iget-object v3, v2, Ln5/i;->a:Landroid/content/Context;

    .line 37
    .line 38
    check-cast v1, Ln5/i;

    .line 39
    .line 40
    iget-object v4, v1, Ln5/i;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, v2, Ln5/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v1, Ln5/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, v2, Ln5/i;->E:Lcoil/memory/MemoryCache$Key;

    .line 59
    .line 60
    iget-object v4, v1, Ln5/i;->E:Lcoil/memory/MemoryCache$Key;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v2, Ln5/i;->e:Lcoil/memory/MemoryCache$Key;

    .line 69
    .line 70
    iget-object v4, v1, Ln5/i;->e:Lcoil/memory/MemoryCache$Key;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v2, Ln5/i;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v1, Ln5/i;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v2, Ln5/i;->g:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    iget-object v4, v1, Ln5/i;->g:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    iget-object v3, v2, Ln5/i;->h:Landroid/graphics/ColorSpace;

    .line 95
    .line 96
    iget-object v4, v1, Ln5/i;->h:Landroid/graphics/ColorSpace;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v2, Ln5/i;->l:Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, v1, Ln5/i;->l:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, v2, Ln5/i;->n:Lokhttp3/t;

    .line 115
    .line 116
    iget-object v4, v1, Ln5/i;->n:Lokhttp3/t;

    .line 117
    .line 118
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-boolean v3, v2, Ln5/i;->p:Z

    .line 125
    .line 126
    iget-boolean v4, v1, Ln5/i;->p:Z

    .line 127
    .line 128
    if-ne v3, v4, :cond_4

    .line 129
    .line 130
    iget-boolean v3, v2, Ln5/i;->q:Z

    .line 131
    .line 132
    iget-boolean v4, v1, Ln5/i;->q:Z

    .line 133
    .line 134
    if-ne v3, v4, :cond_4

    .line 135
    .line 136
    iget-boolean v3, v2, Ln5/i;->r:Z

    .line 137
    .line 138
    iget-boolean v4, v1, Ln5/i;->r:Z

    .line 139
    .line 140
    if-ne v3, v4, :cond_4

    .line 141
    .line 142
    iget-boolean v3, v2, Ln5/i;->s:Z

    .line 143
    .line 144
    iget-boolean v4, v1, Ln5/i;->s:Z

    .line 145
    .line 146
    if-ne v3, v4, :cond_4

    .line 147
    .line 148
    iget-object v3, v2, Ln5/i;->t:Lcoil/request/CachePolicy;

    .line 149
    .line 150
    iget-object v4, v1, Ln5/i;->t:Lcoil/request/CachePolicy;

    .line 151
    .line 152
    if-ne v3, v4, :cond_4

    .line 153
    .line 154
    iget-object v3, v2, Ln5/i;->u:Lcoil/request/CachePolicy;

    .line 155
    .line 156
    iget-object v4, v1, Ln5/i;->u:Lcoil/request/CachePolicy;

    .line 157
    .line 158
    if-ne v3, v4, :cond_4

    .line 159
    .line 160
    iget-object v3, v2, Ln5/i;->v:Lcoil/request/CachePolicy;

    .line 161
    .line 162
    iget-object v4, v1, Ln5/i;->v:Lcoil/request/CachePolicy;

    .line 163
    .line 164
    if-ne v3, v4, :cond_4

    .line 165
    .line 166
    iget-object v3, v2, Ln5/i;->B:Lo5/f;

    .line 167
    .line 168
    iget-object v4, v1, Ln5/i;->B:Lo5/f;

    .line 169
    .line 170
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-object v3, v2, Ln5/i;->C:Lcoil/size/Scale;

    .line 177
    .line 178
    iget-object v4, v1, Ln5/i;->C:Lcoil/size/Scale;

    .line 179
    .line 180
    if-ne v3, v4, :cond_4

    .line 181
    .line 182
    iget-object v3, v2, Ln5/i;->i:Lcoil/size/Precision;

    .line 183
    .line 184
    iget-object v4, v1, Ln5/i;->i:Lcoil/size/Precision;

    .line 185
    .line 186
    if-ne v3, v4, :cond_4

    .line 187
    .line 188
    iget-object v2, v2, Ln5/i;->D:Ln5/m;

    .line 189
    .line 190
    iget-object v1, v1, Ln5/i;->D:Ln5/m;

    .line 191
    .line 192
    invoke-static {v2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    :goto_0
    invoke-static {v2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    :goto_1
    iget-object v1, p0, Lcoil/compose/n;->c:Lcoil/g;

    .line 206
    .line 207
    iget-object p1, p1, Lcoil/compose/n;->c:Lcoil/g;

    .line 208
    .line 209
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const/4 v0, 0x0

    .line 217
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/compose/n;->b:Lcoil/compose/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/compose/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Ln5/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    check-cast v0, Ln5/i;

    .line 22
    .line 23
    iget-object v1, v0, Ln5/i;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v3, v0, Ln5/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    iget-object v1, v0, Ln5/i;->E:Lcoil/memory/MemoryCache$Key;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    add-int/2addr v3, v1

    .line 51
    mul-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    iget-object v1, v0, Ln5/i;->e:Lcoil/memory/MemoryCache$Key;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    add-int/2addr v3, v1

    .line 64
    mul-int/lit8 v3, v3, 0x1f

    .line 65
    .line 66
    iget-object v1, v0, Ln5/i;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_2
    add-int/2addr v3, v1

    .line 77
    mul-int/lit8 v3, v3, 0x1f

    .line 78
    .line 79
    iget-object v1, v0, Ln5/i;->g:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v3

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v3, v0, Ln5/i;->h:Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_4
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v2, v0, Ln5/i;->l:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-object v1, v0, Ln5/i;->n:Lokhttp3/t;

    .line 109
    .line 110
    iget-object v1, v1, Lokhttp3/t;->b:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v2, v1

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 118
    .line 119
    iget-boolean v1, v0, Ln5/i;->p:Z

    .line 120
    .line 121
    const/16 v3, 0x4d5

    .line 122
    .line 123
    const/16 v4, 0x4cf

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x4cf

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v1, 0x4d5

    .line 131
    .line 132
    :goto_3
    add-int/2addr v2, v1

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget-boolean v1, v0, Ln5/i;->q:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const/16 v1, 0x4cf

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/16 v1, 0x4d5

    .line 143
    .line 144
    :goto_4
    add-int/2addr v2, v1

    .line 145
    mul-int/lit8 v2, v2, 0x1f

    .line 146
    .line 147
    iget-boolean v1, v0, Ln5/i;->r:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const/16 v1, 0x4cf

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const/16 v1, 0x4d5

    .line 155
    .line 156
    :goto_5
    add-int/2addr v2, v1

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    iget-boolean v1, v0, Ln5/i;->s:Z

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const/16 v3, 0x4cf

    .line 164
    .line 165
    :cond_8
    add-int/2addr v2, v3

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 167
    .line 168
    iget-object v1, v0, Ln5/i;->t:Lcoil/request/CachePolicy;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v2

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget-object v2, v0, Ln5/i;->u:Lcoil/request/CachePolicy;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v1

    .line 184
    mul-int/lit8 v2, v2, 0x1f

    .line 185
    .line 186
    iget-object v1, v0, Ln5/i;->v:Lcoil/request/CachePolicy;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v2

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    iget-object v2, v0, Ln5/i;->B:Lo5/f;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/2addr v2, v1

    .line 202
    mul-int/lit8 v2, v2, 0x1f

    .line 203
    .line 204
    iget-object v1, v0, Ln5/i;->C:Lcoil/size/Scale;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v2

    .line 211
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    .line 213
    iget-object v2, v0, Ln5/i;->i:Lcoil/size/Precision;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v2, v1

    .line 220
    mul-int/lit8 v2, v2, 0x1f

    .line 221
    .line 222
    iget-object v0, v0, Ln5/i;->D:Ln5/m;

    .line 223
    .line 224
    iget-object v0, v0, Ln5/m;->b:Ljava/util/Map;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v2, v0

    .line 231
    :cond_9
    :goto_6
    mul-int/lit8 v2, v2, 0x1f

    .line 232
    .line 233
    iget-object v0, p0, Lcoil/compose/n;->c:Lcoil/g;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v2

    .line 240
    return v0
.end method
