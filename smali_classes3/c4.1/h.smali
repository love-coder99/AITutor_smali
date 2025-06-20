.class public final Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lc4/k;


# direct methods
.method public constructor <init>(Lc4/k;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/h;->c:Lc4/k;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/h;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 7
    .line 8
    iput-object p3, p0, Lc4/h;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "productId"

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
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "onPurchaseHistoryResponse"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, p2}, LY9/o;->S(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    move-object p2, p1

    .line 38
    :goto_0
    if-eqz p2, :cond_e

    .line 39
    .line 40
    instance-of v1, p2, Ljava/util/List;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v5, p0, Lc4/h;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 62
    .line 63
    const-class v8, Lc4/k;

    .line 64
    .line 65
    iget-object v9, p0, Lc4/h;->c:Lc4/k;

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :goto_2
    move-object v2, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :try_start_3
    iget-object v2, v9, Lc4/k;->d:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    :try_start_4
    invoke-static {v8, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :goto_4
    move-object v3, p1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :try_start_5
    iget-object v3, v9, Lc4/k;->h:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catchall_2
    move-exception v3

    .line 105
    :try_start_6
    invoke-static {v8, v3}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    const/4 v4, 0x0

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v3, v1, v4}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v2, v1, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-object v1, p1

    .line 124
    :goto_6
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 147
    .line 148
    if-ne v5, v3, :cond_9

    .line 149
    .line 150
    sget-object v3, Lc4/k;->l:Lc4/o;

    .line 151
    .line 152
    invoke-static {}, Lc4/o;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    sget-object v3, Lc4/k;->l:Lc4/o;

    .line 161
    .line 162
    invoke-static {}, Lc4/o;->j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    iget-object v4, p0, Lc4/h;->b:Ljava/lang/Runnable;

    .line 175
    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    :try_start_8
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    :try_start_a
    new-instance p1, LB/N;

    .line 198
    .line 199
    const/16 v7, 0x9

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    move-object v3, v9

    .line 203
    invoke-direct/range {v2 .. v7}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, p1}, Lc4/k;->c(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catchall_3
    move-exception p1

    .line 211
    :try_start_b
    invoke-static {v9, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catchall_4
    move-exception p1

    .line 216
    :try_start_c
    invoke-static {v8, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_e
    :goto_7
    return-void

    .line 224
    :goto_8
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lc4/h;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LX9/j;->a:LX9/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
