.class public final Li7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li7/f;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7/f;->a:Li7/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Li7/f;->c:Ljava/util/List;

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
    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Li7/f;->d:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static final d(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Li7/f;

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
    sget-object v0, Li7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast p0, Li7/d;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object p0, p0, Li7/d;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static final f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Li7/f;

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
    sget-object v0, Li7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v0, Li7/d;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v0, Li7/d;->g:Li7/b;

    .line 30
    .line 31
    :goto_0
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-object v0, v0, Li7/d;->e:[F

    .line 35
    .line 36
    array-length v4, p2

    .line 37
    const/4 v5, 0x0

    .line 38
    aget-object v6, p1, v5

    .line 39
    .line 40
    array-length v6, v6

    .line 41
    new-instance v7, Li7/a;

    .line 42
    .line 43
    filled-new-array {v4, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8}, Li7/a;-><init>([I)V

    .line 48
    .line 49
    .line 50
    if-lez v4, :cond_4

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 54
    .line 55
    aget-object v10, p1, v8

    .line 56
    .line 57
    iget-object v11, v7, Li7/a;->c:[F

    .line 58
    .line 59
    mul-int v8, v8, v6

    .line 60
    .line 61
    invoke-static {v10, v5, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    if-lt v9, v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v8, v9

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, v7, p2, p1}, Li7/b;->a(Li7/a;[Ljava/lang/String;Ljava/lang/String;)Li7/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object p2, p1, Li7/a;->c:[F

    .line 84
    .line 85
    array-length p2, p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    array-length p2, v0

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sget-object p2, Li7/e;->a:[I

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    aget p0, p2, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    sget-object p2, Li7/f;->a:Li7/f;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq p0, v3, :cond_8

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne p0, v3, :cond_7

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p2, p1, v0}, Li7/f;->g(Li7/a;[F)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_8
    invoke-virtual {p2, p1, v0}, Li7/f;->h(Li7/a;[F)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_9
    :goto_3
    return-object v2

    .line 125
    :goto_4
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
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
    invoke-static {v1}, Landroidx/work/f0;->x(Lorg/json/JSONObject;)Li7/d;

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
    sget-object v2, Li7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v3, v1, Li7/d;->a:Ljava/lang/String;

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
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 10

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Li7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    move-result v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Li7/d;

    .line 52
    .line 53
    sget-object v5, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v6, v3, Li7/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget v5, v3, Li7/d;->d:I

    .line 68
    .line 69
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sget-object v7, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 74
    .line 75
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 76
    .line 77
    invoke-static {v7}, Lcom/facebook/internal/a0;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    sget-object v7, Lt7/a;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v7, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    nop

    .line 108
    move-object v7, v2

    .line 109
    :goto_1
    if-eqz v7, :cond_3

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "en"

    .line 116
    .line 117
    invoke-static {v7, v8}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v7

    .line 125
    :try_start_3
    invoke-static {p0, v7}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    new-instance v7, Ls/g;

    .line 130
    .line 131
    const/16 v8, 0x11

    .line 132
    .line 133
    invoke-direct {v7, v8}, Ls/g;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v3, Li7/d;->h:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_3
    move v8, v5

    .line 145
    :cond_5
    sget-object v5, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    iget-object v6, v3, Li7/d;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget v4, v3, Li7/d;->d:I

    .line 160
    .line 161
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sget-object v4, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 166
    .line 167
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/facebook/internal/a0;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_1

    .line 174
    .line 175
    new-instance v4, Ls/g;

    .line 176
    .line 177
    const/16 v5, 0x12

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ls/g;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v3, Li7/d;->h:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    if-eqz v6, :cond_7

    .line 190
    .line 191
    if-lez v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    new-instance v1, Li7/d;

    .line 200
    .line 201
    const-string v5, "MTML"

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v4, v1

    .line 206
    invoke-direct/range {v4 .. v9}, Li7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Landroidx/work/f0;->M(Li7/d;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :goto_4
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "use_case"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const-string v2, "version_id"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const-string v2, "asset_uri"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const-string v2, "rules_uri"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const-string v2, "thresholds"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "fields"

    .line 45
    .line 46
    const-string v4, ","

    .line 47
    .line 48
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "app/model_asset"

    .line 58
    .line 59
    invoke-static {v1, v0, v1}, Landroidx/work/f0;->j0(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/b0;)Lcom/facebook/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v2, v0, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/e0;->c()Lcom/facebook/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Li7/f;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
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
    sget-object v5, Lt7/a;->a:Ljava/util/Set;

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
    if-lez v7, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v10, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    if-lt v9, v7, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v8, v9

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-object v5

    .line 112
    :goto_3
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v6
.end method

.method public final g(Li7/a;[F)[Ljava/lang/String;
    .locals 13

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
    iget-object v0, p1, Li7/a;->a:[I

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
    iget-object p1, p1, Li7/a;->c:[F

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
    invoke-static {v2, v3}, Lma/a;->r0(II)Lfi/g;

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
    invoke-static {v3, v5}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lfi/e;->a()Lfi/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    iget-boolean v5, v3, Lfi/f;->d:Z

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlin/collections/a0;->a()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "none"

    .line 53
    .line 54
    array-length v7, p2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_1
    if-ge v8, v7, :cond_3

    .line 58
    .line 59
    aget v10, p2, v8

    .line 60
    .line 61
    add-int/lit8 v11, v9, 0x1

    .line 62
    .line 63
    mul-int v12, v5, v0

    .line 64
    .line 65
    add-int/2addr v12, v9

    .line 66
    aget v12, p1, v12

    .line 67
    .line 68
    cmpl-float v10, v12, v10

    .line 69
    .line 70
    if-ltz v10, :cond_2

    .line 71
    .line 72
    sget-object v6, Li7/f;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    move v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p1, [Ljava/lang/String;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_3
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final h(Li7/a;[F)[Ljava/lang/String;
    .locals 13

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
    iget-object v0, p1, Li7/a;->a:[I

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
    iget-object p1, p1, Li7/a;->c:[F

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
    invoke-static {v2, v3}, Lma/a;->r0(II)Lfi/g;

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
    invoke-static {v3, v5}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lfi/e;->a()Lfi/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    iget-boolean v5, v3, Lfi/f;->d:Z

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlin/collections/a0;->a()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "other"

    .line 53
    .line 54
    array-length v7, p2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_1
    if-ge v8, v7, :cond_3

    .line 58
    .line 59
    aget v10, p2, v8

    .line 60
    .line 61
    add-int/lit8 v11, v9, 0x1

    .line 62
    .line 63
    mul-int v12, v5, v0

    .line 64
    .line 65
    add-int/2addr v12, v9

    .line 66
    aget v12, p1, v12

    .line 67
    .line 68
    cmpl-float v10, v12, v10

    .line 69
    .line 70
    if-ltz v10, :cond_2

    .line 71
    .line 72
    sget-object v6, Li7/f;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    move v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p1, [Ljava/lang/String;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_3
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
