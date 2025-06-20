.class public final synthetic LH1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH1/l;->b:I

    iput-object p1, p0, LH1/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LH1/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LH1/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/d;

    .line 4
    .line 5
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/concurrent/futures/k;

    .line 8
    .line 9
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/work/impl/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v1, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/concurrent/futures/g;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_1
    iget-object v4, v2, Landroidx/work/impl/v;->a:LB2/p;

    .line 34
    .line 35
    invoke-static {v4}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, LB2/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroidx/work/impl/d;->d(Ljava/lang/String;)Landroidx/work/impl/v;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-ne v6, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroidx/work/impl/d;->b(Ljava/lang/String;)Landroidx/work/impl/v;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Landroidx/work/impl/d;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/work/impl/a;

    .line 77
    .line 78
    invoke-interface {v2, v4, v1}, Landroidx/work/impl/a;->e(LB2/j;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    monitor-exit v3

    .line 83
    return-void

    .line 84
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/e;

    .line 4
    .line 5
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld8/e;

    .line 12
    .line 13
    iget-object v0, v0, Lc8/e;->a:LB2/l;

    .line 14
    .line 15
    iget-object v3, v0, LB2/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LG7/c;

    .line 18
    .line 19
    invoke-interface {v3}, LG7/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX6/d;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v4, v2, Ld8/e;->e:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v2, Ld8/e;->b:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const-string v5, "choiceId"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v6, v0, LB2/l;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/Map;

    .line 74
    .line 75
    monitor-enter v6

    .line 76
    :try_start_0
    iget-object v7, v0, LB2/l;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    monitor-exit v6

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, v0, LB2/l;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const-string v0, "arm_key"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v6, "arm_value"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "personalization_id"

    .line 118
    .line 119
    const-string v2, "personalizationId"

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "arm_index"

    .line 129
    .line 130
    const-string v2, "armIndex"

    .line 131
    .line 132
    const/4 v6, -0x1

    .line 133
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "group"

    .line 141
    .line 142
    const-string v2, "group"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "fp"

    .line 152
    .line 153
    const-string v2, "personalization_assignment"

    .line 154
    .line 155
    check-cast v3, LX6/e;

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1, v2}, LX6/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "_fpid"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "fp"

    .line 171
    .line 172
    const-string v2, "_fpc"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1, v2}, LX6/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void

    .line 178
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LH1/l;->b:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv/i;

    .line 13
    .line 14
    iget-object v0, v0, Lv/i;->A:LZ/h;

    .line 15
    .line 16
    iget-object v1, v0, LZ/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/camera/core/impl/m;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LZ/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/util/ArrayMap;

    .line 30
    .line 31
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, LH1/l;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lretrofit2/g;

    .line 48
    .line 49
    iget-object v1, p0, LH1/l;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lretrofit2/g;->c(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lretrofit2/m;

    .line 64
    .line 65
    iget-object v1, v0, Lretrofit2/m;->c:Lretrofit2/d;

    .line 66
    .line 67
    invoke-interface {v1}, Lretrofit2/d;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, LH1/l;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lretrofit2/g;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v1, "Canceled"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Lretrofit2/g;->c(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, LH1/l;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lretrofit2/O;

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Lretrofit2/g;->j(Lretrofit2/d;Lretrofit2/O;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_2
    invoke-direct {p0}, LH1/l;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, LH1/l;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    iget-object v1, p0, LH1/l;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lorg/json/JSONObject;

    .line 107
    .line 108
    iget-object v2, p0, LH1/l;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, LH1/l;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object v1, p0, LH1/l;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/Map;

    .line 123
    .line 124
    iget-object v2, p0, LH1/l;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 135
    .line 136
    iget-object v2, p0, LH1/l;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    .line 139
    .line 140
    iget-object v3, p0, LH1/l;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/os/Bundle;

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/LoginMethodHandler;->k(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->t(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v3

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v1

    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_2
    invoke-virtual {v1}, Lcom/facebook/FacebookServiceException;->getRequestError()Lcom/facebook/FacebookRequestError;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v1, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget v1, v1, Lcom/facebook/FacebookRequestError;->c:I

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 186
    .line 187
    iget-object v2, p0, LH1/l;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    .line 190
    .line 191
    iget-object v3, p0, LH1/l;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroid/os/Bundle;

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/LoginMethodHandler;->k(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/login/WebLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_2
    move-exception v3

    .line 203
    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/login/WebLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-void

    .line 207
    :pswitch_7
    iget-object v0, p0, LH1/l;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/applovin/impl/sdk/network/d;

    .line 210
    .line 211
    iget-object v1, p0, LH1/l;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 214
    .line 215
    iget-object v2, p0, LH1/l;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/applovin/impl/sdk/network/b;

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/network/b;->f(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object v0, p0, LH1/l;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, p0, LH1/l;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, p0, LH1/l;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/applovin/impl/adview/a;

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 242
    .line 243
    iget-object v4, p0, LH1/l;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/lang/Runnable;

    .line 246
    .line 247
    sget-object v5, Lq4/a;->a:Ljava/util/Set;

    .line 248
    .line 249
    const-class v6, Lc4/l;

    .line 250
    .line 251
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_1
    iget-object v5, p0, LH1/l;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lc4/l;

    .line 261
    .line 262
    iget-object v7, v5, Lc4/l;->o:Ljava/lang/Class;

    .line 263
    .line 264
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-array v9, v3, [Ljava/lang/Class;

    .line 269
    .line 270
    aput-object v7, v9, v2

    .line 271
    .line 272
    new-instance v7, Lc4/j;

    .line 273
    .line 274
    new-array v10, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v1, v10, v2

    .line 277
    .line 278
    aput-object v4, v10, v3

    .line 279
    .line 280
    invoke-direct {v7, v5, v10, v3}, Lc4/j;-><init>(Lc4/g;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v7, v5, Lc4/l;->b:Ljava/lang/Class;

    .line 288
    .line 289
    iget-object v8, v5, Lc4/l;->q:Ljava/lang/reflect/Method;

    .line 290
    .line 291
    invoke-virtual {v5}, Lc4/l;->d()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v5, v1}, Lc4/l;->g(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    aput-object v4, v0, v3

    .line 304
    .line 305
    invoke-static {v7, v8, v9, v0}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    invoke-static {v6, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    return-void

    .line 314
    :pswitch_a
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 317
    .line 318
    iget-object v4, p0, LH1/l;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Ljava/lang/Runnable;

    .line 321
    .line 322
    sget-object v5, Lq4/a;->a:Ljava/util/Set;

    .line 323
    .line 324
    const-class v6, Lc4/k;

    .line 325
    .line 326
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_2

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_2
    iget-object v5, p0, LH1/l;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lc4/k;

    .line 336
    .line 337
    iget-object v7, v5, Lc4/k;->f:Ljava/lang/Class;

    .line 338
    .line 339
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    new-array v9, v3, [Ljava/lang/Class;

    .line 344
    .line 345
    aput-object v7, v9, v2

    .line 346
    .line 347
    new-instance v7, Lc4/h;

    .line 348
    .line 349
    invoke-direct {v7, v5, v1, v4}, Lc4/h;-><init>(Lc4/k;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v9, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v7, v5, Lc4/k;->b:Ljava/lang/Class;

    .line 357
    .line 358
    iget-object v8, v5, Lc4/k;->j:Ljava/lang/reflect/Method;

    .line 359
    .line 360
    invoke-virtual {v5}, Lc4/k;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-array v0, v0, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v1, v0, v2

    .line 371
    .line 372
    aput-object v4, v0, v3

    .line 373
    .line 374
    invoke-static {v7, v8, v5, v0}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    invoke-static {v6, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_6
    return-void

    .line 383
    :pswitch_b
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 386
    .line 387
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 390
    .line 391
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/content/Context;

    .line 394
    .line 395
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 396
    .line 397
    const-class v5, Lc4/f;

    .line 398
    .line 399
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_3

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_3
    :try_start_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lc4/g;

    .line 409
    .line 410
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 411
    .line 412
    new-instance v6, Lc4/e;

    .line 413
    .line 414
    invoke-direct {v6, v1, v2, v3}, Lc4/e;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v4, v6}, Lc4/g;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    invoke-static {v5, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    return-void

    .line 426
    :pswitch_c
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    .line 429
    .line 430
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroidx/work/impl/d;

    .line 433
    .line 434
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Landroidx/work/impl/i;

    .line 437
    .line 438
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroidx/appcompat/app/L;

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/d;->i(Landroidx/work/impl/i;Landroidx/appcompat/app/L;)Z

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_d
    invoke-direct {p0}, LH1/l;->a()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_e
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LB2/e;

    .line 453
    .line 454
    iget-object v0, v0, LB2/e;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroidx/lifecycle/J;

    .line 457
    .line 458
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Landroidx/camera/core/impl/Z;

    .line 461
    .line 462
    if-eqz v1, :cond_4

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/lifecycle/G;->i(Landroidx/lifecycle/K;)V

    .line 465
    .line 466
    .line 467
    :cond_4
    iget-object v1, p0, LH1/l;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Landroidx/camera/core/impl/Z;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/lifecycle/G;->f(Landroidx/lifecycle/K;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_f
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroidx/camera/camera2/internal/compat/f;

    .line 478
    .line 479
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 480
    .line 481
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 484
    .line 485
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Landroid/view/Surface;

    .line 488
    .line 489
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->y(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_10
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LZ7/f;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, La8/B;->H()La8/A;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 508
    .line 509
    check-cast v2, La8/B;

    .line 510
    .line 511
    iget-object v3, p0, LH1/l;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, La8/y;

    .line 514
    .line 515
    invoke-static {v2, v3}, La8/B;->E(La8/B;La8/y;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, LZ7/f;->d(La8/A;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_11
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LZ7/f;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {}, La8/B;->H()La8/A;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 541
    .line 542
    check-cast v2, La8/B;

    .line 543
    .line 544
    iget-object v3, p0, LH1/l;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, La8/K;

    .line 547
    .line 548
    invoke-static {v2, v3}, La8/B;->D(La8/B;La8/K;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, LZ7/f;->d(La8/A;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_12
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LZ7/f;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, La8/B;->H()La8/A;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 574
    .line 575
    check-cast v2, La8/B;

    .line 576
    .line 577
    iget-object v3, p0, LH1/l;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, La8/u;

    .line 580
    .line 581
    invoke-static {v2, v3}, La8/B;->C(La8/B;La8/u;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, LZ7/f;->d(La8/A;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_13
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LZ/v;

    .line 595
    .line 596
    iget-object v0, v0, LZ/v;->f:LZ/u;

    .line 597
    .line 598
    iget-object v3, v0, LZ/u;->c:LB/q0;

    .line 599
    .line 600
    const-string v4, "SurfaceViewImpl"

    .line 601
    .line 602
    if-eqz v3, :cond_5

    .line 603
    .line 604
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, LZ/u;->c:LB/q0;

    .line 611
    .line 612
    invoke-virtual {v3}, LB/q0;->d()V

    .line 613
    .line 614
    .line 615
    :cond_5
    iget-boolean v3, v0, LZ/u;->i:Z

    .line 616
    .line 617
    iget-object v5, p0, LH1/l;->d:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v5, LB/q0;

    .line 620
    .line 621
    if-eqz v3, :cond_6

    .line 622
    .line 623
    iput-boolean v2, v0, LZ/u;->i:Z

    .line 624
    .line 625
    invoke-virtual {v5}, LB/q0;->d()V

    .line 626
    .line 627
    .line 628
    iget-object v0, v5, LB/q0;->j:Landroidx/concurrent/futures/h;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_6
    iput-object v5, v0, LZ/u;->c:LB/q0;

    .line 635
    .line 636
    iget-object v1, p0, LH1/l;->f:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LC7/n;

    .line 639
    .line 640
    iput-object v1, v0, LZ/u;->f:LC7/n;

    .line 641
    .line 642
    iget-object v1, v5, LB/q0;->b:Landroid/util/Size;

    .line 643
    .line 644
    iput-object v1, v0, LZ/u;->b:Landroid/util/Size;

    .line 645
    .line 646
    iput-boolean v2, v0, LZ/u;->h:Z

    .line 647
    .line 648
    invoke-virtual {v0}, LZ/u;->a()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_7

    .line 653
    .line 654
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, LZ/u;->j:LZ/v;

    .line 658
    .line 659
    iget-object v0, v0, LZ/v;->e:Landroid/view/SurfaceView;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 674
    .line 675
    .line 676
    :cond_7
    :goto_8
    return-void

    .line 677
    :pswitch_14
    iget-object v0, p0, LH1/l;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroid/content/Context;

    .line 680
    .line 681
    iget-object v1, p0, LH1/l;->f:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lcom/google/firebase/perf/session/PerfSession;

    .line 684
    .line 685
    iget-object v2, p0, LH1/l;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lcom/google/firebase/perf/session/SessionManager;

    .line 688
    .line 689
    invoke-static {v2, v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->c(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_15
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LW/j;

    .line 696
    .line 697
    iget-object v1, v0, LW/j;->b:Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    iget-object v2, p0, LH1/l;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Landroidx/camera/core/impl/e0;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v3, p0, LH1/l;->f:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, LW/j;->c:Landroidx/camera/video/internal/BufferProvider$State;

    .line 717
    .line 718
    new-instance v1, LR/o;

    .line 719
    .line 720
    const/16 v4, 0xc

    .line 721
    .line 722
    invoke-direct {v1, v2, v4, v0}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->m()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 734
    .line 735
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, LH1/l;->f:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LR/q;

    .line 748
    .line 749
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Landroidx/camera/core/impl/r0;

    .line 752
    .line 753
    iget-object v2, v1, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 754
    .line 755
    iget-object v2, v2, Landroidx/camera/core/impl/D;->f:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    iget-object v1, v1, Landroidx/camera/core/impl/q0;->e:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_17
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Landroidx/camera/video/d;

    .line 771
    .line 772
    iget-object v1, v0, Landroidx/camera/video/d;->n:LB/q0;

    .line 773
    .line 774
    if-eqz v1, :cond_8

    .line 775
    .line 776
    invoke-virtual {v1}, LB/q0;->a()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_8

    .line 781
    .line 782
    iget-object v1, v0, Landroidx/camera/video/d;->n:LB/q0;

    .line 783
    .line 784
    invoke-virtual {v1}, LB/q0;->d()V

    .line 785
    .line 786
    .line 787
    :cond_8
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LB/q0;

    .line 790
    .line 791
    iput-object v1, v0, Landroidx/camera/video/d;->n:LB/q0;

    .line 792
    .line 793
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Landroidx/camera/core/impl/Timebase;

    .line 796
    .line 797
    iput-object v2, v0, Landroidx/camera/video/d;->o:Landroidx/camera/core/impl/Timebase;

    .line 798
    .line 799
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/video/d;->g(LB/q0;Landroidx/camera/core/impl/Timebase;Z)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_18
    iget-object v0, p0, LH1/l;->d:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroid/content/Intent;

    .line 806
    .line 807
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 810
    .line 811
    iget-object v3, p0, LH1/l;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, LN7/g;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    :try_start_5
    invoke-virtual {v3, v0}, LN7/g;->c(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :catchall_3
    move-exception v0

    .line 826
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :pswitch_19
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LN/e;

    .line 833
    .line 834
    iget-boolean v0, v0, LN/e;->h:Z

    .line 835
    .line 836
    if-eqz v0, :cond_9

    .line 837
    .line 838
    iget-object v0, p0, LH1/l;->d:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Runnable;

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_9
    iget-object v0, p0, LH1/l;->f:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Ljava/lang/Runnable;

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 851
    .line 852
    .line 853
    :goto_9
    return-void

    .line 854
    :pswitch_1a
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LB2/t;

    .line 857
    .line 858
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LM/o;

    .line 861
    .line 862
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Ljava/util/Map$Entry;

    .line 865
    .line 866
    invoke-virtual {v0, v1, v2}, LB2/t;->q(LM/o;Ljava/util/Map$Entry;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_1b
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LM/f;

    .line 873
    .line 874
    iget-boolean v0, v0, LM/f;->l:Z

    .line 875
    .line 876
    if-eqz v0, :cond_a

    .line 877
    .line 878
    iget-object v0, p0, LH1/l;->d:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ljava/lang/Runnable;

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_a
    iget-object v0, p0, LH1/l;->f:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Ljava/lang/Runnable;

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 891
    .line 892
    .line 893
    :goto_a
    return-void

    .line 894
    :pswitch_1c
    iget-object v0, p0, LH1/l;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LH1/n;

    .line 897
    .line 898
    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    .line 901
    .line 902
    iget-object v2, p0, LH1/l;->f:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    :try_start_6
    iget-object v0, v0, LH1/n;->c:Landroid/content/Context;

    .line 910
    .line 911
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r1;->f(Landroid/content/Context;)LH1/u;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_b

    .line 916
    .line 917
    iget-object v3, v0, LH1/g;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, LH1/i;

    .line 920
    .line 921
    check-cast v3, LH1/t;

    .line 922
    .line 923
    iget-object v4, v3, LH1/t;->f:Ljava/lang/Object;

    .line 924
    .line 925
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 926
    :try_start_7
    iput-object v2, v3, LH1/t;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 927
    .line 928
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 929
    :try_start_8
    iget-object v0, v0, LH1/g;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LH1/i;

    .line 932
    .line 933
    new-instance v3, LH1/m;

    .line 934
    .line 935
    invoke-direct {v3, v1, v2}, LH1/m;-><init>(Lcom/google/android/gms/internal/measurement/z1;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v3}, LH1/i;->a(Lcom/google/android/gms/internal/measurement/z1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :catchall_4
    move-exception v0

    .line 943
    goto :goto_b

    .line 944
    :catchall_5
    move-exception v0

    .line 945
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 946
    :try_start_a
    throw v0

    .line 947
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 948
    .line 949
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 950
    .line 951
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 955
    :goto_b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/z1;->k(Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 959
    .line 960
    .line 961
    :goto_c
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
