.class public final Lcoil/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcoil/compose/s;

.field public final c:Lcoil/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcoil/compose/s;Lcoil/f;)V
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
    iput-object p3, p0, Lcoil/compose/n;->c:Lcoil/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcoil/compose/n;

    .line 11
    .line 12
    iget-object v1, p1, Lcoil/compose/n;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcoil/compose/n;->b:Lcoil/compose/s;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcoil/compose/n;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    instance-of v4, v3, LH2/h;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    instance-of v4, v1, LH2/h;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    check-cast v3, LH2/h;

    .line 37
    .line 38
    iget-object v4, v3, LH2/h;->a:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v1, LH2/h;

    .line 41
    .line 42
    iget-object v5, v1, LH2/h;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, LH2/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v1, LH2/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v3, LH2/h;->d:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iget-object v6, v1, LH2/h;->d:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    invoke-static {v4, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, v3, LH2/h;->f:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    iget-object v5, v1, LH2/h;->f:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v4, v3, LH2/h;->h:Lokhttp3/o;

    .line 102
    .line 103
    iget-object v5, v1, LH2/h;->h:Lokhttp3/o;

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-boolean v4, v3, LH2/h;->j:Z

    .line 112
    .line 113
    iget-boolean v5, v1, LH2/h;->j:Z

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    iget-boolean v4, v3, LH2/h;->k:Z

    .line 118
    .line 119
    iget-boolean v5, v1, LH2/h;->k:Z

    .line 120
    .line 121
    if-ne v4, v5, :cond_3

    .line 122
    .line 123
    iget-boolean v4, v3, LH2/h;->l:Z

    .line 124
    .line 125
    iget-boolean v5, v1, LH2/h;->l:Z

    .line 126
    .line 127
    if-ne v4, v5, :cond_3

    .line 128
    .line 129
    iget-boolean v4, v3, LH2/h;->m:Z

    .line 130
    .line 131
    iget-boolean v5, v1, LH2/h;->m:Z

    .line 132
    .line 133
    if-ne v4, v5, :cond_3

    .line 134
    .line 135
    iget-object v4, v3, LH2/h;->n:Lcoil/request/CachePolicy;

    .line 136
    .line 137
    iget-object v5, v1, LH2/h;->n:Lcoil/request/CachePolicy;

    .line 138
    .line 139
    if-ne v4, v5, :cond_3

    .line 140
    .line 141
    iget-object v4, v3, LH2/h;->o:Lcoil/request/CachePolicy;

    .line 142
    .line 143
    iget-object v5, v1, LH2/h;->o:Lcoil/request/CachePolicy;

    .line 144
    .line 145
    if-ne v4, v5, :cond_3

    .line 146
    .line 147
    iget-object v4, v3, LH2/h;->p:Lcoil/request/CachePolicy;

    .line 148
    .line 149
    iget-object v5, v1, LH2/h;->p:Lcoil/request/CachePolicy;

    .line 150
    .line 151
    if-ne v4, v5, :cond_3

    .line 152
    .line 153
    iget-object v4, v3, LH2/h;->v:LI2/f;

    .line 154
    .line 155
    iget-object v5, v1, LH2/h;->v:LI2/f;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-object v4, v3, LH2/h;->w:Lcoil/size/Scale;

    .line 164
    .line 165
    iget-object v5, v1, LH2/h;->w:Lcoil/size/Scale;

    .line 166
    .line 167
    if-ne v4, v5, :cond_3

    .line 168
    .line 169
    iget-object v4, v3, LH2/h;->e:Lcoil/size/Precision;

    .line 170
    .line 171
    iget-object v5, v1, LH2/h;->e:Lcoil/size/Precision;

    .line 172
    .line 173
    if-ne v4, v5, :cond_3

    .line 174
    .line 175
    iget-object v3, v3, LH2/h;->x:LH2/m;

    .line 176
    .line 177
    iget-object v1, v1, LH2/h;->x:LH2/m;

    .line 178
    .line 179
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    const/4 v1, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_2
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v1, p0, Lcoil/compose/n;->c:Lcoil/f;

    .line 196
    .line 197
    iget-object p1, p1, Lcoil/compose/n;->c:Lcoil/f;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v0, 0x0

    .line 207
    :goto_3
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
    instance-of v1, v0, LH2/h;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    check-cast v0, LH2/h;

    .line 24
    .line 25
    iget-object v1, v0, LH2/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v2, v0, LH2/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    const v1, 0xe1781

    .line 41
    .line 42
    .line 43
    mul-int v2, v2, v1

    .line 44
    .line 45
    iget-object v1, v0, LH2/h;->d:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    iget-object v2, v0, LH2/h;->f:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/collections/EmptyList;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-object v1, v0, LH2/h;->h:Lokhttp3/o;

    .line 64
    .line 65
    iget-object v1, v1, Lokhttp3/o;->b:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v2, v1

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-boolean v1, v0, LH2/h;->j:Z

    .line 75
    .line 76
    const/16 v3, 0x4d5

    .line 77
    .line 78
    const/16 v4, 0x4cf

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x4cf

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v1, 0x4d5

    .line 86
    .line 87
    :goto_0
    add-int/2addr v2, v1

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-boolean v1, v0, LH2/h;->k:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/16 v1, 0x4cf

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/16 v1, 0x4d5

    .line 98
    .line 99
    :goto_1
    add-int/2addr v2, v1

    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    iget-boolean v1, v0, LH2/h;->l:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/16 v1, 0x4cf

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v1, 0x4d5

    .line 110
    .line 111
    :goto_2
    add-int/2addr v2, v1

    .line 112
    mul-int/lit8 v2, v2, 0x1f

    .line 113
    .line 114
    iget-boolean v1, v0, LH2/h;->m:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/16 v3, 0x4cf

    .line 119
    .line 120
    :cond_5
    add-int/2addr v2, v3

    .line 121
    mul-int/lit8 v2, v2, 0x1f

    .line 122
    .line 123
    iget-object v1, v0, LH2/h;->n:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v2

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v2, v0, LH2/h;->o:Lcoil/request/CachePolicy;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    mul-int/lit8 v2, v2, 0x1f

    .line 140
    .line 141
    iget-object v1, v0, LH2/h;->p:Lcoil/request/CachePolicy;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v2

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-object v2, v0, LH2/h;->v:LI2/f;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v1

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    iget-object v1, v0, LH2/h;->w:Lcoil/size/Scale;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v2

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-object v2, v0, LH2/h;->e:Lcoil/size/Precision;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v1

    .line 175
    mul-int/lit8 v2, v2, 0x1f

    .line 176
    .line 177
    iget-object v0, v0, LH2/h;->x:LH2/m;

    .line 178
    .line 179
    iget-object v0, v0, LH2/m;->b:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, v2

    .line 186
    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Lcoil/compose/n;->c:Lcoil/f;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    return v1
.end method
