.class public final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4/d;

.field public static b:Z

.field public static c:Lorg/json/JSONArray;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ld4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/d;->a:Ld4/d;

    .line 7
    .line 8
    const-string v12, "_deviceOSVersion"

    .line 9
    .line 10
    const-string v13, "_remainingDiskGB"

    .line 11
    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    const-string v2, "_locale"

    .line 15
    .line 16
    const-string v3, "_appVersion"

    .line 17
    .line 18
    const-string v4, "_deviceOS"

    .line 19
    .line 20
    const-string v5, "_platform"

    .line 21
    .line 22
    const-string v6, "_deviceModel"

    .line 23
    .line 24
    const-string v7, "_nativeAppID"

    .line 25
    .line 26
    const-string v8, "_nativeAppShortVersion"

    .line 27
    .line 28
    const-string v9, "_timezone"

    .line 29
    .line 30
    const-string v10, "_carrier"

    .line 31
    .line 32
    const-string v11, "_deviceOSTypeName"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ld4/d;->d:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ANDROID"

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Ld4/d;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "event"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "_locale"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/facebook/internal/c0;->i:Ljava/util/Locale;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    const-string v5, ""

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v5

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x5f

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/facebook/internal/c0;->i:Ljava/util/Locale;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "_appVersion"

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/internal/c0;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    move-object v1, v5

    .line 81
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "_deviceOS"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "_platform"

    .line 90
    .line 91
    const-string v1, "mobile"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "_deviceModel"

    .line 97
    .line 98
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    move-object v1, v5

    .line 103
    :cond_6
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "_nativeAppID"

    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "_nativeAppShortVersion"

    .line 116
    .line 117
    sget-object v1, Lcom/facebook/internal/c0;->h:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v5, v1

    .line 123
    :goto_1
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "_timezone"

    .line 127
    .line 128
    sget-object v1, Lcom/facebook/internal/c0;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "_carrier"

    .line 134
    .line 135
    sget-object v1, Lcom/facebook/internal/c0;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "_deviceOSTypeName"

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "_deviceOSVersion"

    .line 146
    .line 147
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "_remainingDiskGB"

    .line 153
    .line 154
    sget-wide v0, Lcom/facebook/internal/c0;->d:J

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-static {v2, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ld4/d;

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
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :goto_0
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ld4/d;

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
    sget-object v0, Ld4/d;->c:Lorg/json/JSONArray;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v0, Ld4/d;->c:Lorg/json/JSONArray;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "id"

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v6, v8, v10

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const-string v6, "rule"

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p0, v6}, Ld4/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance p0, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_2
    const-string p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ld4/d;

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
    return v2

    .line 13
    :cond_0
    if-eqz p1, :cond_10

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ld4/d;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0xde3

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v3, v4, :cond_9

    .line 43
    .line 44
    const v4, 0x179d7

    .line 45
    .line 46
    .line 47
    if-eq v3, v4, :cond_5

    .line 48
    .line 49
    const v4, 0x1aad3

    .line 50
    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v3, "not"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Ld4/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/2addr p0, v5

    .line 73
    return p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string v3, "and"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    check-cast v0, Lorg/json/JSONArray;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    if-ge v3, p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p0, v4}, Ld4/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    return v5

    .line 115
    :cond_9
    const-string v3, "or"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_c

    .line 122
    .line 123
    :cond_a
    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    return v2

    .line 128
    :cond_b
    invoke-static {p1, v0, p0}, Ld4/d;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_c
    check-cast v0, Lorg/json/JSONArray;

    .line 134
    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    return v2

    .line 138
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_2
    if-ge v3, p1, :cond_f

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {p0, v4}, Ld4/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    return v5

    .line 160
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_f
    return v2

    .line 164
    :goto_3
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_10
    :goto_4
    return v2
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ld4/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-boolean v2, Ld4/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Ld4/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "_audiencePropertyIds"

    .line 23
    .line 24
    invoke-static {p0}, Ld4/d;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "cs_maca"

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :try_start_2
    sget-object p1, Ld4/d;->d:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    const/16 v2, 0xd

    .line 49
    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_3
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :cond_3
    :goto_1
    return-void

    .line 68
    :goto_2
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ld4/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Ld4/d;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    move-object v0, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    if-ge v7, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_2
    const-string p1, "exists"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p0, p1, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    :goto_3
    return v3

    .line 102
    :cond_6
    if-eqz p2, :cond_7

    .line 103
    .line 104
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    :cond_7
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_8
    if-nez v5, :cond_9

    .line 123
    .line 124
    return v3

    .line 125
    :cond_9
    move-object p1, v5

    .line 126
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    sparse-switch p0, :sswitch_data_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :sswitch_0
    const-string p0, "i_starts_with"

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_b

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :sswitch_1
    const-string p0, "not_contains"

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v4, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_27

    .line 184
    .line 185
    :cond_d
    :goto_4
    const/4 v3, 0x1

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_2
    const-string p0, "i_is_not_any"

    .line 189
    .line 190
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_16

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :sswitch_3
    const-string p0, "i_contains"

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_e

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :sswitch_4
    const-string p0, "i_str_in"

    .line 229
    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_1a

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :sswitch_5
    const-string p0, "i_str_eq"

    .line 239
    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_f

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :sswitch_6
    const-string p0, "neq"

    .line 269
    .line 270
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :sswitch_7
    const-string p0, "lte"

    .line 279
    .line 280
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_11

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :sswitch_8
    const-string p0, "gte"

    .line 289
    .line 290
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_10

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :sswitch_9
    const-string p0, "ne"

    .line 299
    .line 300
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_12

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :sswitch_a
    const-string p0, "lt"

    .line 309
    .line 310
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_15

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :sswitch_b
    const-string p0, "le"

    .line 319
    .line 320
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_11

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :sswitch_c
    const-string p0, "in"

    .line 329
    .line 330
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_24

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :sswitch_d
    const-string p0, "gt"

    .line 339
    .line 340
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_13

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :sswitch_e
    const-string p0, "ge"

    .line 349
    .line 350
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_10

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :sswitch_f
    const-string p0, "eq"

    .line 359
    .line 360
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-nez p0, :cond_14

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :sswitch_10
    const-string p0, ">="

    .line 369
    .line 370
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-nez p0, :cond_10

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 383
    .line 384
    .line 385
    move-result-wide p0

    .line 386
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    cmpl-double p2, p0, v0

    .line 391
    .line 392
    if-ltz p2, :cond_27

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :sswitch_11
    const-string p0, "=="

    .line 397
    .line 398
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_14

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :sswitch_12
    const-string p0, "<="

    .line 407
    .line 408
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_11

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 421
    .line 422
    .line 423
    move-result-wide p0

    .line 424
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    cmpg-double p2, p0, v0

    .line 429
    .line 430
    if-gtz p2, :cond_27

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :sswitch_13
    const-string p0, "!="

    .line 435
    .line 436
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_12

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_27

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :sswitch_14
    const-string p0, ">"

    .line 457
    .line 458
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_13

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 471
    .line 472
    .line 473
    move-result-wide p0

    .line 474
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    cmpl-double p2, p0, v0

    .line 479
    .line 480
    if-lez p2, :cond_27

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :sswitch_15
    const-string p0, "="

    .line 485
    .line 486
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-nez p0, :cond_14

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {p0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :sswitch_16
    const-string p0, "<"

    .line 505
    .line 506
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_15

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 519
    .line 520
    .line 521
    move-result-wide p0

    .line 522
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    cmpg-double p2, p0, v0

    .line 527
    .line 528
    if-gez p2, :cond_27

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :sswitch_17
    const-string p0, "i_str_not_in"

    .line 533
    .line 534
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_16

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_16
    if-nez v0, :cond_17

    .line 543
    .line 544
    return v3

    .line 545
    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-eqz p0, :cond_18

    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-eqz p2, :cond_d

    .line 562
    .line 563
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    check-cast p2, Ljava/lang/String;

    .line 568
    .line 569
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 570
    .line 571
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    if-eqz p2, :cond_19

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :sswitch_18
    const-string p0, "i_is_any"

    .line 592
    .line 593
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-nez p0, :cond_1a

    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_1a
    if-nez v0, :cond_1b

    .line 602
    .line 603
    return v3

    .line 604
    :cond_1b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-eqz p0, :cond_1c

    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    if-eqz p2, :cond_27

    .line 621
    .line 622
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Ljava/lang/String;

    .line 627
    .line 628
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 629
    .line 630
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p2

    .line 646
    if-eqz p2, :cond_1d

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :sswitch_19
    const-string p0, "i_str_neq"

    .line 651
    .line 652
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-nez p0, :cond_1e

    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 665
    .line 666
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    if-nez p0, :cond_27

    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :sswitch_1a
    const-string p0, "contains"

    .line 683
    .line 684
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-nez p0, :cond_1f

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-static {p0, v4, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :sswitch_1b
    const-string p0, "is_not_any"

    .line 703
    .line 704
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    if-nez p0, :cond_22

    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :sswitch_1c
    const-string p0, "regex_match"

    .line 713
    .line 714
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-nez p0, :cond_20

    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :cond_20
    new-instance p0, Lkotlin/text/Regex;

    .line 723
    .line 724
    invoke-direct {p0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto :goto_5

    .line 736
    :sswitch_1d
    const-string p0, "starts_with"

    .line 737
    .line 738
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_21

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    goto :goto_5

    .line 754
    :sswitch_1e
    const-string p0, "not_in"

    .line 755
    .line 756
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    if-nez p0, :cond_22

    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_22
    if-nez v0, :cond_23

    .line 764
    .line 765
    return v3

    .line 766
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    goto :goto_5

    .line 775
    :sswitch_1f
    const-string p0, "is_any"

    .line 776
    .line 777
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    if-nez p0, :cond_24

    .line 782
    .line 783
    goto :goto_5

    .line 784
    :cond_24
    if-nez v0, :cond_25

    .line 785
    .line 786
    return v3

    .line 787
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    goto :goto_5

    .line 796
    :sswitch_20
    const-string p0, "i_not_contains"

    .line 797
    .line 798
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result p0

    .line 802
    if-nez p0, :cond_26

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 810
    .line 811
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-static {p0, p1, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 820
    .line 821
    .line 822
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 823
    if-nez p0, :cond_27

    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :cond_27
    :goto_5
    return v3

    .line 828
    :goto_6
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    return v3

    .line 832
    nop

    .line 833
    :sswitch_data_0
    .sparse-switch
        -0x671069df -> :sswitch_20
        -0x4651eea9 -> :sswitch_1f
        -0x3df88def -> :sswitch_1e
        -0x39c5d40c -> :sswitch_1d
        -0x39996433 -> :sswitch_1c
        -0x27ac6395 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x138cbb4a -> :sswitch_19
        -0x9868a13 -> :sswitch_18
        -0x5874e8b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x43c -> :sswitch_13
        0x781 -> :sswitch_12
        0x7a0 -> :sswitch_11
        0x7bf -> :sswitch_10
        0xcac -> :sswitch_f
        0xcde -> :sswitch_e
        0xced -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd79 -> :sswitch_b
        0xd88 -> :sswitch_a
        0xdb7 -> :sswitch_9
        0x19118 -> :sswitch_8
        0x1a3dd -> :sswitch_7
        0x1a99a -> :sswitch_6
        0x7a09e10 -> :sswitch_5
        0x7a09e89 -> :sswitch_4
        0x15b20d35 -> :sswitch_3
        0x410ec601 -> :sswitch_2
        0x72587a0b -> :sswitch_1
        0x74e4351e -> :sswitch_0
    .end sparse-switch
.end method
