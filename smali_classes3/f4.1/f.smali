.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/f;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/f;->a:Lf4/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf4/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "fb_mobile_complete_registration"

    .line 16
    .line 17
    const-string v1, "fb_mobile_add_to_cart"

    .line 18
    .line 19
    const-string v2, "other"

    .line 20
    .line 21
    const-string v3, "fb_mobile_purchase"

    .line 22
    .line 23
    const-string v4, "fb_mobile_initiated_checkout"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf4/f;->c:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "health"

    .line 36
    .line 37
    const-string v1, "none"

    .line 38
    .line 39
    const-string v2, "address"

    .line 40
    .line 41
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lf4/f;->d:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static final d(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf4/f;

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
    sget-object v0, Lf4/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lf4/d;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object p0, p0, Lf4/d;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static final f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lf4/f;

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
    sget-object v0, Lf4/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf4/d;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v3, v0, Lf4/d;->g:Lf4/b;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v0, Lf4/d;->e:[F

    .line 33
    .line 34
    array-length v4, p2

    .line 35
    const/4 v5, 0x0

    .line 36
    aget-object v6, p1, v5

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    new-instance v7, Lf4/a;

    .line 40
    .line 41
    filled-new-array {v4, v6}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v7, v8}, Lf4/a;-><init>([I)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v4, :cond_2

    .line 50
    .line 51
    aget-object v9, p1, v8

    .line 52
    .line 53
    iget-object v10, v7, Lf4/a;->c:[F

    .line 54
    .line 55
    mul-int v11, v8, v6

    .line 56
    .line 57
    invoke-static {v9, v5, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, v7, p2, p1}, Lf4/b;->a(Lf4/a;[Ljava/lang/String;Ljava/lang/String;)Lf4/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object p2, p1, Lf4/a;->c:[F

    .line 78
    .line 79
    array-length p2, p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    array-length p2, v0

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p2, Lf4/e;->a:[I

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    aget p0, p2, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    sget-object p2, Lf4/f;->a:Lf4/f;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq p0, v3, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne p0, v3, :cond_5

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p2, p1, v0}, Lf4/f;->g(Lf4/a;[F)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    invoke-virtual {p2, p1, v0}, Lf4/f;->h(Lf4/a;[F)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_7
    :goto_1
    return-object v2

    .line 119
    :goto_2
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
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
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LP2/a;->c(Lorg/json/JSONObject;)Lf4/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lf4/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v3, v1, Lf4/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_2
    return-void

    .line 48
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 10

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lf4/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v6, v2

    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lf4/d;

    .line 52
    .line 53
    sget-object v7, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v6, v4, Lf4/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget v7, v4, Lf4/d;->d:I

    .line 68
    .line 69
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    sget-object v7, Lq4/a;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v7, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    nop

    .line 106
    move-object v7, v2

    .line 107
    :goto_1
    if-eqz v7, :cond_3

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v9, "en"

    .line 114
    .line 115
    invoke-static {v7, v9, v3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v7

    .line 123
    :try_start_3
    invoke-static {p0, v7}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    new-instance v7, LV4/a;

    .line 128
    .line 129
    const/16 v9, 0xe

    .line 130
    .line 131
    invoke-direct {v7, v9}, LV4/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v4, Lf4/d;->h:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    sget-object v7, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    iget-object v6, v4, Lf4/d;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget v5, v4, Lf4/d;->d:I

    .line 157
    .line 158
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 163
    .line 164
    invoke-static {v5}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    new-instance v5, LV4/a;

    .line 171
    .line 172
    const/16 v7, 0xf

    .line 173
    .line 174
    invoke-direct {v5, v7}, LV4/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v4, Lf4/d;->h:Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    if-eqz v6, :cond_6

    .line 185
    .line 186
    if-lez v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    new-instance v1, Lf4/d;

    .line 195
    .line 196
    const-string v5, "MTML"

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v4, v1

    .line 201
    invoke-direct/range {v4 .. v9}, Lf4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LP2/a;->h(Lf4/d;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    :goto_4
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

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
    const-string v0, "use_case"

    .line 12
    .line 13
    const-string v2, "version_id"

    .line 14
    .line 15
    const-string v3, "asset_uri"

    .line 16
    .line 17
    const-string v4, "rules_uri"

    .line 18
    .line 19
    const-string v5, "thresholds"

    .line 20
    .line 21
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "fields"

    .line 31
    .line 32
    const-string v4, ","

    .line 33
    .line 34
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "app/model_asset"

    .line 44
    .line 45
    invoke-static {v1, v0, v1}, Lb6/s;->k(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/y;)Lcom/facebook/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v2, v0, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/A;->c()Lcom/facebook/D;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/facebook/D;->b:Lorg/json/JSONObject;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lf4/f;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "asset_uri"

    .line 2
    .line 3
    const-string v1, "thresholds"

    .line 4
    .line 5
    const-string v2, "version_id"

    .line 6
    .line 7
    const-string v3, "rules_uri"

    .line 8
    .line 9
    const-string v4, "use_case"

    .line 10
    .line 11
    sget-object v5, Lq4/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v7, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v8, v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v5

    .line 108
    :goto_2
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v6
.end method

.method public final g(Lf4/a;[F)[Ljava/lang/String;
    .locals 13

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
    iget-object v0, p1, Lf4/a;->a:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    iget-object p1, p1, Lf4/a;->c:[F

    .line 20
    .line 21
    array-length v4, p2

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v3, v5}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lqa/e;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    move-object v5, v3

    .line 45
    check-cast v5, Lqa/f;

    .line 46
    .line 47
    iget-boolean v5, v5, Lqa/f;->d:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, LY9/A;

    .line 53
    .line 54
    invoke-virtual {v5}, LY9/A;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "none"

    .line 59
    .line 60
    array-length v7, p2

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    if-ge v8, v7, :cond_3

    .line 64
    .line 65
    aget v10, p2, v8

    .line 66
    .line 67
    add-int/lit8 v11, v9, 0x1

    .line 68
    .line 69
    mul-int v12, v5, v0

    .line 70
    .line 71
    add-int/2addr v12, v9

    .line 72
    aget v12, p1, v12

    .line 73
    .line 74
    cmpl-float v10, v12, v10

    .line 75
    .line 76
    if-ltz v10, :cond_2

    .line 77
    .line 78
    sget-object v6, Lf4/f;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    move v9, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final h(Lf4/a;[F)[Ljava/lang/String;
    .locals 13

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
    iget-object v0, p1, Lf4/a;->a:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    iget-object p1, p1, Lf4/a;->c:[F

    .line 20
    .line 21
    array-length v4, p2

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v3, v5}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lqa/e;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    move-object v5, v3

    .line 45
    check-cast v5, Lqa/f;

    .line 46
    .line 47
    iget-boolean v5, v5, Lqa/f;->d:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, LY9/A;

    .line 53
    .line 54
    invoke-virtual {v5}, LY9/A;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "other"

    .line 59
    .line 60
    array-length v7, p2

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    if-ge v8, v7, :cond_3

    .line 64
    .line 65
    aget v10, p2, v8

    .line 66
    .line 67
    add-int/lit8 v11, v9, 0x1

    .line 68
    .line 69
    mul-int v12, v5, v0

    .line 70
    .line 71
    add-int/2addr v12, v9

    .line 72
    aget v12, p1, v12

    .line 73
    .line 74
    cmpl-float v10, v12, v10

    .line 75
    .line 76
    if-ltz v10, :cond_2

    .line 77
    .line 78
    sget-object v6, Lf4/f;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    move v9, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
