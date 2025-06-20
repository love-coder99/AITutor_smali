.class public final Lc4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/n;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/lang/String;

.field public static final e:Landroid/content/SharedPreferences;

.field public static final f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/n;->a:Lc4/n;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc4/n;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc4/n;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lc4/n;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lc4/n;->e:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "com.facebook.internal.PURCHASE"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lc4/n;->f:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lc4/n;

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
    sget-object v0, Lc4/n;->a:Lc4/n;

    .line 14
    .line 15
    const-string v3, "inapp"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v3, p1}, Lc4/n;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lc4/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lc4/n;->f:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x3e8

    .line 29
    .line 30
    div-long/2addr v5, v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :catch_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v12, "productId"

    .line 53
    .line 54
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v13, "purchaseTime"

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const-string v15, "purchaseToken"

    .line 65
    .line 66
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    div-long/2addr v13, v7

    .line 71
    sub-long v13, v5, v13

    .line 72
    .line 73
    const-wide/32 v15, 0x15180

    .line 74
    .line 75
    .line 76
    cmp-long v17, v13, v15

    .line 77
    .line 78
    if-lez v17, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v13, ""

    .line 82
    .line 83
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :goto_1
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    sget-object v1, Lc4/n;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    const-class v3, Lc4/s;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    move-object p1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_2
    invoke-static {v3, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_3
    return-object p1

    .line 58
    :goto_4
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lq4/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    :try_start_0
    sget-object v5, Lc4/n;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-class v8, Landroid/os/Bundle;

    .line 32
    .line 33
    const-class v9, Ljava/lang/String;

    .line 34
    .line 35
    sparse-switch v7, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    :try_start_1
    const-string v7, "getSkuDetails"

    .line 40
    .line 41
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-array v0, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v7, v0, v4

    .line 53
    .line 54
    aput-object v9, v0, v3

    .line 55
    .line 56
    aput-object v9, v0, v2

    .line 57
    .line 58
    aput-object v8, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :sswitch_1
    const-string v7, "getPurchaseHistory"

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v7, 0x5

    .line 74
    new-array v7, v7, [Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v10, v7, v4

    .line 79
    .line 80
    aput-object v9, v7, v3

    .line 81
    .line 82
    aput-object v9, v7, v2

    .line 83
    .line 84
    aput-object v9, v7, v1

    .line 85
    .line 86
    aput-object v8, v7, v0

    .line 87
    .line 88
    move-object v0, v7

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v0, "asInterface"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-array v0, v3, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v1, Landroid/os/IBinder;

    .line 102
    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_3
    const-string v0, "isBillingSupported"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-array v0, v1, [Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v1, v0, v4

    .line 120
    .line 121
    aput-object v9, v0, v3

    .line 122
    .line 123
    aput-object v9, v0, v2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_4
    const-string v7, "getPurchases"

    .line 127
    .line 128
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    :goto_0
    move-object v0, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-array v0, v0, [Ljava/lang/Class;

    .line 137
    .line 138
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v7, v0, v4

    .line 141
    .line 142
    aput-object v9, v0, v3

    .line 143
    .line 144
    aput-object v9, v0, v2

    .line 145
    .line 146
    aput-object v9, v0, v1

    .line 147
    .line 148
    :goto_1
    if-nez v0, :cond_7

    .line 149
    .line 150
    new-array v0, v3, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v6, v0, v4

    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Lc4/s;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    array-length v1, v0

    .line 160
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Lc4/s;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_8
    return-object p1

    .line 176
    :goto_3
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-string v9, "inapp"

    .line 6
    .line 7
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v10

    .line 17
    :cond_0
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    invoke-virtual {v7, v12, v9, v13}, Lc4/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x6

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    new-array v6, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    sget-object v2, Lc4/n;->d:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v2, v6, v8

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v9, v6, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v3, v6, v1

    .line 62
    .line 63
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    .line 64
    .line 65
    const-string v4, "getPurchaseHistory"

    .line 66
    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Lc4/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x3e8

    .line 84
    .line 85
    div-long/2addr v2, v4

    .line 86
    check-cast v1, Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v6, "RESPONSE_CODE"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v0, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v8, "purchaseTime"

    .line 130
    .line 131
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    div-long v17, v17, v4

    .line 136
    .line 137
    sub-long v17, v2, v17

    .line 138
    .line 139
    const-wide/16 v19, 0x4b0

    .line 140
    .line 141
    cmp-long v8, v17, v19

    .line 142
    .line 143
    if-lez v8, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    const/4 v15, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    add-int/2addr v14, v0

    .line 153
    :goto_2
    const/4 v0, 0x0

    .line 154
    const/4 v8, 0x1

    .line 155
    const/4 v10, 0x0

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_7

    .line 159
    :catch_0
    const/4 v0, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v0, 0x1

    .line 162
    :goto_3
    :try_start_2
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    const/4 v1, 0x0

    .line 170
    :goto_5
    const/16 v2, 0x1e

    .line 171
    .line 172
    if-ge v14, v2, :cond_6

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    if-eqz v15, :cond_5

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_5
    const/4 v0, 0x0

    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v10, 0x0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    :goto_6
    return-object v11

    .line 185
    :goto_7
    invoke-static {v7, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    return-object v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v7, 0x0

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
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc4/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    const/4 v10, 0x0

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x4

    .line 34
    new-array v6, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v6, v7

    .line 37
    .line 38
    sget-object v2, Lc4/n;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v2, v6, v3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object p2, v6, v2

    .line 45
    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    .line 49
    .line 50
    const-string v4, "getPurchases"

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v5, p3

    .line 55
    invoke-virtual/range {v1 .. v6}, Lc4/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast v1, Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v2, "RESPONSE_CODE"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v10, v3

    .line 84
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, v8

    .line 97
    :goto_0
    const/16 v2, 0x1e

    .line 98
    .line 99
    if-ge v10, v2, :cond_4

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    :cond_4
    return-object v9

    .line 104
    :goto_1
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v8
.end method

.method public final g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v10

    .line 16
    :cond_0
    :try_start_0
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "ITEM_ID_LIST"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    const-string v4, "subs"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const-string v4, "inapp"

    .line 52
    .line 53
    :goto_0
    const/4 v5, 0x4

    .line 54
    new-array v6, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v6, v9

    .line 57
    .line 58
    sget-object v3, Lc4/n;->d:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v3, v6, v8

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v4, v6, v3

    .line 64
    .line 65
    aput-object v2, v6, v1

    .line 66
    .line 67
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    .line 68
    .line 69
    const-string v4, "getSkuDetails"

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v5, p3

    .line 74
    invoke-virtual/range {v1 .. v6}, Lc4/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast v1, Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v2, "RESPONSE_CODE"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string v2, "DETAILS_LIST"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    if-ge v9, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/2addr v9, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0, v11}, Lc4/n;->k(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-object v11

    .line 131
    :goto_3
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v10
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lc4/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p3}, Lc4/n;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    array-length p3, p5

    .line 26
    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p1, p2, p4, p3}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v9, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v9, v2

    .line 23
    .line 24
    sget-object v1, Lc4/n;->d:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v9, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p2, v9, v1

    .line 30
    .line 31
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 32
    .line 33
    const-string v7, "isBillingSupported"

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v8, p3

    .line 38
    invoke-virtual/range {v4 .. v9}, Lc4/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
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
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    div-long/2addr v2, v4

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lc4/n;->e:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v6, ";"

    .line 48
    .line 49
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-static {v5, v6, v7, v7}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long v6, v2, v6

    .line 70
    .line 71
    const-wide/32 v8, 0xa8c0

    .line 72
    .line 73
    .line 74
    cmp-long v10, v6, v8

    .line 75
    .line 76
    if-gez v10, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object v0

    .line 90
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final k(Ljava/util/LinkedHashMap;)V
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    sget-object v2, Lc4/n;->e:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x3b

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
