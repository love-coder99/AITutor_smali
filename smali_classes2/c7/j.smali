.class public final Lc7/j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc7/k;


# direct methods
.method public constructor <init>(Lc7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/j;->b:Lc7/k;

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
    .locals 10

    .line 1
    const-class v0, Lc7/k;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

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
    iget-object v3, p0, Lc7/j;->b:Lc7/k;

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
    iget-object v1, v3, Lc7/k;->b:Ljava/lang/ref/WeakReference;
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
    invoke-static {v0, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

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
    invoke-static {v1}, Lh7/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

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
    sget-object v5, Lc7/d;->a:Lc7/d;

    .line 49
    .line 50
    sget-object v5, Lt7/a;->a:Ljava/util/Set;

    .line 51
    .line 52
    const-class v6, Lc7/d;

    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    :try_start_3
    sget-object v7, Lc7/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v2, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 78
    const-string v7, ""

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    :try_start_5
    const-string v0, "CaptureViewHierarchy"

    .line 83
    .line 84
    invoke-static {v0, v7}, Lf7/l;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 89
    .line 90
    new-instance v8, Lb5/h;

    .line 91
    .line 92
    invoke-direct {v8, v4}, Lb5/h;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :try_start_6
    iget-object v2, v3, Lc7/k;->a:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v5

    .line 109
    :try_start_7
    invoke-static {v0, v5}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 113
    .line 114
    .line 115
    :try_start_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const-wide/16 v8, 0x1

    .line 118
    .line 119
    invoke-virtual {v6, v8, v9, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 124
    .line 125
    move-object v7, v2

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    :try_start_9
    invoke-static {}, Lc7/k;->a()V

    .line 128
    .line 129
    .line 130
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 133
    .line 134
    .line 135
    :try_start_a
    const-string v5, "screenname"

    .line 136
    .line 137
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v1, "screenshot"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ld7/e;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    const-string v4, "view"

    .line 158
    .line 159
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_1
    :try_start_b
    invoke-static {}, Lc7/k;->a()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    :try_start_d
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v4, Landroidx/fragment/app/c;

    .line 194
    .line 195
    const/16 v5, 0x19

    .line 196
    .line 197
    invoke-direct {v4, v1, v5, v3}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception v1

    .line 205
    :try_start_e
    invoke-static {v3, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_3
    move-exception v1

    .line 210
    :try_start_f
    invoke-static {v0, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    invoke-static {v6, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_5
    return-void

    .line 219
    :catch_2
    invoke-static {}, Lc7/k;->a()V

    .line 220
    .line 221
    .line 222
    :goto_6
    return-void
.end method
