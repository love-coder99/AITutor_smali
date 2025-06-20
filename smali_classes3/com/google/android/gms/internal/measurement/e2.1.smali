.class public final Lcom/google/android/gms/internal/measurement/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;
.implements Lcom/google/android/gms/internal/measurement/h2;


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/R1;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/R1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/R1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/R1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/e2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/o2;->c:Lcom/google/android/gms/internal/measurement/o2;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/h2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/R1;->c:Lcom/google/android/gms/internal/measurement/R1;

    aput-object v2, v1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/R1;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/N1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/N1;->a:Lcom/google/android/gms/internal/measurement/e2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/q2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/measurement/h2;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/h2;->b(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/q2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/measurement/h2;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/h2;->b(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public c(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N1;->l(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N1;->n(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/N1;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N1;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N1;->n(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/E1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/z1;->a:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/measurement/z1;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z1;->a:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/measurement/B1;->a:Landroidx/collection/f;

    .line 23
    .line 24
    const-string v4, "eng"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v4, "userdebug"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v1, "dev-keys"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "test-keys"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/ui/graphics/A;->C(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/material/appbar/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 92
    .line 93
    const-string v5, "phenotype_hermetic"

    .line 94
    .line 95
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "overrides.txt"

    .line 100
    .line 101
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_4
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 140
    .line 141
    new-instance v6, Ljava/io/InputStreamReader;

    .line 142
    .line 143
    new-instance v7, Ljava/io/FileInputStream;

    .line 144
    .line 145
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_5
    new-instance v6, Landroidx/collection/L;

    .line 155
    .line 156
    invoke-direct {v6, v3}, Landroidx/collection/L;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    const-string v9, " "

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    array-length v9, v8

    .line 178
    if-eq v9, v10, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    aget-object v9, v8, v3

    .line 182
    .line 183
    new-instance v10, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    aget-object v9, v8, v9

    .line 190
    .line 191
    new-instance v11, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v11, 0x2

    .line 201
    aget-object v12, v8, v11

    .line 202
    .line 203
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/String;

    .line 208
    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    aget-object v8, v8, v11

    .line 212
    .line 213
    new-instance v11, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/16 v13, 0x400

    .line 227
    .line 228
    if-lt v8, v13, :cond_6

    .line 229
    .line 230
    if-ne v12, v11, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    :goto_4
    invoke-virtual {v6, v10}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroidx/collection/L;

    .line 243
    .line 244
    if-nez v8, :cond_8

    .line 245
    .line 246
    new-instance v8, Landroidx/collection/L;

    .line 247
    .line 248
    invoke-direct {v8, v3}, Landroidx/collection/L;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v10, v8}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v8, v9, v12}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 265
    .line 266
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Landroidx/collection/L;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    .line 268
    .line 269
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    .line 271
    .line 272
    :try_start_7
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 276
    goto :goto_8

    .line 277
    :catch_1
    move-exception v0

    .line 278
    goto :goto_7

    .line 279
    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_3
    move-exception v3

    .line 284
    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 288
    :goto_7
    :try_start_a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_a
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 298
    :goto_8
    :try_start_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 299
    .line 300
    .line 301
    :goto_9
    sput-object v0, Lcom/google/android/gms/internal/measurement/z1;->a:Lcom/google/common/base/Optional;

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    goto :goto_b

    .line 305
    :goto_a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_b
    :goto_b
    monitor-exit v2

    .line 310
    goto :goto_d

    .line 311
    :goto_c
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 312
    throw v0

    .line 313
    :cond_c
    :goto_d
    return-object v1
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v1;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/v1;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/v1;->i:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_5

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    goto :goto_5

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    goto :goto_6

    .line 64
    :cond_2
    const/16 v3, 0x100

    .line 65
    .line 66
    if-gt v2, v3, :cond_3

    .line 67
    .line 68
    :try_start_4
    new-instance v3, Landroidx/collection/f;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Landroidx/collection/L;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    goto :goto_5

    .line 120
    :goto_3
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :catch_0
    :try_start_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    goto :goto_0

    .line 136
    :goto_5
    return-object v0

    .line 137
    :goto_6
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public i(IZ)V
    .locals 8

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/N1;->m(I)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lcom/google/android/gms/internal/measurement/N1;->d:I

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/N1;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    :try_start_1
    aput-byte p2, v1, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/gms/internal/measurement/N1;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    move-object v7, p1

    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p2

    .line 26
    move-object v7, p2

    .line 27
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzli;

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    iget p1, v0, Lcom/google/android/gms/internal/measurement/N1;->c:I

    .line 31
    .line 32
    int-to-long v4, p1

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public j(ILcom/google/android/gms/internal/measurement/zzld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N1;->c(ILcom/google/android/gms/internal/measurement/zzld;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzld;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/N1;->c(ILcom/google/android/gms/internal/measurement/zzld;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public l(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/N1;->f(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N1;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N1;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N1;->f(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/N1;->d(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/r2;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/i2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/N1;->k(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/N1;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/r2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e2;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N1;->k(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N1;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N1;->n(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/r2;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/i2;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/N1;->m(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/G1;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/G1;->a(Lcom/google/android/gms/internal/measurement/r2;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/N1;->m(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/N1;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 25
    .line 26
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/r2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N1;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N1;->f(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
