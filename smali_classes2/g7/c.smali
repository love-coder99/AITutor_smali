.class public final Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg7/c;

.field public static b:Z

.field public static c:Lorg/json/JSONArray;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lg7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/c;->a:Lg7/c;

    .line 7
    .line 8
    const-string v1, "event"

    .line 9
    .line 10
    const-string v2, "_locale"

    .line 11
    .line 12
    const-string v3, "_appVersion"

    .line 13
    .line 14
    const-string v4, "_deviceOS"

    .line 15
    .line 16
    const-string v5, "_platform"

    .line 17
    .line 18
    const-string v6, "_deviceModel"

    .line 19
    .line 20
    const-string v7, "_nativeAppID"

    .line 21
    .line 22
    const-string v8, "_nativeAppShortVersion"

    .line 23
    .line 24
    const-string v9, "_timezone"

    .line 25
    .line 26
    const-string v10, "_carrier"

    .line 27
    .line 28
    const-string v11, "_deviceOSTypeName"

    .line 29
    .line 30
    const-string v12, "_deviceOSVersion"

    .line 31
    .line 32
    const-string v13, "_remainingDiskGB"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lg7/c;->d:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ANDROID"

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lg7/c;

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
    sget-object v3, Lcom/facebook/internal/i1;->i:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x5f

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/facebook/internal/i1;->i:Ljava/util/Locale;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_2
    move-object v3, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "_appVersion"

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/internal/i1;->h:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "_deviceOS"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "_platform"

    .line 88
    .line 89
    const-string v1, "mobile"

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "_deviceModel"

    .line 95
    .line 96
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_6
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "_nativeAppID"

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "_nativeAppShortVersion"

    .line 114
    .line 115
    sget-object v1, Lcom/facebook/internal/i1;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v4, v1

    .line 121
    :goto_4
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "_timezone"

    .line 125
    .line 126
    sget-object v1, Lcom/facebook/internal/i1;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "_carrier"

    .line 132
    .line 133
    sget-object v1, Lcom/facebook/internal/i1;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "_deviceOSTypeName"

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "_deviceOSVersion"

    .line 144
    .line 145
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "_remainingDiskGB"

    .line 151
    .line 152
    sget-wide v0, Lcom/facebook/internal/i1;->d:J

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {v2, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lg7/c;

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
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lg7/c;

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
    sget-object v0, Lg7/c;->c:Lorg/json/JSONArray;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_3
    :goto_1
    sget-object v0, Lg7/c;->c:Lorg/json/JSONArray;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_9

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "id"

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    cmp-long v5, v8, v10

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const-string v5, "rule"

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {p0, v5}, Lg7/c;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    :goto_3
    if-lt v6, v4, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v5, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    :goto_4
    new-instance p0, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_b
    :goto_5
    const-string p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_6
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lg7/c;

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
    if-eqz p1, :cond_12

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

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
    invoke-static {v0}, Lg7/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

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
    if-eq v3, v4, :cond_b

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
    goto :goto_2

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
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lg7/c;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

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
    goto :goto_5

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
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    check-cast v0, Lorg/json/JSONArray;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_a

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p0, v3}, Lg7/c;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    if-lt v4, p1, :cond_9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    move v3, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_a
    :goto_1
    return v5

    .line 120
    :cond_b
    const-string v3, "or"

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_d

    .line 127
    .line 128
    :goto_2
    check-cast v0, Lorg/json/JSONObject;

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_c
    invoke-static {p1, v0, p0}, Lg7/c;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_d
    check-cast v0, Lorg/json/JSONArray;

    .line 139
    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_11

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p0, v3}, Lg7/c;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    return v5

    .line 167
    :cond_f
    if-lt v4, p1, :cond_10

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_10
    move v3, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_11
    :goto_4
    return v2

    .line 173
    :goto_5
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_12
    :goto_6
    return v2
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lg7/c;

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
    sget-boolean v2, Lg7/c;->b:Z
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
    invoke-static {p0, p1}, Lg7/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "_audiencePropertyIds"

    .line 23
    .line 24
    invoke-static {p0}, Lg7/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

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
    sget-object p1, Lg7/c;->d:[Ljava/lang/String;

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
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_3
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
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
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lg7/c;

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
    invoke-static {p1}, Lg7/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

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
    if-lez v6, :cond_5

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    if-lt v8, v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v7, v8

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    invoke-static {v1, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_2
    const-string p1, "exists"

    .line 80
    .line 81
    invoke-static {v2, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v5, p0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_7
    if-nez p2, :cond_8

    .line 115
    .line 116
    move-object p1, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_4
    if-nez p1, :cond_b

    .line 129
    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_5
    if-nez v5, :cond_a

    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    move-object p1, v5

    .line 141
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    const/4 p2, 0x1

    .line 146
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 147
    .line 148
    sparse-switch p0, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :sswitch_0
    :try_start_3
    const-string p0, "i_starts_with"

    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_e

    .line 168
    .line 169
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :sswitch_1
    const-string p0, "not_contains"

    .line 200
    .line 201
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_f

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v4}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_34

    .line 218
    .line 219
    :cond_10
    :goto_6
    const/4 v3, 0x1

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :sswitch_2
    const-string p0, "i_is_not_any"

    .line 223
    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_1d

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :sswitch_3
    const-string p0, "i_contains"

    .line 233
    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_11

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_13

    .line 247
    .line 248
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz v4, :cond_12

    .line 255
    .line 256
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :sswitch_4
    const-string p0, "i_str_in"

    .line 279
    .line 280
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_23

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :sswitch_5
    const-string p0, "i_str_eq"

    .line 289
    .line 290
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_14

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-eqz p0, :cond_16

    .line 303
    .line 304
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-eqz v4, :cond_15

    .line 311
    .line 312
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :sswitch_6
    const-string p0, "neq"

    .line 335
    .line 336
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_19

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :sswitch_7
    const-string p0, "lte"

    .line 345
    .line 346
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_18

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :sswitch_8
    const-string p0, "gte"

    .line 355
    .line 356
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_17

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :sswitch_9
    const-string p0, "ne"

    .line 365
    .line 366
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_19

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :sswitch_a
    const-string p0, "lt"

    .line 375
    .line 376
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_1c

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :sswitch_b
    const-string p0, "le"

    .line 385
    .line 386
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_18

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :sswitch_c
    const-string p0, "in"

    .line 395
    .line 396
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_31

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :sswitch_d
    const-string p0, "gt"

    .line 405
    .line 406
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-nez p0, :cond_1a

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :sswitch_e
    const-string p0, "ge"

    .line 415
    .line 416
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_17

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :sswitch_f
    const-string p0, "eq"

    .line 425
    .line 426
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_1b

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :sswitch_10
    const-string p0, ">="

    .line 435
    .line 436
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_17

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 449
    .line 450
    .line 451
    move-result-wide p0

    .line 452
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    cmpl-double v2, p0, v0

    .line 457
    .line 458
    if-ltz v2, :cond_34

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :sswitch_11
    const-string p0, "=="

    .line 463
    .line 464
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_1b

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :sswitch_12
    const-string p0, "<="

    .line 473
    .line 474
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-nez p0, :cond_18

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 487
    .line 488
    .line 489
    move-result-wide p0

    .line 490
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    cmpg-double v2, p0, v0

    .line 495
    .line 496
    if-gtz v2, :cond_34

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :sswitch_13
    const-string p0, "!="

    .line 501
    .line 502
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-nez p0, :cond_19

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-static {p0, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_34

    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :sswitch_14
    const-string p0, ">"

    .line 523
    .line 524
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-nez p0, :cond_1a

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 537
    .line 538
    .line 539
    move-result-wide p0

    .line 540
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    cmpl-double v2, p0, v0

    .line 545
    .line 546
    if-lez v2, :cond_34

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :sswitch_15
    const-string p0, "="

    .line 551
    .line 552
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-nez p0, :cond_1b

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-static {p0, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :sswitch_16
    const-string p0, "<"

    .line 571
    .line 572
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-nez p0, :cond_1c

    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 585
    .line 586
    .line 587
    move-result-wide p0

    .line 588
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    cmpg-double v2, p0, v0

    .line 593
    .line 594
    if-gez v2, :cond_34

    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :sswitch_17
    const-string p0, "i_str_not_in"

    .line 599
    .line 600
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-nez p0, :cond_1d

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_1d
    if-nez v0, :cond_1e

    .line 609
    .line 610
    return v3

    .line 611
    :cond_1e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-eqz p0, :cond_1f

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_10

    .line 628
    .line 629
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v0, :cond_22

    .line 636
    .line 637
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-eqz v4, :cond_21

    .line 648
    .line 649
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    xor-int/2addr v0, p2

    .line 658
    if-nez v0, :cond_20

    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 663
    .line 664
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw p0

    .line 668
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 669
    .line 670
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p0

    .line 674
    :sswitch_18
    const-string p0, "i_is_any"

    .line 675
    .line 676
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result p0

    .line 680
    if-nez p0, :cond_23

    .line 681
    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_23
    if-nez v0, :cond_24

    .line 685
    .line 686
    return v3

    .line 687
    :cond_24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-eqz p0, :cond_25

    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_34

    .line 704
    .line 705
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v0, :cond_28

    .line 712
    .line 713
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-eqz v4, :cond_27

    .line 724
    .line 725
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_26

    .line 734
    .line 735
    goto/16 :goto_6

    .line 736
    .line 737
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    .line 738
    .line 739
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw p0

    .line 743
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 744
    .line 745
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw p0

    .line 749
    :sswitch_19
    const-string p0, "i_str_neq"

    .line 750
    .line 751
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    if-nez p0, :cond_29

    .line 756
    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    if-eqz p0, :cond_2b

    .line 764
    .line 765
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 766
    .line 767
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    if-eqz v4, :cond_2a

    .line 772
    .line 773
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-static {p0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    if-nez p0, :cond_34

    .line 782
    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 786
    .line 787
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw p0

    .line 791
    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 792
    .line 793
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw p0

    .line 797
    :sswitch_1a
    const-string p0, "contains"

    .line 798
    .line 799
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    if-nez p0, :cond_2c

    .line 804
    .line 805
    goto/16 :goto_7

    .line 806
    .line 807
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    invoke-static {p0, v4}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    goto/16 :goto_7

    .line 816
    .line 817
    :sswitch_1b
    const-string p0, "is_not_any"

    .line 818
    .line 819
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p0

    .line 823
    if-nez p0, :cond_2f

    .line 824
    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :sswitch_1c
    const-string p0, "regex_match"

    .line 828
    .line 829
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result p0

    .line 833
    if-nez p0, :cond_2d

    .line 834
    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :cond_2d
    new-instance p0, Lkotlin/text/Regex;

    .line 838
    .line 839
    invoke-direct {p0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    goto :goto_7

    .line 851
    :sswitch_1d
    const-string p0, "starts_with"

    .line 852
    .line 853
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    if-nez p0, :cond_2e

    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    goto :goto_7

    .line 869
    :sswitch_1e
    const-string p0, "not_in"

    .line 870
    .line 871
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result p0

    .line 875
    if-nez p0, :cond_2f

    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_2f
    if-nez v0, :cond_30

    .line 879
    .line 880
    return v3

    .line 881
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    goto :goto_7

    .line 890
    :sswitch_1f
    const-string p0, "is_any"

    .line 891
    .line 892
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result p0

    .line 896
    if-nez p0, :cond_31

    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_31
    if-nez v0, :cond_32

    .line 900
    .line 901
    return v3

    .line 902
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    goto :goto_7

    .line 911
    :sswitch_20
    const-string p0, "i_not_contains"

    .line 912
    .line 913
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result p0

    .line 917
    if-nez p0, :cond_33

    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    if-eqz p0, :cond_36

    .line 925
    .line 926
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 927
    .line 928
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    if-eqz v4, :cond_35

    .line 933
    .line 934
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-static {p0, p1}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result p0

    .line 942
    if-nez p0, :cond_34

    .line 943
    .line 944
    goto/16 :goto_6

    .line 945
    .line 946
    :cond_34
    :goto_7
    return v3

    .line 947
    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    .line 948
    .line 949
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw p0

    .line 953
    :cond_36
    new-instance p0, Ljava/lang/NullPointerException;

    .line 954
    .line 955
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 959
    :goto_8
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    return v3

    .line 963
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
