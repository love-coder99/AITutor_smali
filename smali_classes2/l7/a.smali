.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll7/a;

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/Map;

.field public static d:Ljava/util/Map;

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/a;->a:Ll7/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 10

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ll7/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-boolean v0, Ll7/a;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    const/16 v0, 0x1e

    .line 19
    .line 20
    new-array v3, v0, [F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance p0, Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v0, "view"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "screenname"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v6, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ll7/a;->a:Ll7/a;

    .line 64
    .line 65
    invoke-virtual {p1, v6, p0}, Ll7/a;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ll7/a;->g(Lorg/json/JSONObject;)[F

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v3, v0}, Ll7/a;->k([F[F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ll7/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v4, p1

    .line 87
    invoke-virtual/range {v4 .. v9}, Ll7/a;->f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, v3, p0}, Ll7/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-object v3

    .line 95
    :goto_1
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ll7/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " | "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 13

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-class v5, Ll7/a;

    .line 12
    .line 13
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v4, Ll7/a;->e:Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v4, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-array p0, p0, [B

    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    sget-object v6, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Ll7/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    :try_start_1
    new-array v4, p0, [Lkotlin/Pair;

    .line 60
    .line 61
    const-string v6, "ENGLISH"

    .line 62
    .line 63
    new-instance v7, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v7, v4, v6

    .line 70
    .line 71
    const-string v7, "GERMAN"

    .line 72
    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    aput-object v8, v4, v7

    .line 80
    .line 81
    const-string v8, "SPANISH"

    .line 82
    .line 83
    new-instance v9, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v9, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    aput-object v9, v4, v8

    .line 90
    .line 91
    const-string v9, "JAPANESE"

    .line 92
    .line 93
    new-instance v10, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    aput-object v10, v4, v9

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/collections/d0;->h0([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sput-object v4, Ll7/a;->b:Ljava/util/Map;

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    new-array v4, v4, [Lkotlin/Pair;

    .line 110
    .line 111
    const-string v10, "VIEW_CONTENT"

    .line 112
    .line 113
    const-string v11, "0"

    .line 114
    .line 115
    new-instance v12, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v12, v4, v6

    .line 121
    .line 122
    const-string v10, "SEARCH"

    .line 123
    .line 124
    new-instance v11, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v11, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aput-object v11, v4, v7

    .line 130
    .line 131
    const-string v10, "ADD_TO_CART"

    .line 132
    .line 133
    new-instance v11, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v11, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v11, v4, v8

    .line 139
    .line 140
    const-string v10, "ADD_TO_WISHLIST"

    .line 141
    .line 142
    new-instance v11, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v11, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v11, v4, v9

    .line 148
    .line 149
    const-string v10, "INITIATE_CHECKOUT"

    .line 150
    .line 151
    new-instance v11, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v11, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aput-object v11, v4, p0

    .line 157
    .line 158
    const-string v10, "ADD_PAYMENT_INFO"

    .line 159
    .line 160
    const-string v11, "5"

    .line 161
    .line 162
    new-instance v12, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x5

    .line 168
    aput-object v12, v4, v10

    .line 169
    .line 170
    const-string v10, "PURCHASE"

    .line 171
    .line 172
    const-string v11, "6"

    .line 173
    .line 174
    new-instance v12, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x6

    .line 180
    aput-object v12, v4, v10

    .line 181
    .line 182
    const-string v10, "LEAD"

    .line 183
    .line 184
    const-string v11, "7"

    .line 185
    .line 186
    new-instance v12, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x7

    .line 192
    aput-object v12, v4, v10

    .line 193
    .line 194
    const-string v10, "COMPLETE_REGISTRATION"

    .line 195
    .line 196
    const-string v11, "8"

    .line 197
    .line 198
    new-instance v12, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v10, 0x8

    .line 204
    .line 205
    aput-object v12, v4, v10

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/collections/d0;->h0([Lkotlin/Pair;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sput-object v4, Ll7/a;->c:Ljava/util/Map;

    .line 212
    .line 213
    new-array p0, p0, [Lkotlin/Pair;

    .line 214
    .line 215
    const-string v4, "BUTTON_TEXT"

    .line 216
    .line 217
    new-instance v10, Lkotlin/Pair;

    .line 218
    .line 219
    invoke-direct {v10, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v10, p0, v6

    .line 223
    .line 224
    const-string v3, "PAGE_TITLE"

    .line 225
    .line 226
    new-instance v4, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aput-object v4, p0, v7

    .line 232
    .line 233
    const-string v2, "RESOLVED_DOCUMENT_LINK"

    .line 234
    .line 235
    new-instance v3, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    aput-object v3, p0, v8

    .line 241
    .line 242
    const-string v1, "BUTTON_ID"

    .line 243
    .line 244
    new-instance v2, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aput-object v2, p0, v9

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/collections/d0;->h0([Lkotlin/Pair;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Ll7/a;->d:Ljava/util/Map;

    .line 256
    .line 257
    sput-boolean v7, Ll7/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    invoke-static {v5, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "childviews"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Ll7/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    if-lt v3, v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_2
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-static {v6, v3}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v1

    .line 38
    :goto_0
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "LEAD"

    .line 6
    .line 7
    const-string v4, "PURCHASE"

    .line 8
    .line 9
    const-string v5, "PAGE_TITLE"

    .line 10
    .line 11
    const-string v6, "BUTTON_TEXT"

    .line 12
    .line 13
    const-string v7, "COMPLETE_REGISTRATION"

    .line 14
    .line 15
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v8

    .line 25
    :cond_0
    const/16 v0, 0x1e

    .line 26
    .line 27
    :try_start_0
    new-array v9, v0, [F

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    const/4 v12, 0x0

    .line 32
    if-ge v11, v0, :cond_1

    .line 33
    .line 34
    aput v12, v9, v11

    .line 35
    .line 36
    add-int/lit8 v11, v11, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x1

    .line 47
    const/high16 v13, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-le v0, v11, :cond_2

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v0, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    const/4 v14, 0x3

    .line 56
    aput v0, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-lez v14, :cond_6

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v15, v10, 0x1

    .line 65
    .line 66
    move-object/from16 v12, p2

    .line 67
    .line 68
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v10, Lt7/a;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :try_start_2
    const-string v10, "classtypebitmask"

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    and-int/2addr v0, v11

    .line 88
    shl-int/lit8 v0, v0, 0x5

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    :try_start_3
    aget v10, v9, v0

    .line 95
    .line 96
    add-float/2addr v10, v13

    .line 97
    aput v10, v9, v0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    if-lt v15, v14, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v10, v15

    .line 108
    const/4 v12, 0x0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :cond_6
    :goto_4
    const/16 v0, 0xd

    .line 111
    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 113
    .line 114
    :try_start_4
    aput v10, v9, v0

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    aput v10, v9, v0

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v10, p3

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x7c

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-object/from16 v10, p5

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v12, p1

    .line 155
    .line 156
    invoke-virtual {v1, v12, v11, v10}, Ll7/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v1, v7, v6, v11}, Ll7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    const/high16 v12, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/4 v12, 0x0

    .line 177
    :goto_5
    const/16 v14, 0xf

    .line 178
    .line 179
    aput v12, v9, v14

    .line 180
    .line 181
    invoke-virtual {v1, v7, v5, v0}, Ll7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    const/high16 v12, 0x3f800000    # 1.0f

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const/4 v12, 0x0

    .line 191
    :goto_6
    const/16 v14, 0x10

    .line 192
    .line 193
    aput v12, v9, v14

    .line 194
    .line 195
    const-string v12, "BUTTON_ID"

    .line 196
    .line 197
    invoke-virtual {v1, v7, v12, v10}, Ll7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/4 v7, 0x0

    .line 207
    :goto_7
    const/16 v10, 0x11

    .line 208
    .line 209
    aput v7, v9, v10

    .line 210
    .line 211
    const-string v7, "password"

    .line 212
    .line 213
    invoke-static {v2, v7}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    const/4 v7, 0x0

    .line 223
    :goto_8
    const/16 v10, 0x12

    .line 224
    .line 225
    aput v7, v9, v10

    .line 226
    .line 227
    const-string v7, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 228
    .line 229
    invoke-virtual {v1, v7, v2}, Ll7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    const/high16 v7, 0x3f800000    # 1.0f

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/4 v7, 0x0

    .line 239
    :goto_9
    const/16 v10, 0x13

    .line 240
    .line 241
    aput v7, v9, v10

    .line 242
    .line 243
    const-string v7, "(?i)(sign in)|login|signIn"

    .line 244
    .line 245
    invoke-virtual {v1, v7, v2}, Ll7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    const/high16 v7, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    const/4 v7, 0x0

    .line 255
    :goto_a
    const/16 v10, 0x14

    .line 256
    .line 257
    aput v7, v9, v10

    .line 258
    .line 259
    const-string v7, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 260
    .line 261
    invoke-virtual {v1, v7, v2}, Ll7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    const/4 v2, 0x0

    .line 271
    :goto_b
    const/16 v7, 0x15

    .line 272
    .line 273
    aput v2, v9, v7

    .line 274
    .line 275
    invoke-virtual {v1, v4, v6, v11}, Ll7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_e
    const/4 v2, 0x0

    .line 285
    :goto_c
    const/16 v7, 0x16

    .line 286
    .line 287
    aput v2, v9, v7

    .line 288
    .line 289
    invoke-virtual {v1, v4, v5, v0}, Ll7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    const/high16 v2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_f
    const/4 v2, 0x0

    .line 299
    :goto_d
    const/16 v4, 0x18

    .line 300
    .line 301
    aput v2, v9, v4

    .line 302
    .line 303
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 304
    .line 305
    invoke-virtual {v1, v2, v11}, Ll7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_10
    const/4 v2, 0x0

    .line 315
    :goto_e
    const/16 v4, 0x19

    .line 316
    .line 317
    aput v2, v9, v4

    .line 318
    .line 319
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0}, Ll7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_11
    const/4 v2, 0x0

    .line 331
    :goto_f
    const/16 v4, 0x1b

    .line 332
    .line 333
    aput v2, v9, v4

    .line 334
    .line 335
    invoke-virtual {v1, v3, v6, v11}, Ll7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_12

    .line 340
    .line 341
    const/high16 v2, 0x3f800000    # 1.0f

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_12
    const/4 v2, 0x0

    .line 345
    :goto_10
    const/16 v4, 0x1c

    .line 346
    .line 347
    aput v2, v9, v4

    .line 348
    .line 349
    invoke-virtual {v1, v3, v5, v0}, Ll7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    const/high16 v12, 0x3f800000    # 1.0f

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_13
    const/4 v12, 0x0

    .line 359
    :goto_11
    const/16 v0, 0x1d

    .line 360
    .line 361
    aput v12, v9, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    .line 363
    return-object v9

    .line 364
    :goto_12
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-object v8
.end method

.method public final g(Lorg/json/JSONObject;)[F
    .locals 14

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 12
    .line 13
    :try_start_0
    new-array v2, v0, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput v5, v2, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const-string v0, "text"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "hint"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "classname"

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "inputtype"

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v7, 0x4

    .line 70
    new-array v8, v7, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v9, "$"

    .line 73
    .line 74
    aput-object v9, v8, v3

    .line 75
    .line 76
    const-string v9, "amount"

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    aput-object v9, v8, v10

    .line 80
    .line 81
    const-string v9, "price"

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    aput-object v9, v8, v11

    .line 85
    .line 86
    const-string v9, "total"

    .line 87
    .line 88
    const/4 v12, 0x3

    .line 89
    aput-object v9, v8, v12

    .line 90
    .line 91
    invoke-virtual {p0, v8, v4}, Ll7/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    aget v8, v2, v3

    .line 100
    .line 101
    add-float/2addr v8, v9

    .line 102
    aput v8, v2, v3

    .line 103
    .line 104
    :cond_2
    new-array v8, v11, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v13, "password"

    .line 107
    .line 108
    aput-object v13, v8, v3

    .line 109
    .line 110
    const-string v13, "pwd"

    .line 111
    .line 112
    aput-object v13, v8, v10

    .line 113
    .line 114
    invoke-virtual {p0, v8, v4}, Ll7/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    aget v8, v2, v10

    .line 121
    .line 122
    add-float/2addr v8, v9

    .line 123
    aput v8, v2, v10

    .line 124
    .line 125
    :cond_3
    new-array v8, v11, [Ljava/lang/String;

    .line 126
    .line 127
    const-string v13, "tel"

    .line 128
    .line 129
    aput-object v13, v8, v3

    .line 130
    .line 131
    const-string v13, "phone"

    .line 132
    .line 133
    aput-object v13, v8, v10

    .line 134
    .line 135
    invoke-virtual {p0, v8, v4}, Ll7/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    aget v8, v2, v11

    .line 142
    .line 143
    add-float/2addr v8, v9

    .line 144
    aput v8, v2, v11

    .line 145
    .line 146
    :cond_4
    new-array v8, v10, [Ljava/lang/String;

    .line 147
    .line 148
    const-string v13, "search"

    .line 149
    .line 150
    aput-object v13, v8, v3

    .line 151
    .line 152
    invoke-virtual {p0, v8, v4}, Ll7/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    aget v4, v2, v7

    .line 159
    .line 160
    add-float/2addr v4, v9

    .line 161
    aput v4, v2, v7

    .line 162
    .line 163
    :cond_5
    if-ltz v6, :cond_6

    .line 164
    .line 165
    const/4 v4, 0x5

    .line 166
    aget v8, v2, v4

    .line 167
    .line 168
    add-float/2addr v8, v9

    .line 169
    aput v8, v2, v4

    .line 170
    .line 171
    :cond_6
    if-eq v6, v12, :cond_7

    .line 172
    .line 173
    if-ne v6, v11, :cond_8

    .line 174
    .line 175
    :cond_7
    const/4 v4, 0x6

    .line 176
    aget v8, v2, v4

    .line 177
    .line 178
    add-float/2addr v8, v9

    .line 179
    aput v8, v2, v4

    .line 180
    .line 181
    :cond_8
    const/16 v4, 0x20

    .line 182
    .line 183
    if-eq v6, v4, :cond_9

    .line 184
    .line 185
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    :cond_9
    const/4 v4, 0x7

    .line 198
    aget v6, v2, v4

    .line 199
    .line 200
    add-float/2addr v6, v9

    .line 201
    aput v6, v2, v4

    .line 202
    .line 203
    :cond_a
    const-string v4, "checkbox"

    .line 204
    .line 205
    invoke-static {v5, v4}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    aget v6, v2, v4

    .line 214
    .line 215
    add-float/2addr v6, v9

    .line 216
    aput v6, v2, v4

    .line 217
    .line 218
    :cond_b
    new-array v4, v7, [Ljava/lang/String;

    .line 219
    .line 220
    const-string v6, "complete"

    .line 221
    .line 222
    aput-object v6, v4, v3

    .line 223
    .line 224
    const-string v6, "confirm"

    .line 225
    .line 226
    aput-object v6, v4, v10

    .line 227
    .line 228
    const-string v6, "done"

    .line 229
    .line 230
    aput-object v6, v4, v11

    .line 231
    .line 232
    const-string v6, "submit"

    .line 233
    .line 234
    aput-object v6, v4, v12

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v4, v0}, Ll7/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    aget v4, v2, v0

    .line 249
    .line 250
    add-float/2addr v4, v9

    .line 251
    aput v4, v2, v0

    .line 252
    .line 253
    :cond_c
    const-string v0, "radio"

    .line 254
    .line 255
    invoke-static {v5, v0}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    const-string v0, "button"

    .line 262
    .line 263
    invoke-static {v5, v0}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    aget v4, v2, v0

    .line 272
    .line 273
    add-float/2addr v4, v9

    .line 274
    aput v4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_f

    .line 287
    .line 288
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {p0, v3}, Ll7/a;->g(Lorg/json/JSONObject;)[F

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p0, v2, v3}, Ll7/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    if-lt v4, v0, :cond_e

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_e
    move v3, v4

    .line 305
    goto :goto_1

    .line 306
    :catch_0
    :cond_f
    :goto_2
    return-object v2

    .line 307
    :goto_3
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-object v1
.end method

.method public final h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 2
    .line 3
    const-string v1, "is_interacted"

    .line 4
    .line 5
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lt v7, v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v6, v7

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_7

    .line 56
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_a

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    if-lt v1, p2, :cond_5

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_9

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0, p1, v7}, Ll7/a;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_7
    if-lt v8, v1, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v7, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    :goto_5
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_6
    return v5

    .line 118
    :goto_7
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :catch_0
    return v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "ENGLISH"

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Ll7/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string v3, "rulesForLanguage"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v4, Ll7/a;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    :goto_1
    move-object p1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v1, "rulesForEvent"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Ll7/a;->c:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-string v0, "positiveRules"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    sget-object v0, Ll7/a;->d:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_3
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p0, v3, p3}, Ll7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_4
    return v2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public final k([F[F)V
    .locals 5

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    aget v3, p1, v1

    .line 19
    .line 20
    aget v4, p2, v1

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-le v2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    return-void

    .line 33
    :goto_2
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "text"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "hint"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v3, " "

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v0, "childviews"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1, p2, p3}, Ll7/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    nop

    .line 88
    :goto_2
    if-lt v2, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    return-void

    .line 94
    :goto_4
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
