.class public final Lf7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lf7/g;


# direct methods
.method public constructor <init>(Lf7/g;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    iput p3, p0, Lf7/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf7/f;->c:Lf7/g;

    .line 10
    .line 11
    iput-object p2, p0, Lf7/f;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf7/f;->c:Lf7/g;

    .line 18
    .line 19
    iput-object p2, p0, Lf7/f;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lf7/g;

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
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    iget-object v4, p0, Lf7/f;->c:Lf7/g;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :try_start_2
    iget-object v3, v4, Lf7/g;->g:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    :try_start_3
    invoke-static {v1, v3}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    sget-object v6, Lt7/a;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :goto_3
    move-object v6, v5

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :try_start_4
    iget-object v6, v4, Lf7/g;->n:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catchall_1
    move-exception v6

    .line 63
    :try_start_5
    invoke-static {v1, v6}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    const/4 v7, 0x0

    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v2, v6, v7}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v3, v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_9

    .line 83
    :cond_4
    move-object v2, v5

    .line 84
    :goto_5
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :goto_6
    move-object v2, v5

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :try_start_6
    iget-object v2, v4, Lf7/g;->a:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :catchall_3
    move-exception v2

    .line 106
    :try_start_7
    invoke-static {v1, v2}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v6, "packageName"

    .line 115
    .line 116
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v6, Lt7/a;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_7
    :try_start_8
    iget-object v5, v4, Lf7/g;->r:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :catchall_4
    move-exception v4

    .line 142
    :try_start_9
    invoke-static {v1, v4}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_8
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v4, Lf7/g;->s:La8/d;

    .line 149
    .line 150
    invoke-static {}, La8/d;->q()Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    :try_start_a
    iget-object p1, p0, Lf7/f;->b:Ljava/lang/Runnable;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_9
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lf7/g;

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
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, p0, Lf7/f;->c:Lf7/g;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :try_start_2
    iget-object v3, v5, Lf7/g;->f:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    :try_start_3
    invoke-static {v1, v3}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    sget-object v6, Lt7/a;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :goto_3
    move-object v5, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :try_start_4
    iget-object v5, v5, Lf7/g;->m:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catchall_1
    move-exception v5

    .line 63
    :try_start_5
    invoke-static {v1, v5}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    const/4 v6, 0x0

    .line 68
    new-array v6, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v2, v5, v6}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v3, v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    move-object v2, v4

    .line 84
    :goto_5
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lf7/g;->s:La8/d;

    .line 103
    .line 104
    sget-object v5, Lt7/a;->a:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    :try_start_6
    sget-object v4, Lf7/g;->x:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catchall_3
    move-exception v5

    .line 117
    :try_start_7
    invoke-static {v1, v5}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :try_start_8
    iget-object p1, p0, Lf7/f;->b:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_7
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lf7/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "onSkuDetailsResponse"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aget-object p1, p3, v0

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    instance-of p2, p1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lf7/f;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "onPurchaseHistoryResponse"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    aget-object p1, p3, v0

    .line 78
    .line 79
    :goto_2
    if-eqz p1, :cond_5

    .line 80
    .line 81
    instance-of p2, p1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lf7/f;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
