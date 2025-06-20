.class public final Lc8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/a;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LT6/h;

.field public final e:LH7/e;

.field public final f:LU6/b;

.field public final g:LG7/c;

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
    sput-object v0, Lc8/g;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc8/g;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LT6/h;LH7/e;LU6/b;LG7/c;)V
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
    iput-object v0, p0, Lc8/g;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc8/g;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lc8/g;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lc8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lc8/g;->d:LT6/h;

    .line 23
    .line 24
    iput-object p4, p0, Lc8/g;->e:LH7/e;

    .line 25
    .line 26
    iput-object p5, p0, Lc8/g;->f:LU6/b;

    .line 27
    .line 28
    iput-object p6, p0, Lc8/g;->g:LG7/c;

    .line 29
    .line 30
    invoke-virtual {p3}, LT6/h;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, LT6/h;->c:LT6/j;

    .line 34
    .line 35
    iget-object p3, p3, LT6/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lc8/g;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lc8/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object p3, Lc8/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance p4, Lc8/f;

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
    new-instance p1, LC7/t;

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    invoke-direct {p1, p0, p3}, LC7/t;-><init>(Ljava/lang/Object;I)V

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
.method public final declared-synchronized a(LT6/h;Ljava/lang/String;LH7/e;LU6/b;Ljava/util/concurrent/Executor;Ld8/d;Ld8/d;Ld8/d;Ld8/g;Ld8/h;Ld8/k;LB2/n;)Lc8/c;
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
    iget-object v1, v9, Lc8/g;->a:Ljava/util/HashMap;

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
    new-instance v15, Lc8/c;

    .line 15
    .line 16
    iget-object v11, v9, Lc8/g;->b:Landroid/content/Context;

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
    invoke-virtual/range {p1 .. p1}, LT6/h;->a()V

    .line 27
    .line 28
    .line 29
    const-string v1, "[DEFAULT]"

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    iget-object v3, v2, LT6/h;->b:Ljava/lang/String;

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
    iget-object v6, v9, Lc8/g;->b:Landroid/content/Context;

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
    invoke-virtual/range {v1 .. v8}, Lc8/g;->e(LT6/h;LH7/e;Ld8/g;Ld8/d;Landroid/content/Context;Ljava/lang/String;Ld8/k;)LB2/i;

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
    invoke-direct/range {v10 .. v21}, Lc8/c;-><init>(Landroid/content/Context;LU6/b;Ljava/util/concurrent/Executor;Ld8/d;Ld8/d;Ld8/d;Ld8/g;Ld8/h;Ld8/k;LB2/i;LB2/n;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p7 .. p7}, Ld8/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p8 .. p8}, Ld8/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p6 .. p6}, Ld8/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    iget-object v2, v9, Lc8/g;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lc8/g;->k:Ljava/util/HashMap;

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
    iget-object v1, v9, Lc8/g;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lc8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lc8/c;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lc8/g;->c(Ljava/lang/String;Ljava/lang/String;)Ld8/d;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lc8/g;->c(Ljava/lang/String;Ljava/lang/String;)Ld8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lc8/g;->c(Ljava/lang/String;Ljava/lang/String;)Ld8/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lc8/g;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lc8/g;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "frc_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_settings"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Ld8/k;

    .line 57
    .line 58
    invoke-direct {v12, v0}, Ld8/k;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ld8/h;

    .line 62
    .line 63
    iget-object v0, p0, Lc8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-direct {v11, v0, v8, v9}, Ld8/h;-><init>(Ljava/util/concurrent/Executor;Ld8/d;Ld8/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lc8/g;->d:LT6/h;

    .line 69
    .line 70
    iget-object v1, p0, Lc8/g;->g:LG7/c;

    .line 71
    .line 72
    invoke-virtual {v0}, LT6/h;->a()V

    .line 73
    .line 74
    .line 75
    const-string v2, "[DEFAULT]"

    .line 76
    .line 77
    iget-object v0, v0, LT6/h;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "firebase"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, LB2/l;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LB2/l;-><init>(LG7/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, Lc8/e;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lc8/e;-><init>(LB2/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v1}, Ld8/h;->a(Lc8/e;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    new-instance v0, Landroidx/compose/ui/input/pointer/p;

    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/p;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v13, LB2/n;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v13, LB2/n;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v13, LB2/n;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v13, LB2/n;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v6, p0, Lc8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    iput-object v6, v13, LB2/n;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, p0, Lc8/g;->d:LT6/h;

    .line 150
    .line 151
    iget-object v4, p0, Lc8/g;->e:LH7/e;

    .line 152
    .line 153
    iget-object v5, p0, Lc8/g;->f:LU6/b;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v7, v12}, Lc8/g;->d(Ljava/lang/String;Ld8/d;Ld8/k;)Ld8/g;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v1, p0

    .line 160
    move-object v3, p1

    .line 161
    invoke-virtual/range {v1 .. v13}, Lc8/g;->a(LT6/h;Ljava/lang/String;LH7/e;LU6/b;Ljava/util/concurrent/Executor;Ld8/d;Ld8/d;Ld8/d;Ld8/g;Ld8/h;Ld8/k;LB2/n;)Lc8/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return-object p1

    .line 167
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ld8/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, LB/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".json"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lc8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v0, p0, Lc8/g;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Ld8/l;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-class v1, Ld8/l;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Ld8/l;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ld8/l;

    .line 37
    .line 38
    invoke-direct {v3, v0, p1}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ld8/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    invoke-static {p2, p1}, Ld8/d;->d(Ljava/util/concurrent/Executor;Ld8/l;)Ld8/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ld8/d;Ld8/k;)Ld8/g;
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
    new-instance v11, Ld8/g;

    .line 7
    .line 8
    iget-object v3, v1, Lc8/g;->e:LH7/e;

    .line 9
    .line 10
    iget-object v2, v1, Lc8/g;->d:LT6/h;

    .line 11
    .line 12
    invoke-virtual {v2}, LT6/h;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, LT6/h;->b:Ljava/lang/String;

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
    iget-object v2, v1, Lc8/g;->g:LG7/c;

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
    new-instance v2, LN7/l;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v2, v4}, LN7/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Lc8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v6, Lc8/g;->j:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v2, v1, Lc8/g;->d:LT6/h;

    .line 43
    .line 44
    invoke-virtual {v2}, LT6/h;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, LT6/h;->c:LT6/j;

    .line 48
    .line 49
    iget-object v15, v2, LT6/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lc8/g;->d:LT6/h;

    .line 52
    .line 53
    invoke-virtual {v2}, LT6/h;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LT6/h;->c:LT6/j;

    .line 57
    .line 58
    iget-object v14, v2, LT6/j;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    const-string v2, "fetch_timeout_in_seconds"

    .line 63
    .line 64
    iget-object v7, v0, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-wide/16 v9, 0x3c

    .line 67
    .line 68
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    const-string v2, "fetch_timeout_in_seconds"

    .line 73
    .line 74
    iget-object v7, v0, Ld8/k;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    iget-object v13, v1, Lc8/g;->b:Landroid/content/Context;

    .line 81
    .line 82
    move-object v12, v8

    .line 83
    move-object/from16 v16, p1

    .line 84
    .line 85
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v1, Lc8/g;->i:Ljava/util/HashMap;

    .line 89
    .line 90
    move-object v2, v11

    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    invoke-direct/range {v2 .. v10}, Ld8/g;-><init>(LH7/e;LG7/c;Ljava/util/concurrent/Executor;Ljava/util/Random;Ld8/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ld8/k;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v11

    .line 100
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final declared-synchronized e(LT6/h;LH7/e;Ld8/g;Ld8/d;Landroid/content/Context;Ljava/lang/String;Ld8/k;)LB2/i;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, LB2/i;

    .line 4
    .line 5
    iget-object v12, v1, Lc8/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v9, v0, LB2/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v13, Ld8/i;

    .line 18
    .line 19
    move-object v2, v13

    .line 20
    move-object v3, p1

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    move-object v11, v12

    .line 34
    invoke-direct/range {v2 .. v11}, Ld8/i;-><init>(LT6/h;LH7/e;Ld8/g;Ld8/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Ld8/k;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    .line 36
    .line 37
    iput-object v13, v0, LB2/i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    iput-object v2, v0, LB2/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v12, v0, LB2/i;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
