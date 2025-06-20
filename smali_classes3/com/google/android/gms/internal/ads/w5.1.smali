.class public final Lcom/google/android/gms/internal/ads/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->g:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li5/x0;ILd5/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/H9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/w5;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w5;->g:Ljava/lang/Object;

    sget-object p1, Li5/P0;->b:Li5/P0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/p;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v2, v2, v0, v3, v2}, Lokhttp3/b;->f(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v2, v0, v3, v2}, Lokhttp3/b;->f(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-static {v0, v9}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v2, v10, v3, v2}, Lokhttp3/b;->f(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v11, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v0, v9}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    const/4 v12, 0x3

    .line 108
    const/4 v13, 0x1

    .line 109
    invoke-static {v2, v2, v9, v12, v13}, Lokhttp3/b;->f(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object v9, v10

    .line 115
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v11, v10

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v2, v2, v0, v3, v2}, Lokhttp3/b;->f(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v12, Lokhttp3/p;

    .line 136
    .line 137
    move-object v0, v12

    .line 138
    move-object v2, v4

    .line 139
    move-object v3, v5

    .line 140
    move-object v4, v6

    .line 141
    move v5, v7

    .line 142
    move-object v6, v8

    .line 143
    move-object v7, v11

    .line 144
    move-object v8, v10

    .line 145
    invoke-direct/range {v0 .. v9}, Lokhttp3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "host == null"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "scheme == null"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "http"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "https"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1bb

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, -0x1

    .line 32
    :goto_0
    return v0
.end method

.method public c(Lokhttp3/p;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v8, 0x6

    .line 8
    sget-object v2, Lya/b;->a:[B

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v11, v2, v10}, Lya/b;->m(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v9, v2, v10}, Lya/b;->n(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    sub-int v2, v12, v9

    .line 28
    .line 29
    const/4 v13, -0x1

    .line 30
    const/16 v14, 0x5b

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    const/16 v7, 0x3a

    .line 34
    .line 35
    if-ge v2, v15, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x61

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x41

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x7a

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ltz v4, :cond_0

    .line 66
    .line 67
    const/16 v4, 0x5a

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->b(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v2, v9, 0x1

    .line 77
    .line 78
    :goto_1
    if-ge v2, v12, :cond_0

    .line 79
    .line 80
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-gt v3, v4, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x7b

    .line 87
    .line 88
    if-ge v4, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-gt v5, v4, :cond_5

    .line 92
    .line 93
    if-ge v4, v14, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 v6, 0x30

    .line 97
    .line 98
    if-gt v6, v4, :cond_6

    .line 99
    .line 100
    if-ge v4, v7, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/16 v6, 0x2b

    .line 104
    .line 105
    if-ne v4, v6, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/16 v6, 0x2d

    .line 109
    .line 110
    if-ne v4, v6, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const/16 v6, 0x2e

    .line 114
    .line 115
    if-ne v4, v6, :cond_9

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    if-ne v4, v7, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    const/4 v2, -0x1

    .line 124
    :goto_3
    move v6, v2

    .line 125
    :goto_4
    const-string v5, "http"

    .line 126
    .line 127
    const-string v4, "https"

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-eq v6, v13, :cond_d

    .line 131
    .line 132
    const-string v16, "https:"

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x6

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    move/from16 v3, v19

    .line 143
    .line 144
    move-object v14, v4

    .line 145
    move v4, v9

    .line 146
    move-object v13, v5

    .line 147
    move-object/from16 v5, v16

    .line 148
    .line 149
    move v15, v6

    .line 150
    move/from16 v6, v17

    .line 151
    .line 152
    move/from16 v7, v18

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 161
    .line 162
    add-int/2addr v9, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    const-string v5, "http:"

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x5

    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    move/from16 v3, v19

    .line 171
    .line 172
    move v4, v9

    .line 173
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x27

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_d
    move-object v14, v4

    .line 214
    move-object v13, v5

    .line 215
    const/16 v19, 0x1

    .line 216
    .line 217
    if-eqz v1, :cond_35

    .line 218
    .line 219
    iget-object v2, v1, Lokhttp3/p;->a:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 222
    .line 223
    :goto_5
    move v2, v9

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_6
    const/16 v15, 0x2f

    .line 226
    .line 227
    const/16 v8, 0x5c

    .line 228
    .line 229
    if-ge v2, v12, :cond_f

    .line 230
    .line 231
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v4, v8, :cond_e

    .line 236
    .line 237
    if-ne v4, v15, :cond_f

    .line 238
    .line 239
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->g:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v7, v2

    .line 247
    check-cast v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v6, 0x3f

    .line 250
    .line 251
    const/16 v5, 0x23

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    if-ge v3, v2, :cond_14

    .line 255
    .line 256
    if-eqz v1, :cond_14

    .line 257
    .line 258
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v1, Lokhttp3/p;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/p;->e()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lokhttp3/p;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, v1, Lokhttp3/p;->d:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 284
    .line 285
    iget v2, v1, Lokhttp3/p;->e:I

    .line 286
    .line 287
    iput v2, v0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lokhttp3/p;->c()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    if-eq v9, v12, :cond_11

    .line 300
    .line 301
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ne v2, v5, :cond_13

    .line 306
    .line 307
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lokhttp3/p;->d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    if-eqz v20, :cond_12

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v28, 0xd3

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const-string v23, " \"\'<>#"

    .line 322
    .line 323
    const/16 v24, 0x1

    .line 324
    .line 325
    const/16 v26, 0x1

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    invoke-static/range {v20 .. v28}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lokhttp3/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_7

    .line 338
    :cond_12
    const/4 v1, 0x0

    .line 339
    :goto_7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 340
    .line 341
    :cond_13
    move-object/from16 v23, v7

    .line 342
    .line 343
    move v11, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v15, 0x1

    .line 346
    goto/16 :goto_16

    .line 347
    .line 348
    :cond_14
    :goto_8
    add-int/2addr v9, v3

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    :goto_9
    const-string v1, "@/\\?#"

    .line 354
    .line 355
    invoke-static {v9, v12, v10, v1}, Lya/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eq v4, v12, :cond_15

    .line 360
    .line 361
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_a
    const/4 v2, -0x1

    .line 366
    goto :goto_b

    .line 367
    :cond_15
    const/4 v1, -0x1

    .line 368
    goto :goto_a

    .line 369
    :goto_b
    if-eq v1, v2, :cond_1a

    .line 370
    .line 371
    if-eq v1, v5, :cond_1a

    .line 372
    .line 373
    if-eq v1, v15, :cond_1a

    .line 374
    .line 375
    if-eq v1, v8, :cond_1a

    .line 376
    .line 377
    if-eq v1, v6, :cond_1a

    .line 378
    .line 379
    const/16 v2, 0x40

    .line 380
    .line 381
    if-eq v1, v2, :cond_16

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_16
    const-string v3, "%40"

    .line 385
    .line 386
    if-nez v16, :cond_19

    .line 387
    .line 388
    const/16 v2, 0x3a

    .line 389
    .line 390
    invoke-static {v10, v9, v4, v2}, Lya/b;->g(Ljava/lang/String;IIC)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const-string v23, " \"\':;<=>@[]^`{}|/\\?#"

    .line 399
    .line 400
    const/16 v24, 0x1

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0xf0

    .line 405
    .line 406
    move/from16 p1, v1

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    const/16 v15, 0x3a

    .line 411
    .line 412
    move v2, v9

    .line 413
    move-object v9, v3

    .line 414
    move/from16 v3, p1

    .line 415
    .line 416
    move v11, v4

    .line 417
    move-object/from16 v4, v23

    .line 418
    .line 419
    move/from16 v5, v24

    .line 420
    .line 421
    move/from16 v6, v25

    .line 422
    .line 423
    move-object/from16 v23, v7

    .line 424
    .line 425
    move/from16 v7, v18

    .line 426
    .line 427
    move/from16 v8, v22

    .line 428
    .line 429
    move-object v15, v9

    .line 430
    move/from16 v9, v26

    .line 431
    .line 432
    invoke-static/range {v1 .. v9}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v17, :cond_17

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v2, v3, v15, v1}, Lcom/google/android/material/datepicker/i;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 452
    .line 453
    move/from16 v1, p1

    .line 454
    .line 455
    if-eq v1, v11, :cond_18

    .line 456
    .line 457
    add-int/lit8 v2, v1, 0x1

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    const/4 v6, 0x0

    .line 465
    const/16 v9, 0xf0

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    move v3, v11

    .line 470
    invoke-static/range {v1 .. v9}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    goto :goto_c

    .line 478
    :cond_18
    move/from16 v3, v16

    .line 479
    .line 480
    :goto_c
    move/from16 v16, v3

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_19
    move-object v15, v3

    .line 486
    move v11, v4

    .line 487
    move-object/from16 v23, v7

    .line 488
    .line 489
    new-instance v8, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    const/4 v6, 0x0

    .line 510
    const/16 v18, 0xf0

    .line 511
    .line 512
    move-object/from16 v1, p2

    .line 513
    .line 514
    move v2, v9

    .line 515
    move v3, v11

    .line 516
    move-object v9, v8

    .line 517
    move v8, v15

    .line 518
    move-object v15, v9

    .line 519
    move/from16 v9, v18

    .line 520
    .line 521
    invoke-static/range {v1 .. v9}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 533
    .line 534
    :goto_d
    add-int/lit8 v9, v11, 0x1

    .line 535
    .line 536
    move-object/from16 v7, v23

    .line 537
    .line 538
    const/16 v5, 0x23

    .line 539
    .line 540
    const/16 v6, 0x3f

    .line 541
    .line 542
    const/16 v8, 0x5c

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    const/16 v15, 0x2f

    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_1a
    move v11, v4

    .line 550
    move-object/from16 v23, v7

    .line 551
    .line 552
    move v4, v9

    .line 553
    :goto_e
    if-ge v4, v11, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/16 v2, 0x5b

    .line 560
    .line 561
    if-ne v1, v2, :cond_1d

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    :cond_1b
    add-int/2addr v4, v15

    .line 565
    if-ge v4, v11, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/16 v3, 0x5d

    .line 572
    .line 573
    if-ne v1, v3, :cond_1b

    .line 574
    .line 575
    :cond_1c
    const/16 v3, 0x3a

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_1d
    const/16 v3, 0x3a

    .line 579
    .line 580
    const/4 v15, 0x1

    .line 581
    if-ne v1, v3, :cond_1e

    .line 582
    .line 583
    move v8, v4

    .line 584
    goto :goto_10

    .line 585
    :cond_1e
    :goto_f
    add-int/2addr v4, v15

    .line 586
    const/16 v19, 0x1

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1f
    const/4 v15, 0x1

    .line 590
    move v8, v11

    .line 591
    :goto_10
    add-int/lit8 v7, v8, 0x1

    .line 592
    .line 593
    const/4 v1, 0x4

    .line 594
    const/16 v6, 0x22

    .line 595
    .line 596
    if-ge v7, v11, :cond_22

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-static {v9, v8, v10, v1, v2}, Lokhttp3/b;->f(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lx0/c;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 608
    .line 609
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 610
    .line 611
    const/16 v13, 0xf8

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    move v2, v7

    .line 622
    move v3, v11

    .line 623
    move v6, v14

    .line 624
    move v14, v7

    .line 625
    move/from16 v7, v16

    .line 626
    .line 627
    move/from16 v29, v8

    .line 628
    .line 629
    move/from16 v8, v17

    .line 630
    .line 631
    move/from16 v30, v9

    .line 632
    .line 633
    move v9, v13

    .line 634
    :try_start_1
    invoke-static/range {v1 .. v9}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    if-gt v15, v2, :cond_20

    .line 643
    .line 644
    const/high16 v1, 0x10000

    .line 645
    .line 646
    if-ge v2, v1, :cond_20

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :catch_0
    :goto_11
    nop

    .line 650
    goto :goto_12

    .line 651
    :catch_1
    move v14, v7

    .line 652
    move/from16 v29, v8

    .line 653
    .line 654
    move/from16 v30, v9

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_20
    :goto_12
    const/4 v2, -0x1

    .line 658
    :goto_13
    iput v2, v0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 659
    .line 660
    const/4 v3, -0x1

    .line 661
    if-eq v2, v3, :cond_21

    .line 662
    .line 663
    move/from16 v5, v29

    .line 664
    .line 665
    move/from16 v4, v30

    .line 666
    .line 667
    const/16 v2, 0x22

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    goto :goto_15

    .line 671
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v2, "Invalid URL port: \""

    .line 674
    .line 675
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const/16 v2, 0x22

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v2

    .line 704
    :cond_22
    move v5, v8

    .line 705
    move v4, v9

    .line 706
    const/16 v2, 0x22

    .line 707
    .line 708
    const/4 v3, -0x1

    .line 709
    const/4 v9, 0x0

    .line 710
    invoke-static {v4, v5, v10, v1, v9}, Lokhttp3/b;->f(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, Lx0/c;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_23

    .line 727
    .line 728
    const/16 v13, 0x50

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_23
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_24

    .line 736
    .line 737
    const/16 v13, 0x1bb

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_24
    const/4 v13, -0x1

    .line 741
    :goto_14
    iput v13, v0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 742
    .line 743
    :goto_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v1, :cond_34

    .line 748
    .line 749
    :goto_16
    const-string v1, "?#"

    .line 750
    .line 751
    invoke-static {v11, v12, v10, v1}, Lya/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-ne v11, v13, :cond_25

    .line 756
    .line 757
    goto/16 :goto_1e

    .line 758
    .line 759
    :cond_25
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const-string v14, ""

    .line 764
    .line 765
    const/16 v2, 0x2f

    .line 766
    .line 767
    if-eq v1, v2, :cond_26

    .line 768
    .line 769
    const/16 v2, 0x5c

    .line 770
    .line 771
    if-ne v1, v2, :cond_27

    .line 772
    .line 773
    :cond_26
    move-object/from16 v8, v23

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_27
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    sub-int/2addr v1, v15

    .line 781
    move-object/from16 v8, v23

    .line 782
    .line 783
    invoke-virtual {v8, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_18

    .line 787
    :goto_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    add-int/lit8 v11, v11, 0x1

    .line 794
    .line 795
    :goto_18
    move v2, v11

    .line 796
    :goto_19
    if-ge v2, v13, :cond_31

    .line 797
    .line 798
    const-string v1, "/\\"

    .line 799
    .line 800
    invoke-static {v2, v13, v10, v1}, Lya/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-ge v11, v13, :cond_28

    .line 805
    .line 806
    const/16 v16, 0x1

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_28
    const/16 v16, 0x0

    .line 810
    .line 811
    :goto_1a
    const/4 v7, 0x0

    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    const-string v4, " \"<>^`{}|/\\?#"

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    const/4 v6, 0x0

    .line 818
    const/16 v18, 0xf0

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    move v3, v11

    .line 823
    move-object/from16 v31, v8

    .line 824
    .line 825
    move/from16 v8, v17

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    move/from16 v9, v18

    .line 830
    .line 831
    invoke-static/range {v1 .. v9}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v2, "."

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_29

    .line 842
    .line 843
    const-string v2, "%2e"

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_2a

    .line 850
    .line 851
    :cond_29
    move-object/from16 v2, v31

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_2a
    const-string v2, ".."

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_2b

    .line 861
    .line 862
    const-string v2, "%2e."

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_2b

    .line 869
    .line 870
    const-string v2, ".%2e"

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_2b

    .line 877
    .line 878
    const-string v2, "%2e%2e"

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_2c

    .line 885
    .line 886
    :cond_2b
    move-object/from16 v2, v31

    .line 887
    .line 888
    goto :goto_1c

    .line 889
    :cond_2c
    move-object/from16 v2, v31

    .line 890
    .line 891
    invoke-static {v15, v2}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/CharSequence;

    .line 896
    .line 897
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-nez v3, :cond_2d

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    sub-int/2addr v3, v15

    .line 908
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_2d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :goto_1b
    if-eqz v16, :cond_2f

    .line 916
    .line 917
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    sub-int/2addr v1, v15

    .line 926
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_2e

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_2e

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    sub-int/2addr v1, v15

    .line 949
    invoke-virtual {v2, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :cond_2e
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_2f
    :goto_1d
    if-eqz v16, :cond_30

    .line 957
    .line 958
    add-int/lit8 v1, v11, 0x1

    .line 959
    .line 960
    move-object v8, v2

    .line 961
    const/4 v9, 0x0

    .line 962
    move v2, v1

    .line 963
    goto/16 :goto_19

    .line 964
    .line 965
    :cond_30
    move-object v8, v2

    .line 966
    move v2, v11

    .line 967
    const/4 v9, 0x0

    .line 968
    goto/16 :goto_19

    .line 969
    .line 970
    :cond_31
    :goto_1e
    if-ge v13, v12, :cond_32

    .line 971
    .line 972
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    const/16 v2, 0x3f

    .line 977
    .line 978
    if-ne v1, v2, :cond_32

    .line 979
    .line 980
    const/16 v11, 0x23

    .line 981
    .line 982
    invoke-static {v10, v13, v12, v11}, Lya/b;->g(Ljava/lang/String;IIC)I

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    add-int/lit8 v2, v13, 0x1

    .line 987
    .line 988
    const/4 v7, 0x1

    .line 989
    const/4 v8, 0x0

    .line 990
    const-string v4, " \"\'<>#"

    .line 991
    .line 992
    const/4 v5, 0x1

    .line 993
    const/4 v6, 0x0

    .line 994
    const/16 v9, 0xd0

    .line 995
    .line 996
    move-object/from16 v1, p2

    .line 997
    .line 998
    move v3, v14

    .line 999
    invoke-static/range {v1 .. v9}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1}, Lokhttp3/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 1008
    .line 1009
    move v13, v14

    .line 1010
    goto :goto_1f

    .line 1011
    :cond_32
    const/16 v11, 0x23

    .line 1012
    .line 1013
    :goto_1f
    if-ge v13, v12, :cond_33

    .line 1014
    .line 1015
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-ne v1, v11, :cond_33

    .line 1020
    .line 1021
    add-int/lit8 v2, v13, 0x1

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    const/4 v8, 0x1

    .line 1025
    const-string v4, ""

    .line 1026
    .line 1027
    const/4 v5, 0x1

    .line 1028
    const/4 v6, 0x0

    .line 1029
    const/16 v9, 0xb0

    .line 1030
    .line 1031
    move-object/from16 v1, p2

    .line 1032
    .line 1033
    move v3, v12

    .line 1034
    invoke-static/range {v1 .. v9}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->i:Ljava/lang/Object;

    .line 1039
    .line 1040
    :cond_33
    return-void

    .line 1041
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string v3, "Invalid URL host: \""

    .line 1044
    .line 1045
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v2

    .line 1072
    :cond_35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-le v1, v8, :cond_36

    .line 1077
    .line 1078
    invoke-static {v8, v10}, Lkotlin/text/m;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const-string v2, "..."

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    goto :goto_20

    .line 1089
    :cond_36
    move-object v1, v10

    .line 1090
    :goto_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1091
    .line 1092
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1093
    .line 1094
    invoke-static {v3, v1}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v2
.end method

.method public d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/x0;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->o()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v3, Li5/q;->f:Li5/q;

    .line 14
    .line 15
    iget-object v4, v3, Li5/q;->b:Li5/o;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, Lcom/google/android/gms/internal/ads/H9;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v10, Li5/h;

    .line 33
    .line 34
    move-object v3, v10

    .line 35
    move-object v5, v9

    .line 36
    invoke-direct/range {v3 .. v8}, Li5/h;-><init>(Li5/o;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v10, v9, v3}, Li5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Li5/K;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzy;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Li5/K;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Li5/K;->g1(Lcom/google/android/gms/ads/internal/client/zzy;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iput-wide v1, v0, Li5/x0;->j:J

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Li5/K;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/k5;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w5;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ld5/a;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/k5;-><init>(Ld5/a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Li5/K;->D3(Lcom/google/android/gms/internal/ads/s5;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Li5/K;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Li5/P0;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Li5/P0;->a(Landroid/content/Context;Li5/x0;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Li5/K;->O2(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 114
    .line 115
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "://"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "//"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x3a

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const/16 v1, 0x40

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/text/m;->W(Ljava/lang/CharSequence;C)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x5b

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x5d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    const-string v5, "http"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    const/16 v3, 0x50

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v5, "https"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    const/16 v3, 0x1bb

    .line 163
    .line 164
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_4
    if-ge v3, v2, :cond_b

    .line 182
    .line 183
    const/16 v4, 0x2f

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    const/16 v1, 0x3f

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1, v0}, Lokhttp3/b;->h(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    const/16 v1, 0x23

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
