.class public final Lfa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lfa/o;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-eq p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v2, [Lfa/o;

    iput-object p1, p0, Lfa/o;->d:Ljava/lang/Object;

    iput v1, p0, Lfa/o;->b:I

    iput v1, p0, Lfa/o;->c:I

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v2, [Lfa/o;

    iput-object p1, p0, Lfa/o;->d:Ljava/lang/Object;

    iput v1, p0, Lfa/o;->b:I

    iput v1, p0, Lfa/o;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lfa/o;->a:I

    iput p1, p0, Lfa/o;->b:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/16 p2, 0x40

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lfa/o;->c:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lfa/o;->c:I

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uc;-><init>(I)V

    iput-object p1, p0, Lfa/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    iput p3, p0, Lfa/o;->a:I

    const/4 p4, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq p3, p4, :cond_2

    if-eq p3, v2, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2, p1}, [I

    move-result-object p3

    sget-object p4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {p4, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lfa/o;->d:Ljava/lang/Object;

    iput p1, p0, Lfa/o;->b:I

    iput p2, p0, Lfa/o;->c:I

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfa/o;->d:Ljava/lang/Object;

    iput p1, p0, Lfa/o;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Lfa/o;->c:I

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfa/o;->d:Ljava/lang/Object;

    iput p1, p0, Lfa/o;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    iput v0, p0, Lfa/o;->c:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lfa/o;->a:I

    iput p1, p0, Lfa/o;->b:I

    iput p2, p0, Lfa/o;->c:I

    iput-object p3, p0, Lfa/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfa/o;->a:I

    iput p1, p0, Lfa/o;->b:I

    iput p2, p0, Lfa/o;->c:I

    iput-object p3, p0, Lfa/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfa/o;->a:I

    iput v0, p0, Lfa/o;->c:I

    iput-object p1, p0, Lfa/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lfa/o;->a:I

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lfa/o;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfa/o;->d:Ljava/lang/Object;

    if-ge v2, v0, :cond_0

    check-cast v3, [B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    move-object v5, v3

    check-cast v5, [B

    .line 6
    aget-byte v6, v5, v2

    add-int/2addr v4, v6

    array-length v7, p1

    rem-int v7, v2, v7

    aget-byte v7, p1, v7

    add-int/2addr v4, v7

    and-int/lit16 v4, v4, 0xff

    aget-byte v7, v5, v4

    .line 7
    aput-byte v7, v5, v2

    aput-byte v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lfa/o;->b:I

    iput v1, p0, Lfa/o;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public final b(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public final c(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized d()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfa/o;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lfa/o;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Lk/a;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    iput v0, p0, Lfa/o;->b:I

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lfa/o;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/i5;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/i5;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v3, v5, :cond_10

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/qc;

    .line 32
    .line 33
    iget v5, v5, Lcom/google/android/gms/internal/ads/qc;->e:I

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/CharSequence;

    .line 42
    .line 43
    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 44
    .line 45
    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "\n"

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v7, v5

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_0
    const/4 v7, 0x0

    .line 67
    :goto_1
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_f

    .line 69
    .line 70
    aget-object v8, v5, v7

    .line 71
    .line 72
    const-string v9, "\'"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-gt v13, v14, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/16 v15, 0x27

    .line 101
    .line 102
    if-ne v14, v15, :cond_4

    .line 103
    .line 104
    add-int/lit8 v12, v11, -0x1

    .line 105
    .line 106
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/16 v14, 0x20

    .line 111
    .line 112
    if-eq v12, v14, :cond_3

    .line 113
    .line 114
    add-int/lit8 v12, v11, 0x1

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v4, 0x73

    .line 121
    .line 122
    if-eq v15, v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v12, 0x53

    .line 129
    .line 130
    if-ne v4, v12, :cond_3

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eq v13, v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v4, v14, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move v11, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v12, 0x1

    .line 153
    :cond_4
    add-int/2addr v11, v10

    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-eqz v12, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v4, 0x0

    .line 164
    :goto_4
    if-nez v4, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v8, v4

    .line 168
    :cond_8
    :goto_5
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/vb;->E(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    array-length v8, v4

    .line 173
    iget v9, v0, Lfa/o;->c:I

    .line 174
    .line 175
    if-ge v8, v9, :cond_9

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    const/4 v8, 0x0

    .line 179
    :goto_6
    array-length v9, v4

    .line 180
    if-ge v8, v9, :cond_d

    .line 181
    .line 182
    const-string v9, ""

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_7
    iget v11, v0, Lfa/o;->c:I

    .line 186
    .line 187
    if-ge v10, v11, :cond_c

    .line 188
    .line 189
    add-int v11, v8, v10

    .line 190
    .line 191
    array-length v12, v4

    .line 192
    if-lt v11, v12, :cond_a

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    if-lez v10, :cond_b

    .line 196
    .line 197
    const-string v12, " "

    .line 198
    .line 199
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :cond_b
    aget-object v11, v4, v11

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    iget v10, v0, Lfa/o;->b:I

    .line 224
    .line 225
    if-ge v9, v10, :cond_10

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    :goto_8
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget v8, v0, Lfa/o;->b:I

    .line 235
    .line 236
    if-lt v4, v8, :cond_e

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 250
    .line 251
    const/16 v3, 0xc

    .line 252
    .line 253
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/s;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_11

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    :try_start_0
    iget-object v4, v0, Lfa/o;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lcom/google/android/gms/internal/ads/rc;

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rc;->b(Ljava/lang/String;)[B

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Landroid/util/Base64OutputStream;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :catch_0
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1
.end method

.method public final declared-synchronized f()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfa/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfa/o;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Lk/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_1
    :try_start_2
    invoke-static {}, Ls2/m;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 50
    .line 51
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "com.google.android.gms"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 77
    .line 78
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "com.google.android.gms"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    :goto_0
    iput v2, p0, Lfa/o;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v2

    .line 104
    :cond_3
    :try_start_3
    invoke-static {}, Ls2/m;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v2, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v2, 0x2

    .line 112
    :goto_1
    iput v2, p0, Lfa/o;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v2

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lfa/o;->a:I

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
    iget v1, p0, Lfa/o;->b:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget v2, p0, Lfa/o;->c:I

    .line 18
    .line 19
    mul-int v1, v1, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v3, p0, Lfa/o;->c:I

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lfa/o;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, [[B

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    iget v5, p0, Lfa/o;->b:I

    .line 40
    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    aget-byte v5, v3, v4

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_0

    .line 49
    .line 50
    const-string v5, "  "

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string v5, " 1"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v5, " 0"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
