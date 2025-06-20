.class public final Lc4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc4/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc4/j;->a:I

    iput-object p1, p0, Lc4/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lretrofit2/P;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc4/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lc4/k;

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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "onSkuDetailsResponse"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, p2}, LY9/o;->S(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    move-object p2, p1

    .line 40
    :goto_0
    if-eqz p2, :cond_a

    .line 41
    .line 42
    instance-of v2, p2, Ljava/util/List;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v4, p0, Lc4/j;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lc4/k;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    :goto_2
    move-object v3, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :try_start_2
    iget-object v3, v4, Lc4/k;->c:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v3

    .line 82
    :try_start_3
    invoke-static {v1, v3}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    sget-object v5, Lq4/a;->a:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    :goto_4
    move-object v4, p1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :try_start_4
    iget-object v4, v4, Lc4/k;->g:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_2
    move-exception v4

    .line 100
    :try_start_5
    invoke-static {v1, v4}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    const/4 v5, 0x0

    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v4, v2, v5}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v3, v2, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move-object v2, p1

    .line 119
    :goto_6
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v4, Lc4/k;->l:Lc4/o;

    .line 139
    .line 140
    invoke-static {}, Lc4/o;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    :try_start_6
    iget-object p1, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_7
    return-void

    .line 156
    :goto_8
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    sget-object v0, Lretrofit2/J;->b:Lretrofit2/a;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lretrofit2/a;->f(Ljava/lang/reflect/Method;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/a;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_6

    .line 40
    :cond_2
    iget-object v0, p0, Lc4/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lretrofit2/P;

    .line 43
    .line 44
    :goto_1
    iget-object v1, v0, Lretrofit2/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lretrofit2/q;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v1, Lretrofit2/q;

    .line 55
    .line 56
    :goto_2
    move-object p2, v1

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    if-nez v1, :cond_5

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v1, v0, Lretrofit2/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0, p2}, Lretrofit2/q;->b(Lretrofit2/P;Ljava/lang/reflect/Method;)Lretrofit2/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    iget-object v0, v0, Lretrofit2/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    iget-object p3, v0, Lretrofit2/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_4
    monitor-enter v1

    .line 99
    :try_start_3
    iget-object v2, v0, Lretrofit2/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    goto :goto_7

    .line 111
    :cond_6
    move-object p2, v2

    .line 112
    check-cast p2, Lretrofit2/q;

    .line 113
    .line 114
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_5
    new-instance v6, Lretrofit2/y;

    .line 116
    .line 117
    iget-object v4, p2, Lretrofit2/q;->b:Lokhttp3/d;

    .line 118
    .line 119
    iget-object v5, p2, Lretrofit2/q;->c:Lretrofit2/l;

    .line 120
    .line 121
    iget-object v1, p2, Lretrofit2/q;->a:Lretrofit2/N;

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p3

    .line 126
    invoke-direct/range {v0 .. v5}, Lretrofit2/y;-><init>(Lretrofit2/N;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/d;Lretrofit2/l;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6, p3}, Lretrofit2/q;->a(Lretrofit2/y;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_6
    return-object p1

    .line 134
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    throw p1

    .line 136
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_12

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v0, p0, Lc4/j;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, [Ljava/lang/Object;

    .line 149
    .line 150
    const-class v1, Lc4/l;

    .line 151
    .line 152
    iget-object v2, p0, Lc4/j;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lc4/l;

    .line 155
    .line 156
    sparse-switch p2, :sswitch_data_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :sswitch_0
    const-string p2, "onProductDetailsResponse"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_7
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_8
    :try_start_5
    invoke-virtual {v2, v0, p3}, Lc4/l;->i([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :catchall_3
    move-exception p1

    .line 187
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :sswitch_1
    const-string p2, "onBillingServiceDisconnected"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_9
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_a
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_b
    :try_start_7
    sget-object p1, Lc4/l;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :catchall_4
    move-exception p1

    .line 231
    :try_start_8
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :catchall_5
    move-exception p1

    .line 236
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :sswitch_2
    const-string p2, "onBillingSetupFinished"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    :try_start_9
    invoke-virtual {v2, v0, p3}, Lc4/l;->h([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :catchall_6
    move-exception p1

    .line 263
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :sswitch_3
    const-string p2, "onQueryPurchasesResponse"

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_e

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    :try_start_a
    invoke-virtual {v2, v0, p3}, Lc4/l;->k([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catchall_7
    move-exception p1

    .line 290
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :sswitch_4
    const-string p2, "onPurchaseHistoryResponse"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_10
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    :try_start_b
    invoke-virtual {v2, v0, p3}, Lc4/l;->j([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :catchall_8
    move-exception p1

    .line 317
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_8
    const/4 p1, 0x0

    .line 321
    return-object p1

    .line 322
    :pswitch_1
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const/4 v0, 0x0

    .line 329
    if-eqz p1, :cond_13

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    :try_start_c
    invoke-virtual {p0, p2, p3}, Lc4/j;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX9/j;->a:LX9/j;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catchall_9
    move-exception p1

    .line 339
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_9
    return-object v0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x61e7e72b -> :sswitch_4
        -0x5f545536 -> :sswitch_3
        -0x4bba42d -> :sswitch_2
        0x492ac854 -> :sswitch_1
        0x73a41073 -> :sswitch_0
    .end sparse-switch
.end method
