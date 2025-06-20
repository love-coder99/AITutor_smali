.class public final LX3/l;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX3/m;


# direct methods
.method public constructor <init>(LX3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/l;->b:LX3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-class v0, LX3/m;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LX3/l;->b:LX3/m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v3, LX3/m;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    invoke-static {v0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1}, Le4/d;->u(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v5, LX3/e;->a:LX3/e;

    .line 49
    .line 50
    sget-object v5, Lq4/a;->a:Ljava/util/Set;

    .line 51
    .line 52
    const-class v6, LX3/e;

    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :try_start_3
    sget-object v5, LX3/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v5

    .line 70
    :try_start_4
    invoke-static {v6, v5}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-nez v7, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 77
    .line 78
    new-instance v6, LF/b;

    .line 79
    .line 80
    invoke-direct {v6, v4}, LF/b;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lq4/a;->a:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :try_start_5
    iget-object v2, v3, LX3/m;->a:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_2
    move-exception v6

    .line 99
    :try_start_6
    invoke-static {v0, v6}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    const-string v2, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 106
    .line 107
    :try_start_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-wide/16 v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    goto :goto_4

    .line 119
    :catch_0
    :try_start_8
    invoke-static {}, LX3/m;->a()V

    .line 120
    .line 121
    .line 122
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 125
    .line 126
    .line 127
    :try_start_9
    const-string v6, "screenname"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "screenshot"

    .line 133
    .line 134
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LY3/e;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    const-string v2, "view"

    .line 150
    .line 151
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_1
    :try_start_a
    invoke-static {}, LX3/m;->a()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, LR/o;

    .line 186
    .line 187
    const/16 v5, 0x14

    .line 188
    .line 189
    invoke-direct {v4, v1, v5, v3}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_3
    move-exception v1

    .line 197
    :try_start_d
    invoke-static {v3, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catchall_4
    move-exception v1

    .line 202
    :try_start_e
    invoke-static {v0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    :goto_6
    return-void

    .line 207
    :catch_2
    invoke-static {}, LX3/m;->a()V

    .line 208
    .line 209
    .line 210
    :goto_7
    return-void
.end method
