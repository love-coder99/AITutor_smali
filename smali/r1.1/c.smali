.class public abstract Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/p;

.field public static final b:LD7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/c;->a:Landroidx/collection/p;

    .line 8
    .line 9
    new-instance v0, LD7/r;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, LD7/r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr1/c;->b:LD7/r;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)LC7/l;
    .locals 5

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lr1/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v2, v4}, Lr1/c;->b(Landroid/content/pm/PackageManager;Lr1/d;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance p0, LC7/l;

    .line 43
    .line 44
    const/16 p1, 0x15

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0, p1}, LC7/l;-><init>(BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v2, v3}, Lr1/c;->c(Landroid/content/Context;Lr1/d;Ljava/lang/String;)[Lr1/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, LC7/l;

    .line 69
    .line 70
    const/16 p1, 0x15

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, LC7/l;-><init>(ILjava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lr1/d;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    const-string v0, "Found content provider "

    .line 2
    .line 3
    const-string v1, "No package found for authority: "

    .line 4
    .line 5
    const-string v2, "FontProvider.getProvider"

    .line 6
    .line 7
    invoke-static {v2}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, Lr1/d;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v3, p1, Lr1/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lr1/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p2, v4}, Lk1/a;->j(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    new-instance p2, Lr1/b;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p2, Lr1/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p2, Lr1/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p2, Lr1/b;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    sget-object v5, Lr1/c;->a:Landroidx/collection/p;

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v5, p2}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/content/pm/ProviderInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    :try_start_3
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    iget-object v1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object p1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x40

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v0, p0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v0, :cond_2

    .line 85
    .line 86
    aget-object v3, p0, v1

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object p0, Lr1/c;->b:LD7/r;

    .line 99
    .line 100
    :try_start_4
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v0, v1, :cond_6

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v3, v7, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ge v3, v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, [B

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, [B

    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v5, p2, v6}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0

    .line 180
    :cond_7
    :try_start_5
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", but package was not "

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public static c(Landroid/content/Context;Lr1/d;Ljava/lang/String;)[Lr1/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "FontProvider.query"

    .line 8
    .line 9
    invoke-static {v3}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/net/Uri$Builder;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "file"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x18

    .line 64
    .line 65
    if-ge v2, v5, :cond_0

    .line 66
    .line 67
    new-instance v2, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 68
    .line 69
    invoke-direct {v2, v0, v4}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Lcom/google/android/play/core/integrity/h;

    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, Lcom/google/android/play/core/integrity/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v5, 0x0

    .line 79
    :try_start_1
    const-string v6, "_id"

    .line 80
    .line 81
    const-string v7, "file_id"

    .line 82
    .line 83
    const-string v8, "font_ttc_index"

    .line 84
    .line 85
    const-string v9, "font_variation_settings"

    .line 86
    .line 87
    const-string v10, "font_weight"

    .line 88
    .line 89
    const-string v11, "font_italic"

    .line 90
    .line 91
    const-string v12, "result_code"

    .line 92
    .line 93
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v6, "ContentQueryWrapper.query"

    .line 98
    .line 99
    invoke-static {v6}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    :try_start_2
    iget-object v6, v6, Lr1/d;->c:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v2, v4, v0, v6}, Lr1/a;->c(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-lez v6, :cond_7

    .line 129
    .line 130
    const-string v3, "result_code"

    .line 131
    .line 132
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "_id"

    .line 142
    .line 143
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const-string v8, "file_id"

    .line 148
    .line 149
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v9, "font_ttc_index"

    .line 154
    .line 155
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const-string v10, "font_weight"

    .line 160
    .line 161
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const-string v11, "font_italic"

    .line 166
    .line 167
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    const/4 v12, -0x1

    .line 178
    if-eq v3, v12, :cond_1

    .line 179
    .line 180
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    move/from16 v19, v13

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_1
    const/16 v19, 0x0

    .line 191
    .line 192
    :goto_2
    if-eq v9, v12, :cond_2

    .line 193
    .line 194
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    move/from16 v16, v13

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    const/16 v16, 0x0

    .line 202
    .line 203
    :goto_3
    if-ne v8, v12, :cond_3

    .line 204
    .line 205
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-static {v4, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    :goto_4
    move-object v15, v13

    .line 214
    goto :goto_5

    .line 215
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    goto :goto_4

    .line 224
    :goto_5
    if-eq v10, v12, :cond_4

    .line 225
    .line 226
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    move/from16 v17, v13

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_4
    const/16 v13, 0x190

    .line 234
    .line 235
    const/16 v17, 0x190

    .line 236
    .line 237
    :goto_6
    if-eq v11, v12, :cond_5

    .line 238
    .line 239
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    const/4 v13, 0x1

    .line 244
    if-ne v12, v13, :cond_5

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_5
    const/16 v18, 0x0

    .line 250
    .line 251
    :goto_7
    new-instance v12, Lr1/g;

    .line 252
    .line 253
    move-object v14, v12

    .line 254
    invoke-direct/range {v14 .. v19}, Lr1/g;-><init>(Landroid/net/Uri;IIZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    move-object v3, v6

    .line 262
    :cond_7
    if-eqz v5, :cond_8

    .line 263
    .line 264
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_a

    .line 270
    :cond_8
    :goto_8
    invoke-interface {v2}, Lr1/a;->close()V

    .line 271
    .line 272
    .line 273
    new-array v0, v0, [Lr1/g;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lr1/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    :goto_9
    if-eqz v5, :cond_9

    .line 291
    .line 292
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-interface {v2}, Lr1/a;->close()V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
