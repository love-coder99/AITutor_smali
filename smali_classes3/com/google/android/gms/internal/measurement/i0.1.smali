.class public final Lcom/google/android/gms/internal/measurement/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Lcom/google/android/gms/internal/measurement/i0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL5/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LZ/c;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/String;

.field public volatile i:Lcom/google/android/gms/internal/measurement/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 10
    .line 11
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const-string v0, "FA"

    .line 32
    .line 33
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    sget-object v0, LL5/a;->a:LL5/a;

    .line 36
    .line 37
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/i0;->b:LL5/a;

    .line 38
    .line 39
    new-instance v14, Lcom/google/android/gms/internal/measurement/c0;

    .line 40
    .line 41
    invoke-direct {v14}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const-wide/16 v10, 0x3c

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    move-object v7, v0

    .line 58
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/i0;->c:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    new-instance v0, LZ/c;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-direct {v0, p0, v7}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/i0;->d:LZ/c;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/i0;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb6/p0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    :try_start_2
    invoke-static {v7, v0}, Lb6/p0;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    const/4 v0, 0x0

    .line 107
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/i0;->h:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v5, v6, Lcom/google/android/gms/internal/measurement/i0;->g:Z

    .line 110
    .line 111
    return-void

    .line 112
    :catch_2
    :goto_2
    nop

    .line 113
    goto :goto_3

    .line 114
    :catch_3
    move-object/from16 v7, p1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_3
    if-eqz p4, :cond_2

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_4
    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/i0;->h:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_2
    :goto_4
    const-string v0, "fa"

    .line 133
    .line 134
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/i0;->h:Ljava/lang/String;

    .line 135
    .line 136
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/measurement/X;

    .line 137
    .line 138
    move-object v0, v8

    .line 139
    move-object v1, p0

    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    move-object/from16 v3, p4

    .line 143
    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    move-object/from16 v5, p5

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/X;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/app/Application;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/i0;
    .locals 8

    .line 1
    invoke-static {p0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/i0;->j:Lcom/google/android/gms/internal/measurement/i0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/i0;->j:Lcom/google/android/gms/internal/measurement/i0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/measurement/i0;->j:Lcom/google/android/gms/internal/measurement/i0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/i0;->j:Lcom/google/android/gms/internal/measurement/i0;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i0;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i0;->g:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/V;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x2710

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/G;->F(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x19

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d()J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/G;->F(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/i0;->b:LL5/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    xor-long/2addr v1, v3

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget v2, p0, Lcom/google/android/gms/internal/measurement/i0;->f:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/measurement/i0;->f:I

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    add-long/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/G;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/W;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G;->F(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/G;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/U;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/G;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    instance-of v2, v1, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
