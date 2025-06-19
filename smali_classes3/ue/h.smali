.class public final Lue/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lnc/h;

.field public final e:Lae/d;

.field public final f:Loc/b;

.field public final g:Lzd/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/h;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lue/h;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lnc/h;Lae/d;Loc/b;Lzd/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lue/h;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lue/h;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lue/h;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lue/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lue/h;->d:Lnc/h;

    .line 23
    .line 24
    iput-object p4, p0, Lue/h;->e:Lae/d;

    .line 25
    .line 26
    iput-object p5, p0, Lue/h;->f:Loc/b;

    .line 27
    .line 28
    iput-object p6, p0, Lue/h;->g:Lzd/c;

    .line 29
    .line 30
    invoke-virtual {p3}, Lnc/h;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lnc/h;->c:Lnc/j;

    .line 34
    .line 35
    iget-object p3, p3, Lnc/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lue/h;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lue/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lue/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lue/g;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->g:Lcom/google/android/gms/common/api/internal/c;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Landroidx/work/impl/utils/h;

    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-direct {p1, p0, p3}, Landroidx/work/impl/utils/h;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lue/c;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lue/h;->c(Ljava/lang/String;Ljava/lang/String;)Lve/c;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lue/h;->c(Ljava/lang/String;Ljava/lang/String;)Lve/c;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lue/h;->c(Ljava/lang/String;Ljava/lang/String;)Lve/c;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lue/h;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lue/h;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "frc"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    const-string v1, "settings"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const-string v1, "%s_%s_%s_%s"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v12, Lve/i;

    .line 54
    .line 55
    invoke-direct {v12, v0}, Lve/i;-><init>(Landroid/content/SharedPreferences;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lve/g;

    .line 59
    .line 60
    iget-object v0, p0, Lue/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-direct {v11, v0, v8, v9}, Lve/g;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lve/c;Lve/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lue/h;->d:Lnc/h;

    .line 66
    .line 67
    iget-object v1, p0, Lue/h;->g:Lzd/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lnc/h;->a()V

    .line 70
    .line 71
    .line 72
    const-string v2, "[DEFAULT]"

    .line 73
    .line 74
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "firebase"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lzd/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v1, Lue/f;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lue/f;-><init>(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Lve/g;->a(Lue/f;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    new-instance v0, Lh5/c;

    .line 111
    .line 112
    const/16 v1, 0x16

    .line 113
    .line 114
    invoke-direct {v0, v8, v1, v9}, Lh5/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lfe/r;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v13, Lfe/r;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v13, Lfe/r;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v13, Lfe/r;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v6, p0, Lue/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    iput-object v6, v13, Lfe/r;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Lue/h;->d:Lnc/h;

    .line 142
    .line 143
    iget-object v4, p0, Lue/h;->e:Lae/d;

    .line 144
    .line 145
    iget-object v5, p0, Lue/h;->f:Loc/b;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v7, v12}, Lue/h;->d(Ljava/lang/String;Lve/c;Lve/i;)Lve/f;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v1, p0

    .line 152
    move-object v3, p1

    .line 153
    invoke-virtual/range {v1 .. v13}, Lue/h;->b(Lnc/h;Ljava/lang/String;Lae/d;Loc/b;Ljava/util/concurrent/ScheduledExecutorService;Lve/c;Lve/c;Lve/c;Lve/f;Lve/g;Lve/i;Lfe/r;)Lue/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-object p1

    .line 159
    :goto_2
    monitor-exit p0

    .line 160
    throw p1
.end method

.method public final declared-synchronized b(Lnc/h;Ljava/lang/String;Lae/d;Loc/b;Ljava/util/concurrent/ScheduledExecutorService;Lve/c;Lve/c;Lve/c;Lve/f;Lve/g;Lve/i;Lfe/r;)Lue/c;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v9, Lue/h;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance v15, Lue/c;

    .line 15
    .line 16
    iget-object v11, v9, Lue/h;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "firebase"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lnc/h;->a()V

    .line 27
    .line 28
    .line 29
    const-string v1, "[DEFAULT]"

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    iget-object v3, v2, Lnc/h;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object/from16 v12, p4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v2, p1

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    move-object v12, v1

    .line 48
    :goto_0
    iget-object v6, v9, Lue/h;->b:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    move-object/from16 v4, p9

    .line 57
    .line 58
    move-object/from16 v5, p7

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    move-object/from16 v8, p11

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v8}, Lue/h;->e(Lnc/h;Lae/d;Lve/f;Lve/c;Landroid/content/Context;Ljava/lang/String;Lve/i;)Ly8/h;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    move-object v10, v15

    .line 69
    move-object/from16 v13, p5

    .line 70
    .line 71
    move-object/from16 v14, p6

    .line 72
    .line 73
    move-object v1, v15

    .line 74
    move-object/from16 v15, p7

    .line 75
    .line 76
    move-object/from16 v16, p8

    .line 77
    .line 78
    move-object/from16 v17, p9

    .line 79
    .line 80
    move-object/from16 v18, p10

    .line 81
    .line 82
    move-object/from16 v19, p11

    .line 83
    .line 84
    move-object/from16 v21, p12

    .line 85
    .line 86
    invoke-direct/range {v10 .. v21}, Lue/c;-><init>(Landroid/content/Context;Loc/b;Ljava/util/concurrent/ScheduledExecutorService;Lve/c;Lve/c;Lve/c;Lve/f;Lve/g;Lve/i;Ly8/h;Lfe/r;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p7 .. p7}, Lve/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p8 .. p8}, Lve/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p6 .. p6}, Lve/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    iget-object v2, v9, Lue/h;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lue/h;->k:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    iget-object v1, v9, Lue/h;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lue/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :goto_2
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lve/c;
    .locals 4

    .line 1
    const-string v0, "%s_%s_%s_%s.json"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "frc"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lue/h;->h:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lue/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v0, p0, Lue/h;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v1, Lve/l;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    const-class v1, Lve/l;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lve/l;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lve/l;

    .line 44
    .line 45
    invoke-direct {v3, v0, p1}, Lve/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lve/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    invoke-static {p2, p1}, Lve/c;->d(Ljava/util/concurrent/ScheduledExecutorService;Lve/l;)Lve/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :goto_1
    monitor-exit v1

    .line 67
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lve/c;Lve/i;)Lve/f;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Lve/f;

    .line 7
    .line 8
    iget-object v3, v1, Lue/h;->e:Lae/d;

    .line 9
    .line 10
    iget-object v2, v1, Lue/h;->d:Lnc/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Lnc/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lue/h;->g:Lzd/c;

    .line 26
    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v2, Ldd/f;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ldd/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v1, Lue/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    sget-object v6, Lue/h;->j:Ljava/util/Random;

    .line 42
    .line 43
    iget-object v2, v1, Lue/h;->d:Lnc/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lnc/h;->c:Lnc/j;

    .line 49
    .line 50
    iget-object v15, v2, Lnc/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lue/h;->d:Lnc/h;

    .line 53
    .line 54
    invoke-virtual {v2}, Lnc/h;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lnc/h;->c:Lnc/j;

    .line 58
    .line 59
    iget-object v14, v2, Lnc/j;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 62
    .line 63
    iget-object v13, v1, Lue/h;->b:Landroid/content/Context;

    .line 64
    .line 65
    const-string v2, "fetch_timeout_in_seconds"

    .line 66
    .line 67
    iget-object v7, v0, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-wide/16 v9, 0x3c

    .line 70
    .line 71
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    const-string v2, "fetch_timeout_in_seconds"

    .line 76
    .line 77
    iget-object v7, v0, Lve/i;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    move-object v12, v8

    .line 84
    move-object/from16 v16, p1

    .line 85
    .line 86
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v1, Lue/h;->i:Ljava/util/HashMap;

    .line 90
    .line 91
    move-object v2, v11

    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    invoke-direct/range {v2 .. v10}, Lve/f;-><init>(Lae/d;Lzd/c;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Random;Lve/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lve/i;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v11

    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    throw v0
.end method

.method public final declared-synchronized e(Lnc/h;Lae/d;Lve/f;Lve/c;Landroid/content/Context;Ljava/lang/String;Lve/i;)Ly8/h;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ly8/h;

    .line 4
    .line 5
    iget-object v10, v1, Lue/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Ly8/h;-><init>(Lnc/h;Lae/d;Lve/f;Lve/c;Landroid/content/Context;Ljava/lang/String;Lve/i;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
