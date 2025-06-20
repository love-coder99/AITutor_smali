.class public final synthetic Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements LM4/d;
.implements Lk7/c;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/facebook/internal/s;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LG7/a;
.implements LD6/o;
.implements Lg/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    sget-object p1, Lp4/a;->b:Lcom/facebook/appevents/k;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v2, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/appevents/k;->x()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v2, Lp4/a;->c:Lp4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lp4/a;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lp4/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lp4/a;->c:Lp4/a;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    :goto_0
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/r1;->c:Z

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/internal/c0;->B()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->n()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    new-array p1, v0, [Ljava/io/File;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v2, Lcom/facebook/internal/E;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v2, v3}, Lcom/facebook/internal/E;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    new-array p1, v0, [Ljava/io/File;

    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v3, p1

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-ge v4, v3, :cond_6

    .line 95
    .line 96
    aget-object v5, p1, v4

    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->j(Ljava/io/File;)Ln4/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ln4/c;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    new-instance v6, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    :try_start_2
    const-string v7, "crash_shield"

    .line 114
    .line 115
    invoke-virtual {v5}, Ln4/c;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    sget-object v7, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, "%s/instruments"

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-array v9, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v8, v9, v0

    .line 133
    .line 134
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Lcom/facebook/c;

    .line 143
    .line 144
    invoke-direct {v8, v5, v1}, Lcom/facebook/c;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v5, v7, v6, v8}, Lb6/s;->l(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/y;)Lcom/facebook/A;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_5
    add-int/2addr v4, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance p1, Lcom/facebook/C;

    .line 165
    .line 166
    invoke-direct {p1, v2}, Lcom/facebook/C;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/facebook/internal/c0;->J(Lcom/facebook/C;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/facebook/B;

    .line 175
    .line 176
    invoke-direct {v2, p1}, Lcom/facebook/B;-><init>(Lcom/facebook/C;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array v0, v0, [Ljava/lang/Void;

    .line 184
    .line 185
    invoke-virtual {v2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    sput-boolean v1, Lq4/a;->b:Z

    .line 189
    .line 190
    :cond_9
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/firebase/crashlytics/b;->b:I

    .line 4
    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object p1, Lo4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-class p1, Lo4/c;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-class v0, Lo4/c;

    .line 16
    .line 17
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Lo4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :try_start_2
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lo4/c;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    sget v0, Lo4/a;->a:I

    .line 52
    .line 53
    const-class v0, Lo4/a;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_3
    sget-object v2, Lo4/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    sget-object v3, Lo4/a;->d:LV4/a;

    .line 65
    .line 66
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const-wide/16 v6, 0x1f4

    .line 71
    .line 72
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_4
    invoke-static {v0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit p1

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_5
    const-class v1, Lo4/c;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_3
    return-void

    .line 92
    :sswitch_0
    if-eqz p1, :cond_b

    .line 93
    .line 94
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/internal/c0;->B()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->n()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    new-array p1, v0, [Ljava/io/File;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v2, Lcom/facebook/internal/E;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lcom/facebook/internal/E;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v3, p1

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_5
    if-ge v4, v3, :cond_9

    .line 138
    .line 139
    aget-object v5, p1, v4

    .line 140
    .line 141
    new-instance v6, Lr4/a;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v6, Lr4/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/Q1;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    const-string v7, "timestamp"

    .line 159
    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object v7, v6, Lr4/a;->c:Ljava/lang/Long;

    .line 171
    .line 172
    const-string v7, "error_message"

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v6, Lr4/a;->b:Ljava/lang/String;

    .line 180
    .line 181
    :cond_7
    iget-object v5, v6, Lr4/a;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    iget-object v5, v6, Lr4/a;->c:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    add-int/2addr v4, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    new-instance p1, LD7/r;

    .line 195
    .line 196
    const/16 v3, 0xb

    .line 197
    .line 198
    invoke-direct {p1, v3}, LD7/r;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1}, LY9/v;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ge v0, v3, :cond_a

    .line 214
    .line 215
    const/16 v3, 0x3e8

    .line 216
    .line 217
    if-ge v0, v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    add-int/2addr v0, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    new-instance v0, Lcom/facebook/c;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {v0, v2, v1}, Lcom/facebook/c;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "error_reports"

    .line 235
    .line 236
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/Q1;->w(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/y;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_7
    return-void

    .line 240
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/b;->b(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_2
    const-class v2, LX3/e;

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    sget-object p1, LX3/e;->a:LX3/e;

    .line 249
    .line 250
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    :try_start_6
    sget-object p1, LX3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catchall_3
    move-exception p1

    .line 266
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    sget-object p1, LX3/e;->a:LX3/e;

    .line 271
    .line 272
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    :try_start_7
    sget-object p1, LX3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catchall_4
    move-exception p1

    .line 288
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_8
    return-void

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu7/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw7/i;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lw7/i;-><init>(Lu7/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LD6/d;)LD6/d;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:I

    .line 2
    .line 3
    instance-of v0, p1, LD6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LD6/a;

    .line 8
    .line 9
    new-instance v0, LD6/c;

    .line 10
    .line 11
    iget p1, p1, LD6/a;->a:F

    .line 12
    .line 13
    invoke-direct {v0, p1}, LD6/c;-><init>(F)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public d(LG7/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/b;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(Lcom/google/android/gms/internal/ads/ur;)Lu7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcom/google/android/gms/internal/ads/ur;)LM4/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lcom/google/android/gms/internal/ads/ur;)LM4/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lcom/google/android/gms/internal/ads/ur;)LM4/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lk7/i;

    .line 27
    .line 28
    sget-object p1, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 29
    .line 30
    return-object p1

    .line 31
    :sswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lk7/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lk7/i;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    return-object p1

    .line 40
    :sswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lk7/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Lk7/i;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lk7/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Lk7/i;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    return-object p1

    .line 58
    :sswitch_7
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lcom/google/android/gms/internal/ads/ur;)Lcom/google/firebase/sessions/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :sswitch_8
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lcom/google/android/gms/internal/ads/ur;)Lcom/google/firebase/sessions/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/j;

    sget p1, Lcom/facebook/login/widget/LoginButton;->z:I

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    sget p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 2
    .line 3
    sget-object p1, LOa/a;->a:LE7/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:I

    .line 7
    .line 8
    sget-object p1, LOa/a;->a:LE7/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LE7/f;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/b;->b:I

    check-cast p1, Le7/a;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Le7/b;->a(Le7/a;)Le7/b;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Le7/b;->a(Le7/a;)Le7/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/b;

    .line 6
    invoke-static {p1}, Le7/c;->a(Le7/b;)Le7/c;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Le7/c;

    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-direct {p1, v1, v0}, Le7/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
