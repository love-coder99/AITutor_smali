.class public final Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4/g;

.field public static b:Z

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/g;->a:Ld4/g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld4/g;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld4/g;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static final d(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ld4/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-boolean v0, Ld4/g;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Ld4/g;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v6, 0x0

    .line 66
    :goto_1
    sget-object v9, Ld4/g;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v10, 0x0

    .line 77
    :goto_2
    if-nez v6, :cond_5

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v6, Ld4/g;->a:Ld4/g;

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Set;

    .line 89
    .line 90
    sget-object v10, Lq4/a;->a:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    if-eqz v5, :cond_9

    .line 100
    .line 101
    :try_start_3
    check-cast v5, Ljava/lang/Iterable;

    .line 102
    .line 103
    instance-of v10, v5, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    check-cast v10, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception v5

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v11, Lkotlin/text/Regex;

    .line 136
    .line 137
    invoke-direct {v11, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    :try_start_4
    invoke-static {v6, v5}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_4
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/Set;

    .line 156
    .line 157
    invoke-virtual {v6, v4, v5}, Ld4/g;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v7, :cond_2

    .line 162
    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catchall_1
    move-exception p0

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    :goto_6
    return-void

    .line 193
    :goto_7
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 12

    .line 1
    sget-object v0, Ld4/g;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Ld4/g;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_8

    .line 15
    .line 16
    :try_start_0
    sget-boolean v2, Ld4/g;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "key"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :try_start_1
    const-string v7, "value"

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_1
    if-ge v8, v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "require_exact_match"

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "potential_matches"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {p0, v10}, Ld4/g;->c(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/util/HashSet;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-object v10, v9

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/util/HashSet;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-object v10, v9

    .line 119
    :cond_5
    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    return-void

    .line 135
    :goto_5
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

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
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 2

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

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
    invoke-static {p1}, Lcom/facebook/internal/c0;->h(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1

    .line 31
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
