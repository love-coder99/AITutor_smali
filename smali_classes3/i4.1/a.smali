.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/a;

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/Object;

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/a;->a:Li4/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Li4/f;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v0, Li4/b;->a:Li4/b;

    .line 4
    .line 5
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v1, Li4/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Li4/b;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "other"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Landroidx/camera/core/impl/Y;

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    invoke-direct {p0, v2, v0, p1}, Landroidx/camera/core/impl/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/facebook/internal/c0;->Q(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x1

    .line 60
    :goto_1
    return p0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Li4/f;->g:Ljava/util/HashSet;

    .line 6
    .line 7
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v2, Li4/f;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    sget-object v1, Li4/f;->g:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v2, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    new-instance v1, Li4/f;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Li4/f;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 44
    .line 45
    const-class p2, LY3/e;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_1
    :try_start_1
    const-string p1, "android.view.View"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v4, "mListenerInfo"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    const-string v4, "android.view.View$ListenerInfo"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "mOnClickListener"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_6

    .line 81
    :catch_0
    nop

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    nop

    .line 84
    move-object p1, v3

    .line 85
    :goto_2
    move-object v4, v3

    .line 86
    :goto_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    const/4 v5, 0x1

    .line 92
    :try_start_3
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    nop

    .line 107
    move-object p1, v3

    .line 108
    :goto_4
    if-nez p1, :cond_3

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_3
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_4
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :goto_6
    invoke-static {p2, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :catch_3
    :goto_7
    sget-object p0, Lq4/a;->a:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_5
    :try_start_6
    sget-object v3, Li4/f;->g:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    invoke-static {v2, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 10

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Li4/a;

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
    sget-boolean v0, Li4/a;->f:Z

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
    sget-object p1, Li4/a;->a:Li4/a;

    .line 64
    .line 65
    invoke-virtual {p1, v6, p0}, Li4/a;->k(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Li4/a;->i(Lorg/json/JSONObject;)[F

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v3, v0}, Li4/a;->n([F[F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Li4/a;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

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
    invoke-virtual/range {v4 .. v9}, Li4/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, v3, p0}, Li4/a;->n([F[F)V
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
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Li4/a;

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
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static final f(Ljava/io/File;)V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "4"

    .line 7
    .line 8
    const-string v6, "3"

    .line 9
    .line 10
    const-string v7, "2"

    .line 11
    .line 12
    const-string v8, "1"

    .line 13
    .line 14
    sget-object v9, Lq4/a;->a:Ljava/util/Set;

    .line 15
    .line 16
    const-class v10, Li4/a;

    .line 17
    .line 18
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v9, Li4/a;->e:Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v9, Ljava/io/FileInputStream;

    .line 33
    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    new-array v11, v11, [B

    .line 44
    .line 45
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lorg/json/JSONObject;

    .line 52
    .line 53
    new-instance v12, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v13, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Li4/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    const-string v9, "ENGLISH"

    .line 66
    .line 67
    new-instance v11, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v11, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "GERMAN"

    .line 73
    .line 74
    new-instance v12, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v12, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v9, "SPANISH"

    .line 80
    .line 81
    new-instance v13, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v13, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "JAPANESE"

    .line 87
    .line 88
    new-instance v14, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v14, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array v9, v3, [Lkotlin/Pair;

    .line 94
    .line 95
    aput-object v11, v9, v2

    .line 96
    .line 97
    aput-object v12, v9, v4

    .line 98
    .line 99
    aput-object v13, v9, v1

    .line 100
    .line 101
    aput-object v14, v9, v0

    .line 102
    .line 103
    invoke-static {v9}, Lkotlin/collections/a;->J([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sput-object v9, Li4/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v9, "VIEW_CONTENT"

    .line 110
    .line 111
    const-string v11, "0"

    .line 112
    .line 113
    new-instance v12, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v12, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v9, "SEARCH"

    .line 119
    .line 120
    new-instance v11, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v11, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v9, "ADD_TO_CART"

    .line 126
    .line 127
    new-instance v13, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v13, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v9, "ADD_TO_WISHLIST"

    .line 133
    .line 134
    new-instance v14, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v14, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v9, "INITIATE_CHECKOUT"

    .line 140
    .line 141
    new-instance v15, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v15, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v9, "ADD_PAYMENT_INFO"

    .line 147
    .line 148
    const-string v3, "5"

    .line 149
    .line 150
    new-instance v0, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "PURCHASE"

    .line 156
    .line 157
    const-string v9, "6"

    .line 158
    .line 159
    new-instance v1, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v1, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "LEAD"

    .line 165
    .line 166
    const-string v9, "7"

    .line 167
    .line 168
    new-instance v4, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v4, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "COMPLETE_REGISTRATION"

    .line 174
    .line 175
    const-string v9, "8"

    .line 176
    .line 177
    new-instance v2, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x9

    .line 183
    .line 184
    new-array v3, v3, [Lkotlin/Pair;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    aput-object v12, v3, v9

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    aput-object v11, v3, v9

    .line 191
    .line 192
    const/4 v9, 0x2

    .line 193
    aput-object v13, v3, v9

    .line 194
    .line 195
    const/4 v9, 0x3

    .line 196
    aput-object v14, v3, v9

    .line 197
    .line 198
    const/4 v9, 0x4

    .line 199
    aput-object v15, v3, v9

    .line 200
    .line 201
    const/4 v9, 0x5

    .line 202
    aput-object v0, v3, v9

    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    aput-object v1, v3, v0

    .line 206
    .line 207
    const/4 v0, 0x7

    .line 208
    aput-object v4, v3, v0

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    aput-object v2, v3, v0

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/collections/a;->J([Lkotlin/Pair;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Li4/a;->c:Ljava/lang/Object;

    .line 219
    .line 220
    const-string v0, "BUTTON_TEXT"

    .line 221
    .line 222
    new-instance v1, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "PAGE_TITLE"

    .line 228
    .line 229
    new-instance v2, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "RESOLVED_DOCUMENT_LINK"

    .line 235
    .line 236
    new-instance v3, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "BUTTON_ID"

    .line 242
    .line 243
    new-instance v4, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    new-array v0, v0, [Lkotlin/Pair;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    aput-object v1, v0, v5

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    aput-object v2, v0, v1

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    aput-object v3, v0, v2

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    aput-object v4, v0, v2

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/collections/a;->J([Lkotlin/Pair;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Li4/a;->d:Ljava/lang/Object;

    .line 268
    .line 269
    sput-boolean v1, Li4/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    invoke-static {v10, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :catch_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Li4/d;->a:Li4/d;

    .line 4
    .line 5
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Li4/d;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    sget-object v2, Li4/d;->c:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    invoke-static {v3, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/facebook/appevents/l;

    .line 37
    .line 38
    invoke-direct {v0, p2, v4}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lq4/a;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    :try_start_1
    new-instance p2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "_is_suggested_event"

    .line 57
    .line 58
    const-string v2, "1"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "_button_text"

    .line 64
    .line 65
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p2}, Lcom/facebook/appevents/l;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-static {v0, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_2
    const/4 v2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :try_start_2
    sget-object v2, Li4/d;->d:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    goto :goto_3

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    invoke-static {v3, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz v2, :cond_5

    .line 102
    .line 103
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    :try_start_3
    const-string v3, "event_name"

    .line 109
    .line 110
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    array-length v5, p2

    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_4
    if-ge v6, v5, :cond_4

    .line 126
    .line 127
    aget v7, p2, v6

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, ","

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/2addr v6, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const-string p2, "dense"

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string p2, "button_text"

    .line 149
    .line 150
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string p1, "metadata"

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 163
    .line 164
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    const-string p1, "%s/suggested_events"

    .line 167
    .line 168
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-array v3, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p2, v3, v0

    .line 175
    .line 176
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v4, p0, v4, v4}, Lb6/s;->l(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/y;)Lcom/facebook/A;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object v2, p0, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/facebook/A;->c()Lcom/facebook/D;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    .line 193
    :catch_0
    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

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
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Li4/a;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_4
    return-object v1
.end method

.method public g([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

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
    :try_start_0
    array-length v0, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    array-length v4, p2

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    aget-object v6, p2, v5

    .line 22
    .line 23
    invoke-static {v6, v3, v1}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1

    .line 40
    :goto_2
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
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
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

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
    goto/16 :goto_11

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
    const/4 v15, 0x0

    .line 63
    :goto_2
    if-ge v15, v14, :cond_5

    .line 64
    .line 65
    move-object/from16 v12, p2

    .line 66
    .line 67
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v8, Lq4/a;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :try_start_2
    const-string v8, "classtypebitmask"

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    and-int/2addr v0, v11

    .line 87
    shl-int/lit8 v0, v0, 0x5

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    :try_start_3
    aget v8, v9, v0

    .line 94
    .line 95
    add-float/2addr v8, v13

    .line 96
    aput v8, v9, v0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    :cond_5
    const/16 v0, 0xd

    .line 109
    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    :try_start_4
    aput v8, v9, v0

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput v8, v9, v0

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v8, p3

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v8, 0x7c

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-object/from16 v8, p5

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v12, p1

    .line 153
    .line 154
    invoke-virtual {v1, v12, v11, v8}, Li4/a;->o(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v1, v7, v6, v11}, Li4/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v12, 0x0

    .line 175
    :goto_4
    const/16 v14, 0xf

    .line 176
    .line 177
    aput v12, v9, v14

    .line 178
    .line 179
    invoke-virtual {v1, v7, v5, v0}, Li4/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    const/high16 v12, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const/4 v12, 0x0

    .line 189
    :goto_5
    const/16 v14, 0x10

    .line 190
    .line 191
    aput v12, v9, v14

    .line 192
    .line 193
    const-string v12, "BUTTON_ID"

    .line 194
    .line 195
    invoke-virtual {v1, v7, v12, v8}, Li4/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v7, 0x0

    .line 205
    :goto_6
    const/16 v8, 0x11

    .line 206
    .line 207
    aput v7, v9, v8

    .line 208
    .line 209
    const-string v7, "password"

    .line 210
    .line 211
    invoke-static {v2, v7, v10}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    const/high16 v7, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    const/4 v7, 0x0

    .line 221
    :goto_7
    const/16 v8, 0x12

    .line 222
    .line 223
    aput v7, v9, v8

    .line 224
    .line 225
    const-string v7, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 226
    .line 227
    invoke-virtual {v1, v7, v2}, Li4/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    const/high16 v7, 0x3f800000    # 1.0f

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    const/4 v7, 0x0

    .line 237
    :goto_8
    const/16 v8, 0x13

    .line 238
    .line 239
    aput v7, v9, v8

    .line 240
    .line 241
    const-string v7, "(?i)(sign in)|login|signIn"

    .line 242
    .line 243
    invoke-virtual {v1, v7, v2}, Li4/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v7, 0x0

    .line 253
    :goto_9
    const/16 v8, 0x14

    .line 254
    .line 255
    aput v7, v9, v8

    .line 256
    .line 257
    const-string v7, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 258
    .line 259
    invoke-virtual {v1, v7, v2}, Li4/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_c
    const/4 v2, 0x0

    .line 269
    :goto_a
    const/16 v7, 0x15

    .line 270
    .line 271
    aput v2, v9, v7

    .line 272
    .line 273
    invoke-virtual {v1, v4, v6, v11}, Li4/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_d
    const/4 v2, 0x0

    .line 283
    :goto_b
    const/16 v7, 0x16

    .line 284
    .line 285
    aput v2, v9, v7

    .line 286
    .line 287
    invoke-virtual {v1, v4, v5, v0}, Li4/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_e
    const/4 v2, 0x0

    .line 297
    :goto_c
    const/16 v4, 0x18

    .line 298
    .line 299
    aput v2, v9, v4

    .line 300
    .line 301
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v11}, Li4/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_f
    const/4 v2, 0x0

    .line 313
    :goto_d
    const/16 v4, 0x19

    .line 314
    .line 315
    aput v2, v9, v4

    .line 316
    .line 317
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 318
    .line 319
    invoke-virtual {v1, v2, v0}, Li4/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_10
    const/4 v2, 0x0

    .line 329
    :goto_e
    const/16 v4, 0x1b

    .line 330
    .line 331
    aput v2, v9, v4

    .line 332
    .line 333
    invoke-virtual {v1, v3, v6, v11}, Li4/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_11

    .line 338
    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_11
    const/4 v2, 0x0

    .line 343
    :goto_f
    const/16 v4, 0x1c

    .line 344
    .line 345
    aput v2, v9, v4

    .line 346
    .line 347
    invoke-virtual {v1, v3, v5, v0}, Li4/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    const/high16 v12, 0x3f800000    # 1.0f

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_12
    const/4 v12, 0x0

    .line 357
    :goto_10
    const/16 v0, 0x1d

    .line 358
    .line 359
    aput v12, v9, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    .line 361
    return-object v9

    .line 362
    :goto_11
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    return-object v2
.end method

.method public i(Lorg/json/JSONObject;)[F
    .locals 11

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
    const-string v7, "$"

    .line 70
    .line 71
    const-string v8, "amount"

    .line 72
    .line 73
    const-string v9, "price"

    .line 74
    .line 75
    const-string v10, "total"

    .line 76
    .line 77
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0, v7, v4}, Li4/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    aget v7, v2, v3

    .line 90
    .line 91
    add-float/2addr v7, v8

    .line 92
    aput v7, v2, v3

    .line 93
    .line 94
    :cond_2
    const-string v7, "password"

    .line 95
    .line 96
    const-string v9, "pwd"

    .line 97
    .line 98
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0, v7, v4}, Li4/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    aget v9, v2, v7

    .line 110
    .line 111
    add-float/2addr v9, v8

    .line 112
    aput v9, v2, v7

    .line 113
    .line 114
    :cond_3
    const-string v7, "tel"

    .line 115
    .line 116
    const-string v9, "phone"

    .line 117
    .line 118
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p0, v7, v4}, Li4/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v9, 0x2

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    aget v7, v2, v9

    .line 130
    .line 131
    add-float/2addr v7, v8

    .line 132
    aput v7, v2, v9

    .line 133
    .line 134
    :cond_4
    const-string v7, "search"

    .line 135
    .line 136
    filled-new-array {v7}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p0, v7, v4}, Li4/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    aget v7, v2, v4

    .line 148
    .line 149
    add-float/2addr v7, v8

    .line 150
    aput v7, v2, v4

    .line 151
    .line 152
    :cond_5
    if-ltz v6, :cond_6

    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    aget v7, v2, v4

    .line 156
    .line 157
    add-float/2addr v7, v8

    .line 158
    aput v7, v2, v4

    .line 159
    .line 160
    :cond_6
    if-eq v6, v9, :cond_7

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-eq v6, v4, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 v4, 0x6

    .line 167
    aget v7, v2, v4

    .line 168
    .line 169
    add-float/2addr v7, v8

    .line 170
    aput v7, v2, v4

    .line 171
    .line 172
    :goto_1
    const/16 v4, 0x20

    .line 173
    .line 174
    if-eq v6, v4, :cond_8

    .line 175
    .line 176
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    :cond_8
    const/4 v4, 0x7

    .line 189
    aget v6, v2, v4

    .line 190
    .line 191
    add-float/2addr v6, v8

    .line 192
    aput v6, v2, v4

    .line 193
    .line 194
    :cond_9
    const-string v4, "checkbox"

    .line 195
    .line 196
    invoke-static {v5, v4, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    aget v6, v2, v4

    .line 205
    .line 206
    add-float/2addr v6, v8

    .line 207
    aput v6, v2, v4

    .line 208
    .line 209
    :cond_a
    const-string v4, "complete"

    .line 210
    .line 211
    const-string v6, "confirm"

    .line 212
    .line 213
    const-string v7, "done"

    .line 214
    .line 215
    const-string v9, "submit"

    .line 216
    .line 217
    filled-new-array {v4, v6, v7, v9}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v4, v0}, Li4/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    aget v4, v2, v0

    .line 234
    .line 235
    add-float/2addr v4, v8

    .line 236
    aput v4, v2, v0

    .line 237
    .line 238
    :cond_b
    const-string v0, "radio"

    .line 239
    .line 240
    invoke-static {v5, v0, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    const-string v0, "button"

    .line 247
    .line 248
    invoke-static {v5, v0, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    aget v4, v2, v0

    .line 257
    .line 258
    add-float/2addr v4, v8

    .line 259
    aput v4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    :cond_c
    :try_start_1
    const-string v0, "childviews"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_2
    if-ge v3, v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {p0, v4}, Li4/a;->i(Lorg/json/JSONObject;)[F

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {p0, v2, v4}, Li4/a;->n([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catch_0
    :cond_d
    return-object v2

    .line 288
    :goto_3
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method

.method public k(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 2
    .line 3
    const-string v1, "is_interacted"

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
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v6, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    new-instance v6, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-ge v0, p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_3
    if-ge v7, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p0, p1, v8}, Li4/a;->k(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_7
    return v5

    .line 106
    :goto_4
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :catch_0
    return v3
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "ENGLISH"

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

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
    sget-object v1, Li4/a;->e:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_1
    const-string v4, "rulesForLanguage"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    sget-object v4, Li4/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const-string v1, "rulesForEvent"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v1, Li4/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const-string v0, "positiveRules"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object v0, Li4/a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v3, v0

    .line 83
    :goto_0
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p0, v3, p3}, Li4/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_2
    return v2

    .line 104
    :goto_3
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return v2
.end method

.method public n([F[F)V
    .locals 4

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    aget v3, p2, v1

    .line 17
    .line 18
    add-float/2addr v2, v3

    .line 19
    aput v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

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
    goto :goto_2

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
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-ge v1, v0, :cond_4

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2, p2, p3}, Li4/a;->o(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void

    .line 88
    :goto_2
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
