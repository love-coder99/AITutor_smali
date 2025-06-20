.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:LC9/a;

.field public static l:LG7/c;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:LT6/h;

.field public final b:Landroid/content/Context;

.field public final c:Lv/Y;

.field public final d:LN7/j;

.field public final e:LN7/o;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LN7/q;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 10
    .line 11
    new-instance v0, LN7/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LN7/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LG7/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LT6/h;LG7/c;LG7/c;LH7/e;LG7/c;Lt7/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    new-instance v10, LN7/q;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LT6/h;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v11, v7, LT6/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v10, v11, v9}, LN7/q;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lv/Y;

    .line 18
    .line 19
    move-object v1, v12

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object v3, v10

    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lv/Y;-><init>(LT6/h;LN7/q;LG7/c;LG7/c;LH7/e;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LM5/a;

    .line 33
    .line 34
    const-string v2, "Firebase-Messaging-Task"

    .line 35
    .line 36
    invoke-direct {v1, v2, v9}, LM5/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v3, LM5/a;

    .line 46
    .line 47
    const-string v4, "Firebase-Messaging-Init"

    .line 48
    .line 49
    invoke-direct {v3, v4, v9}, LM5/a;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v8, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, LM5/a;

    .line 65
    .line 66
    const-string v5, "Firebase-Messaging-File-Io"

    .line 67
    .line 68
    invoke-direct {v4, v5, v9}, LM5/a;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const-wide/16 v16, 0x1e

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v13, v3

    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 85
    .line 86
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LG7/c;

    .line 87
    .line 88
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT6/h;

    .line 89
    .line 90
    new-instance v4, LN7/o;

    .line 91
    .line 92
    move-object/from16 v5, p6

    .line 93
    .line 94
    invoke-direct {v4, v0, v5}, LN7/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lt7/c;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LN7/o;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, LT6/h;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v7, LT6/h;->a:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v5, LN7/k;

    .line 107
    .line 108
    invoke-direct {v5}, LN7/k;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LN7/q;

    .line 112
    .line 113
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lv/Y;

    .line 114
    .line 115
    new-instance v6, LN7/j;

    .line 116
    .line 117
    invoke-direct {v6, v1}, LN7/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LN7/j;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 123
    .line 124
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, LT6/h;->a()V

    .line 127
    .line 128
    .line 129
    instance-of v1, v11, Landroid/app/Application;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    check-cast v11, Landroid/app/Application;

    .line 134
    .line 135
    invoke-virtual {v11, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v1, LN7/m;

    .line 143
    .line 144
    invoke-direct {v1, v0, v9}, LN7/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 151
    .line 152
    new-instance v3, LM5/a;

    .line 153
    .line 154
    const-string v5, "Firebase-Messaging-Topics-Io"

    .line 155
    .line 156
    invoke-direct {v3, v5, v9}, LM5/a;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v8, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 160
    .line 161
    .line 162
    sget v3, LN7/B;->j:I

    .line 163
    .line 164
    new-instance v3, LN7/A;

    .line 165
    .line 166
    move-object/from16 p1, v3

    .line 167
    .line 168
    move-object/from16 p2, v4

    .line 169
    .line 170
    move-object/from16 p3, v1

    .line 171
    .line 172
    move-object/from16 p4, p0

    .line 173
    .line 174
    move-object/from16 p5, v10

    .line 175
    .line 176
    move-object/from16 p6, v12

    .line 177
    .line 178
    invoke-direct/range {p1 .. p6}, LN7/A;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LN7/q;Lv/Y;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, LN7/n;

    .line 186
    .line 187
    invoke-direct {v3, v0, v9}, LN7/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    new-instance v1, LN7/m;

    .line 194
    .line 195
    invoke-direct {v1, v0, v8}, LN7/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LM5/a;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, LM5/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LC9/a;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LC9/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LC9/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, LC9/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LC9/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LC9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized getInstance(LT6/h;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # LT6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()LN7/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(LN7/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LN7/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT6/h;

    .line 15
    .line 16
    invoke-static {v1}, LN7/q;->d(LT6/h;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LN7/j;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v2, LN7/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/collection/f;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lv/Y;

    .line 38
    .line 39
    iget-object v4, v3, Lv/Y;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LT6/h;

    .line 42
    .line 43
    invoke-static {v4}, LN7/q;->d(LT6/h;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "*"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4, v6}, Lv/Y;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lv/Y;->g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, LC7/n;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v4, p0, v5, v1, v0}, LC7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, LN7/j;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v4, LA/f;

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    invoke-direct {v4, v2, v5, v1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v2, LN7/j;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/collection/f;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw v0
.end method

.method public final d()LN7/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)LC9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT6/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LT6/h;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, LT6/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, LT6/h;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT6/h;

    .line 30
    .line 31
    invoke-static {v2}, LN7/q;->d(LT6/h;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, LC9/a;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "|T|"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "|*"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LN7/w;->a(Ljava/lang/String;)LN7/w;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lv/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz5/a;

    .line 6
    .line 7
    iget-object v1, v0, Lz5/a;->c:LDa/z;

    .line 8
    .line 9
    invoke-virtual {v1}, LDa/z;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lz5/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lz5/j;->g(Landroid/content/Context;)Lz5/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v2, Lz5/i;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v3, v0, Lz5/j;->a:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v0, Lz5/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v2, v3, v4, v1, v5}, Lz5/i;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lz5/j;->h(Lz5/i;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lz5/f;->d:Lz5/f;

    .line 46
    .line 47
    sget-object v2, Lz5/c;->d:Lz5/c;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, LN7/n;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, LN7/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HC;->D(Landroid/content/Context;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/NotificationManager;

    .line 46
    .line 47
    invoke-static {v0}, LC0/b;->f(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "com.google.android.gms"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT6/h;

    .line 60
    .line 61
    const-class v1, LX6/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v4

    .line 70
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LG7/c;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_5
    :goto_2
    return v3
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1e

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LM9/k0;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, LM9/k0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final i(LN7/w;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LN7/q;

    .line 4
    .line 5
    invoke-virtual {v0}, LN7/q;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, LN7/w;->c:J

    .line 14
    .line 15
    sget-wide v5, LN7/w;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LN7/w;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method
