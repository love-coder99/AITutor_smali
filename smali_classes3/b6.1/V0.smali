.class public final Lb6/V0;
.super Lb6/v;
.source "SourceFile"


# instance fields
.field public final f:Lb6/U0;

.field public g:Lb6/A;

.field public volatile h:Ljava/lang/Boolean;

.field public final i:Lb6/S0;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:LC7/b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lb6/S0;


# direct methods
.method public constructor <init>(Lb6/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb6/v;-><init>(Lb6/f0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb6/V0;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LC7/b;

    .line 12
    .line 13
    iget-object v1, p1, Lb6/f0;->p:LL5/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LC7/b;-><init>(LL5/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb6/V0;->k:LC7/b;

    .line 19
    .line 20
    new-instance v0, Lb6/U0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lb6/U0;-><init>(Lb6/V0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb6/V0;->f:Lb6/U0;

    .line 26
    .line 27
    new-instance v0, Lb6/S0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lb6/S0;-><init>(Lb6/V0;Lb6/f0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb6/V0;->i:Lb6/S0;

    .line 34
    .line 35
    new-instance v0, Lb6/S0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lb6/S0;-><init>(Lb6/V0;Lb6/f0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lb6/V0;->m:Lb6/S0;

    .line 42
    .line 43
    return-void
.end method

.method public static j0(Lb6/V0;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6/V0;->g:Lb6/A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb6/V0;->g:Lb6/A;

    .line 10
    .line 11
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb6/f0;

    .line 14
    .line 15
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 16
    .line 17
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lb6/V0;->U()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/V0;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lb6/V0;->d0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lb6/f0;

    .line 24
    .line 25
    iget-object v1, v0, Lb6/f0;->i:Lb6/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lb6/e;->U()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 45
    .line 46
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v3, 0x10000

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v2, "com.google.android.gms.measurement.START"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 76
    .line 77
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lb6/V0;->f:Lb6/U0;

    .line 86
    .line 87
    iget-object v0, v2, Lb6/U0;->d:Lb6/V0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lb6/f0;

    .line 95
    .line 96
    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {}, LK5/a;->b()LK5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-boolean v4, v2, Lb6/U0;->b:Z

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v0, v2, Lb6/U0;->d:Lb6/V0;

    .line 108
    .line 109
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lb6/f0;

    .line 112
    .line 113
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 114
    .line 115
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 119
    .line 120
    const-string v1, "Connection attempt already in progress"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v4, v2, Lb6/U0;->d:Lb6/V0;

    .line 130
    .line 131
    iget-object v5, v4, LO9/i0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lb6/f0;

    .line 134
    .line 135
    iget-object v5, v5, Lb6/f0;->k:Lb6/O;

    .line 136
    .line 137
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lb6/O;->q:Lb6/M;

    .line 141
    .line 142
    const-string v6, "Using local app measurement service"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lb6/M;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    iput-boolean v5, v2, Lb6/U0;->b:Z

    .line 149
    .line 150
    iget-object v4, v4, Lb6/V0;->f:Lb6/U0;

    .line 151
    .line 152
    const/16 v5, 0x81

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1, v4, v5}, LK5/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    :goto_0
    return-void

    .line 159
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_2
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 162
    .line 163
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 167
    .line 168
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_2
    return-void

    .line 174
    :cond_4
    iget-object v0, p0, Lb6/V0;->f:Lb6/U0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lb6/U0;->a()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb6/V0;->f:Lb6/U0;

    .line 8
    .line 9
    iget-object v1, v0, Lb6/U0;->c:Lb6/J;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lb6/U0;->c:Lb6/J;

    .line 14
    .line 15
    invoke-virtual {v1}, LC5/e;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lb6/U0;->c:Lb6/J;

    .line 22
    .line 23
    invoke-virtual {v1}, LC5/e;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lb6/U0;->c:Lb6/J;

    .line 30
    .line 31
    invoke-virtual {v1}, LC5/e;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lb6/U0;->c:Lb6/J;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, LK5/a;->b()LK5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lb6/f0;

    .line 44
    .line 45
    iget-object v3, v3, Lb6/f0;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LK5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lb6/V0;->g:Lb6/A;

    .line 51
    .line 52
    return-void
.end method

.method public final W(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LJ8/i;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1, v0}, LJ8/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final X(Lb6/A;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 63

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lb6/u;->R()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lb6/v;->P()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lb6/V0;->i0()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lb6/f0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x64

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    const/16 v9, 0x3e9

    .line 32
    .line 33
    if-ge v8, v9, :cond_26

    .line 34
    .line 35
    if-ne v0, v6, :cond_26

    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lb6/f0;->l()Lb6/H;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, "Error reading entries from local database"

    .line 47
    .line 48
    const-string v12, "entry"

    .line 49
    .line 50
    const-string v13, "type"

    .line 51
    .line 52
    const-string v14, "rowid"

    .line 53
    .line 54
    invoke-virtual {v10}, Lb6/u;->R()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v10, Lb6/H;->g:Z

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object/from16 v34, v4

    .line 64
    .line 65
    move-object/from16 v35, v7

    .line 66
    .line 67
    move/from16 v20, v8

    .line 68
    .line 69
    :goto_1
    move-object/from16 v27, v9

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_2
    const/4 v9, 0x0

    .line 73
    goto/16 :goto_34

    .line 74
    .line 75
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, LO9/i0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v15, v0

    .line 83
    check-cast v15, Lb6/f0;

    .line 84
    .line 85
    iget-object v0, v15, Lb6/f0;->b:Landroid/content/Context;

    .line 86
    .line 87
    const-string v5, "google_app_measurement_local.db"

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_18

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    move/from16 v20, v8

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v8, 0x5

    .line 104
    :goto_3
    if-ge v3, v5, :cond_17

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v10}, Lb6/H;->U()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2f
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :try_start_1
    iput-boolean v1, v10, Lb6/H;->g:Z

    .line 114
    .line 115
    move-object/from16 v34, v4

    .line 116
    .line 117
    move-object/from16 v35, v7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_2a

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object/from16 v34, v4

    .line 125
    .line 126
    move-object/from16 v35, v7

    .line 127
    .line 128
    move-object/from16 v27, v9

    .line 129
    .line 130
    move-object/from16 v23, v12

    .line 131
    .line 132
    move-object/from16 v25, v13

    .line 133
    .line 134
    move-object/from16 v26, v14

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    const/4 v9, 0x0

    .line 138
    move v4, v3

    .line 139
    goto/16 :goto_2b

    .line 140
    .line 141
    :catch_1
    move-object/from16 v34, v4

    .line 142
    .line 143
    move-object/from16 v35, v7

    .line 144
    .line 145
    move-object/from16 v27, v9

    .line 146
    .line 147
    move-object/from16 v23, v12

    .line 148
    .line 149
    move-object/from16 v25, v13

    .line 150
    .line 151
    move-object/from16 v26, v14

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    const/4 v9, 0x0

    .line 155
    move v4, v3

    .line 156
    goto/16 :goto_2c

    .line 157
    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object/from16 v34, v4

    .line 160
    .line 161
    move-object/from16 v35, v7

    .line 162
    .line 163
    move-object/from16 v27, v9

    .line 164
    .line 165
    move-object/from16 v23, v12

    .line 166
    .line 167
    move-object/from16 v25, v13

    .line 168
    .line 169
    move-object/from16 v26, v14

    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    const/4 v9, 0x0

    .line 173
    move v4, v3

    .line 174
    goto/16 :goto_2d

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 177
    .line 178
    .line 179
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    :try_start_2
    const-string v23, "messages"

    .line 182
    .line 183
    filled-new-array {v14}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    const-string v25, "type=?"

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    const-string v29, "rowid desc"

    .line 194
    .line 195
    const-string v30, "1"

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v5

    .line 202
    .line 203
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 207
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 211
    const-wide/16 v32, -0x1

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    move-object/from16 v34, v4

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :try_start_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move v4, v3

    .line 228
    move-object/from16 v35, v7

    .line 229
    .line 230
    :goto_4
    move-object/from16 v27, v9

    .line 231
    .line 232
    move-object/from16 v23, v12

    .line 233
    .line 234
    move-object/from16 v25, v13

    .line 235
    .line 236
    move-object/from16 v26, v14

    .line 237
    .line 238
    const/4 v2, 0x5

    .line 239
    const/4 v9, 0x0

    .line 240
    goto/16 :goto_2b

    .line 241
    .line 242
    :catch_4
    move v4, v3

    .line 243
    move-object/from16 v35, v7

    .line 244
    .line 245
    :goto_5
    move-object/from16 v27, v9

    .line 246
    .line 247
    move-object/from16 v23, v12

    .line 248
    .line 249
    move-object/from16 v25, v13

    .line 250
    .line 251
    move-object/from16 v26, v14

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    const/4 v9, 0x0

    .line 255
    goto/16 :goto_2c

    .line 256
    .line 257
    :catch_5
    move-exception v0

    .line 258
    move v4, v3

    .line 259
    move-object/from16 v35, v7

    .line 260
    .line 261
    :goto_6
    move-object/from16 v27, v9

    .line 262
    .line 263
    move-object/from16 v23, v12

    .line 264
    .line 265
    move-object/from16 v25, v13

    .line 266
    .line 267
    move-object/from16 v26, v14

    .line 268
    .line 269
    const/4 v2, 0x5

    .line 270
    const/4 v9, 0x0

    .line 271
    goto/16 :goto_2d

    .line 272
    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move v4, v3

    .line 275
    move-object/from16 v35, v7

    .line 276
    .line 277
    move-object/from16 v27, v9

    .line 278
    .line 279
    move-object/from16 v23, v12

    .line 280
    .line 281
    move-object/from16 v25, v13

    .line 282
    .line 283
    move-object/from16 v26, v14

    .line 284
    .line 285
    const/4 v2, 0x5

    .line 286
    const/4 v9, 0x0

    .line 287
    goto/16 :goto_28

    .line 288
    .line 289
    :cond_2
    move-object/from16 v34, v4

    .line 290
    .line 291
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_27
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 292
    .line 293
    .line 294
    move-wide/from16 v22, v32

    .line 295
    .line 296
    :goto_7
    cmp-long v0, v22, v32

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    :try_start_7
    const-string v0, "rowid<?"

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    new-array v4, v1, [Ljava/lang/String;

    .line 304
    .line 305
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    aput-object v1, v4, v19
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 312
    .line 313
    move-object/from16 v25, v0

    .line 314
    .line 315
    move-object/from16 v26, v4

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_3
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    :goto_8
    :try_start_8
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_27
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 326
    :try_start_9
    iget-object v1, v15, Lb6/f0;->i:Lb6/e;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 327
    .line 328
    :try_start_a
    sget-object v4, Lb6/y;->m1:Lb6/x;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_27
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 329
    .line 330
    move-object/from16 v35, v7

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    :try_start_b
    invoke-virtual {v1, v7, v4}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 334
    .line 335
    .line 336
    move-result v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_24
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 337
    const/4 v7, 0x3

    .line 338
    const/4 v4, 0x2

    .line 339
    if-eqz v1, :cond_4

    .line 340
    .line 341
    const/4 v1, 0x5

    .line 342
    :try_start_c
    new-array v0, v1, [Ljava/lang/String;

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    aput-object v14, v0, v19

    .line 347
    .line 348
    const/16 v21, 0x1

    .line 349
    .line 350
    aput-object v13, v0, v21

    .line 351
    .line 352
    aput-object v12, v0, v4

    .line 353
    .line 354
    const-string v21, "app_version"

    .line 355
    .line 356
    aput-object v21, v0, v7

    .line 357
    .line 358
    const-string v21, "app_version_int"

    .line 359
    .line 360
    const/16 v22, 0x4

    .line 361
    .line 362
    aput-object v21, v0, v22
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 363
    .line 364
    :goto_9
    move-object/from16 v24, v0

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :catch_6
    move-exception v0

    .line 368
    move v4, v3

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :catch_7
    move v4, v3

    .line 372
    goto :goto_5

    .line 373
    :catch_8
    move-exception v0

    .line 374
    move v4, v3

    .line 375
    goto :goto_6

    .line 376
    :cond_4
    const/4 v1, 0x5

    .line 377
    goto :goto_9

    .line 378
    :goto_a
    :try_start_d
    const-string v23, "messages"

    .line 379
    .line 380
    const-string v29, "rowid asc"

    .line 381
    .line 382
    const/16 v18, 0x64

    .line 383
    .line 384
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v30

    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    move-object/from16 v22, v5

    .line 393
    .line 394
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 395
    .line 396
    .line 397
    move-result-object v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_24
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 398
    :goto_b
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_20
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 402
    iget-object v7, v15, Lb6/f0;->k:Lb6/O;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    :try_start_f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v32

    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 416
    move-object/from16 v23, v12

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    :try_start_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    iget-object v4, v15, Lb6/f0;->i:Lb6/e;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1e
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 424
    .line 425
    move-object/from16 v25, v13

    .line 426
    .line 427
    :try_start_11
    sget-object v13, Lb6/y;->m1:Lb6/x;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 428
    .line 429
    move-object/from16 v26, v14

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    :try_start_12
    invoke-virtual {v4, v14, v13}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_5

    .line 437
    .line 438
    const/4 v4, 0x3

    .line 439
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    const/4 v4, 0x4

    .line 444
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v27
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 448
    move v4, v3

    .line 449
    move-wide/from16 v2, v27

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    goto/16 :goto_21

    .line 454
    .line 455
    :catch_9
    move-exception v0

    .line 456
    move v4, v3

    .line 457
    :goto_c
    move-object/from16 v27, v9

    .line 458
    .line 459
    :goto_d
    const/4 v9, 0x0

    .line 460
    goto/16 :goto_22

    .line 461
    .line 462
    :catch_a
    move v4, v3

    .line 463
    :catch_b
    move-object/from16 v27, v9

    .line 464
    .line 465
    :catch_c
    :goto_e
    const/4 v9, 0x0

    .line 466
    goto/16 :goto_23

    .line 467
    .line 468
    :catch_d
    move-exception v0

    .line 469
    move v4, v3

    .line 470
    :goto_f
    move-object/from16 v27, v9

    .line 471
    .line 472
    :goto_10
    const/4 v9, 0x0

    .line 473
    goto/16 :goto_24

    .line 474
    .line 475
    :cond_5
    move v4, v3

    .line 476
    move-wide/from16 v2, v16

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    :goto_11
    if-nez v0, :cond_7

    .line 480
    .line 481
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 482
    .line 483
    .line 484
    move-result-object v14
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 485
    :try_start_14
    array-length v0, v12
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 486
    move-object/from16 v27, v9

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    :try_start_15
    invoke-virtual {v14, v12, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbh;
    :try_end_15
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 502
    .line 503
    :try_start_16
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 504
    .line 505
    .line 506
    if-eqz v0, :cond_6

    .line 507
    .line 508
    new-instance v7, Lb6/G;

    .line 509
    .line 510
    invoke-direct {v7, v0, v13, v2, v3}, Lb6/G;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 514
    .line 515
    .line 516
    :cond_6
    :goto_12
    const/4 v2, 0x3

    .line 517
    const/4 v9, 0x0

    .line 518
    goto/16 :goto_1a

    .line 519
    .line 520
    :catch_e
    move-exception v0

    .line 521
    goto :goto_d

    .line 522
    :catch_f
    move-exception v0

    .line 523
    goto :goto_10

    .line 524
    :catchall_3
    move-exception v0

    .line 525
    goto :goto_13

    .line 526
    :catchall_4
    move-exception v0

    .line 527
    move-object/from16 v27, v9

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :catch_10
    move-object/from16 v27, v9

    .line 531
    .line 532
    :catch_11
    :try_start_17
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v7, Lb6/O;->i:Lb6/M;

    .line 536
    .line 537
    const-string v2, "Failed to load event from local database"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 540
    .line 541
    .line 542
    :try_start_18
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 543
    .line 544
    .line 545
    goto :goto_12

    .line 546
    :goto_13
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :catch_12
    move-exception v0

    .line 551
    goto :goto_c

    .line 552
    :catch_13
    move-exception v0

    .line 553
    goto :goto_f

    .line 554
    :cond_7
    move-object/from16 v27, v9

    .line 555
    .line 556
    const/4 v9, 0x1

    .line 557
    if-ne v0, v9, :cond_8

    .line 558
    .line 559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 560
    .line 561
    .line 562
    move-result-object v9
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 563
    :try_start_19
    array-length v0, v12

    .line 564
    const/4 v14, 0x0

    .line 565
    invoke-virtual {v9, v12, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzqb;
    :try_end_19
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 578
    .line 579
    :try_start_1a
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 580
    .line 581
    .line 582
    goto :goto_14

    .line 583
    :catchall_5
    move-exception v0

    .line 584
    goto :goto_15

    .line 585
    :catch_14
    :try_start_1b
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v7, Lb6/O;->i:Lb6/M;

    .line 589
    .line 590
    const-string v7, "Failed to load user property from local database"

    .line 591
    .line 592
    invoke-virtual {v0, v7}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 593
    .line 594
    .line 595
    :try_start_1c
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    :goto_14
    if-eqz v0, :cond_6

    .line 600
    .line 601
    new-instance v7, Lb6/G;

    .line 602
    .line 603
    invoke-direct {v7, v0, v13, v2, v3}, Lb6/G;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_12

    .line 610
    :goto_15
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_8
    const/4 v9, 0x2

    .line 615
    if-ne v0, v9, :cond_9

    .line 616
    .line 617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 618
    .line 619
    .line 620
    move-result-object v14
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 621
    :try_start_1d
    array-length v0, v12

    .line 622
    const/4 v9, 0x0

    .line 623
    invoke-virtual {v14, v12, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;
    :try_end_1d
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 636
    .line 637
    :try_start_1e
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 638
    .line 639
    .line 640
    goto :goto_16

    .line 641
    :catchall_6
    move-exception v0

    .line 642
    goto :goto_17

    .line 643
    :catch_15
    :try_start_1f
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v7, Lb6/O;->i:Lb6/M;

    .line 647
    .line 648
    const-string v7, "Failed to load conditional user property from local database"

    .line 649
    .line 650
    invoke-virtual {v0, v7}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 651
    .line 652
    .line 653
    :try_start_20
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    :goto_16
    if-eqz v0, :cond_6

    .line 658
    .line 659
    new-instance v7, Lb6/G;

    .line 660
    .line 661
    invoke-direct {v7, v0, v13, v2, v3}, Lb6/G;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto/16 :goto_12

    .line 668
    .line 669
    :goto_17
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_9
    const/4 v9, 0x4

    .line 674
    if-ne v0, v9, :cond_b

    .line 675
    .line 676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 677
    .line 678
    .line 679
    move-result-object v14
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 680
    :try_start_21
    array-length v0, v12
    :try_end_21
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_21 .. :try_end_21} :catch_18
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 681
    const/4 v9, 0x0

    .line 682
    :try_start_22
    invoke-virtual {v14, v12, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    .line 690
    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;
    :try_end_22
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_22 .. :try_end_22} :catch_19
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 695
    .line 696
    :try_start_23
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 697
    .line 698
    .line 699
    goto :goto_18

    .line 700
    :catch_16
    move-exception v0

    .line 701
    goto/16 :goto_22

    .line 702
    .line 703
    :catch_17
    move-exception v0

    .line 704
    goto/16 :goto_24

    .line 705
    .line 706
    :catchall_7
    move-exception v0

    .line 707
    goto :goto_19

    .line 708
    :catchall_8
    move-exception v0

    .line 709
    const/4 v9, 0x0

    .line 710
    goto :goto_19

    .line 711
    :catch_18
    const/4 v9, 0x0

    .line 712
    :catch_19
    :try_start_24
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v7, Lb6/O;->i:Lb6/M;

    .line 716
    .line 717
    const-string v7, "Failed to load default event parameters from local database"

    .line 718
    .line 719
    invoke-virtual {v0, v7}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 720
    .line 721
    .line 722
    :try_start_25
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    :goto_18
    if-eqz v0, :cond_a

    .line 727
    .line 728
    new-instance v7, Lb6/G;

    .line 729
    .line 730
    invoke-direct {v7, v0, v13, v2, v3}, Lb6/G;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    :cond_a
    const/4 v2, 0x3

    .line 737
    goto :goto_1a

    .line 738
    :goto_19
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_b
    const/4 v2, 0x3

    .line 743
    const/4 v9, 0x0

    .line 744
    if-ne v0, v2, :cond_c

    .line 745
    .line 746
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v7, Lb6/O;->l:Lb6/M;

    .line 750
    .line 751
    const-string v3, "Skipping app launch break"

    .line 752
    .line 753
    invoke-virtual {v0, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_c
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v7, Lb6/O;->i:Lb6/M;

    .line 761
    .line 762
    const-string v3, "Unknown record type in local database"

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Lb6/M;->e(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_1a
    move-object/from16 v2, p2

    .line 768
    .line 769
    move v3, v4

    .line 770
    move-object/from16 v12, v23

    .line 771
    .line 772
    move-object/from16 v13, v25

    .line 773
    .line 774
    move-object/from16 v14, v26

    .line 775
    .line 776
    move-object/from16 v9, v27

    .line 777
    .line 778
    const/4 v4, 0x2

    .line 779
    const/4 v7, 0x3

    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :catch_1a
    move-exception v0

    .line 783
    move v4, v3

    .line 784
    move-object/from16 v27, v9

    .line 785
    .line 786
    :goto_1b
    move-object/from16 v26, v14

    .line 787
    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :catch_1b
    move v4, v3

    .line 791
    move-object/from16 v27, v9

    .line 792
    .line 793
    :goto_1c
    move-object/from16 v26, v14

    .line 794
    .line 795
    goto/16 :goto_e

    .line 796
    .line 797
    :catch_1c
    move-exception v0

    .line 798
    move v4, v3

    .line 799
    move-object/from16 v27, v9

    .line 800
    .line 801
    :goto_1d
    move-object/from16 v26, v14

    .line 802
    .line 803
    goto/16 :goto_10

    .line 804
    .line 805
    :catch_1d
    move v4, v3

    .line 806
    move-object/from16 v27, v9

    .line 807
    .line 808
    :goto_1e
    move-object/from16 v25, v13

    .line 809
    .line 810
    goto :goto_1c

    .line 811
    :catch_1e
    move-exception v0

    .line 812
    move v4, v3

    .line 813
    move-object/from16 v27, v9

    .line 814
    .line 815
    :goto_1f
    move-object/from16 v25, v13

    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :catch_1f
    move-exception v0

    .line 819
    move v4, v3

    .line 820
    move-object/from16 v27, v9

    .line 821
    .line 822
    :goto_20
    move-object/from16 v25, v13

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :catch_20
    move-exception v0

    .line 826
    move v4, v3

    .line 827
    move-object/from16 v27, v9

    .line 828
    .line 829
    move-object/from16 v23, v12

    .line 830
    .line 831
    goto :goto_1f

    .line 832
    :catch_21
    move v4, v3

    .line 833
    move-object/from16 v27, v9

    .line 834
    .line 835
    move-object/from16 v23, v12

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :catch_22
    move-exception v0

    .line 839
    move v4, v3

    .line 840
    move-object/from16 v27, v9

    .line 841
    .line 842
    move-object/from16 v23, v12

    .line 843
    .line 844
    goto :goto_20

    .line 845
    :cond_d
    move v4, v3

    .line 846
    move-object/from16 v27, v9

    .line 847
    .line 848
    move-object/from16 v23, v12

    .line 849
    .line 850
    move-object/from16 v25, v13

    .line 851
    .line 852
    move-object/from16 v26, v14

    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    const-string v0, "messages"

    .line 856
    .line 857
    const-string v2, "rowid <= ?"

    .line 858
    .line 859
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    filled-new-array {v3}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-ge v0, v2, :cond_e

    .line 876
    .line 877
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v7, Lb6/O;->i:Lb6/M;

    .line 881
    .line 882
    const-string v2, "Fewer entries removed from local database than expected"

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 891
    .line 892
    .line 893
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_34

    .line 900
    .line 901
    :goto_21
    move-object v15, v1

    .line 902
    goto/16 :goto_33

    .line 903
    .line 904
    :goto_22
    const/4 v2, 0x5

    .line 905
    goto/16 :goto_2e

    .line 906
    .line 907
    :catch_23
    :goto_23
    const/4 v2, 0x5

    .line 908
    goto/16 :goto_2f

    .line 909
    .line 910
    :goto_24
    const/4 v2, 0x5

    .line 911
    goto/16 :goto_31

    .line 912
    .line 913
    :catch_24
    move-exception v0

    .line 914
    move v4, v3

    .line 915
    :goto_25
    move-object/from16 v27, v9

    .line 916
    .line 917
    move-object/from16 v23, v12

    .line 918
    .line 919
    move-object/from16 v25, v13

    .line 920
    .line 921
    move-object/from16 v26, v14

    .line 922
    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v2, 0x5

    .line 925
    goto/16 :goto_2b

    .line 926
    .line 927
    :catch_25
    move v4, v3

    .line 928
    :goto_26
    move-object/from16 v27, v9

    .line 929
    .line 930
    move-object/from16 v23, v12

    .line 931
    .line 932
    move-object/from16 v25, v13

    .line 933
    .line 934
    move-object/from16 v26, v14

    .line 935
    .line 936
    const/4 v9, 0x0

    .line 937
    const/4 v2, 0x5

    .line 938
    goto/16 :goto_2c

    .line 939
    .line 940
    :catch_26
    move-exception v0

    .line 941
    move v4, v3

    .line 942
    :goto_27
    move-object/from16 v27, v9

    .line 943
    .line 944
    move-object/from16 v23, v12

    .line 945
    .line 946
    move-object/from16 v25, v13

    .line 947
    .line 948
    move-object/from16 v26, v14

    .line 949
    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v2, 0x5

    .line 952
    goto/16 :goto_2d

    .line 953
    .line 954
    :catch_27
    move-exception v0

    .line 955
    move v4, v3

    .line 956
    move-object/from16 v35, v7

    .line 957
    .line 958
    goto :goto_25

    .line 959
    :catch_28
    move v4, v3

    .line 960
    move-object/from16 v35, v7

    .line 961
    .line 962
    goto :goto_26

    .line 963
    :catch_29
    move-exception v0

    .line 964
    move v4, v3

    .line 965
    move-object/from16 v35, v7

    .line 966
    .line 967
    goto :goto_27

    .line 968
    :catch_2a
    move-exception v0

    .line 969
    move v4, v3

    .line 970
    move-object/from16 v35, v7

    .line 971
    .line 972
    goto :goto_25

    .line 973
    :catch_2b
    move-exception v0

    .line 974
    move v4, v3

    .line 975
    move-object/from16 v35, v7

    .line 976
    .line 977
    goto :goto_27

    .line 978
    :catchall_9
    move-exception v0

    .line 979
    move-object/from16 v34, v4

    .line 980
    .line 981
    move-object/from16 v35, v7

    .line 982
    .line 983
    move-object/from16 v27, v9

    .line 984
    .line 985
    move-object/from16 v23, v12

    .line 986
    .line 987
    move-object/from16 v25, v13

    .line 988
    .line 989
    move-object/from16 v26, v14

    .line 990
    .line 991
    const/4 v2, 0x5

    .line 992
    const/4 v9, 0x0

    .line 993
    move v4, v3

    .line 994
    goto :goto_28

    .line 995
    :catchall_a
    move-exception v0

    .line 996
    move-object/from16 v34, v4

    .line 997
    .line 998
    move-object/from16 v35, v7

    .line 999
    .line 1000
    move-object/from16 v27, v9

    .line 1001
    .line 1002
    move-object/from16 v23, v12

    .line 1003
    .line 1004
    move-object/from16 v25, v13

    .line 1005
    .line 1006
    move-object/from16 v26, v14

    .line 1007
    .line 1008
    const/4 v2, 0x5

    .line 1009
    const/4 v9, 0x0

    .line 1010
    move v4, v3

    .line 1011
    const/4 v1, 0x0

    .line 1012
    :goto_28
    if-eqz v1, :cond_f

    .line 1013
    .line 1014
    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_29

    .line 1018
    :catch_2c
    move-exception v0

    .line 1019
    goto :goto_2b

    .line 1020
    :catch_2d
    move-exception v0

    .line 1021
    goto :goto_2d

    .line 1022
    :cond_f
    :goto_29
    throw v0
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_2c
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 1023
    :goto_2a
    const/4 v15, 0x0

    .line 1024
    goto/16 :goto_33

    .line 1025
    .line 1026
    :goto_2b
    const/4 v1, 0x0

    .line 1027
    goto :goto_2e

    .line 1028
    :catch_2e
    :goto_2c
    const/4 v1, 0x0

    .line 1029
    goto :goto_2f

    .line 1030
    :goto_2d
    const/4 v1, 0x0

    .line 1031
    goto/16 :goto_31

    .line 1032
    .line 1033
    :catchall_b
    move-exception v0

    .line 1034
    const/4 v5, 0x0

    .line 1035
    goto :goto_2a

    .line 1036
    :catch_2f
    move-exception v0

    .line 1037
    move-object/from16 v34, v4

    .line 1038
    .line 1039
    move-object/from16 v35, v7

    .line 1040
    .line 1041
    move-object/from16 v27, v9

    .line 1042
    .line 1043
    move-object/from16 v23, v12

    .line 1044
    .line 1045
    move-object/from16 v25, v13

    .line 1046
    .line 1047
    move-object/from16 v26, v14

    .line 1048
    .line 1049
    const/4 v2, 0x5

    .line 1050
    const/4 v9, 0x0

    .line 1051
    move v4, v3

    .line 1052
    const/4 v1, 0x0

    .line 1053
    const/4 v5, 0x0

    .line 1054
    :goto_2e
    if-eqz v5, :cond_10

    .line 1055
    .line 1056
    :try_start_27
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_10

    .line 1061
    .line 1062
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1063
    .line 1064
    .line 1065
    :cond_10
    iget-object v3, v15, Lb6/f0;->k:Lb6/O;

    .line 1066
    .line 1067
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v3, Lb6/O;->i:Lb6/M;

    .line 1071
    .line 1072
    invoke-virtual {v3, v0, v11}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v3, 0x1

    .line 1076
    iput-boolean v3, v10, Lb6/H;->g:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 1077
    .line 1078
    if-eqz v1, :cond_11

    .line 1079
    .line 1080
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1081
    .line 1082
    .line 1083
    :cond_11
    if-eqz v5, :cond_14

    .line 1084
    .line 1085
    goto :goto_30

    .line 1086
    :catch_30
    move-object/from16 v34, v4

    .line 1087
    .line 1088
    move-object/from16 v35, v7

    .line 1089
    .line 1090
    move-object/from16 v27, v9

    .line 1091
    .line 1092
    move-object/from16 v23, v12

    .line 1093
    .line 1094
    move-object/from16 v25, v13

    .line 1095
    .line 1096
    move-object/from16 v26, v14

    .line 1097
    .line 1098
    const/4 v2, 0x5

    .line 1099
    const/4 v9, 0x0

    .line 1100
    move v4, v3

    .line 1101
    const/4 v1, 0x0

    .line 1102
    const/4 v5, 0x0

    .line 1103
    :goto_2f
    int-to-long v12, v8

    .line 1104
    :try_start_28
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v8, v8, 0x14

    .line 1108
    .line 1109
    if-eqz v1, :cond_12

    .line 1110
    .line 1111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1112
    .line 1113
    .line 1114
    :cond_12
    if-eqz v5, :cond_14

    .line 1115
    .line 1116
    :goto_30
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_32

    .line 1120
    :catch_31
    move-exception v0

    .line 1121
    move-object/from16 v34, v4

    .line 1122
    .line 1123
    move-object/from16 v35, v7

    .line 1124
    .line 1125
    move-object/from16 v27, v9

    .line 1126
    .line 1127
    move-object/from16 v23, v12

    .line 1128
    .line 1129
    move-object/from16 v25, v13

    .line 1130
    .line 1131
    move-object/from16 v26, v14

    .line 1132
    .line 1133
    const/4 v2, 0x5

    .line 1134
    const/4 v9, 0x0

    .line 1135
    move v4, v3

    .line 1136
    const/4 v1, 0x0

    .line 1137
    const/4 v5, 0x0

    .line 1138
    :goto_31
    :try_start_29
    iget-object v3, v15, Lb6/f0;->k:Lb6/O;

    .line 1139
    .line 1140
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v3, v3, Lb6/O;->i:Lb6/M;

    .line 1144
    .line 1145
    invoke-virtual {v3, v0, v11}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v3, 0x1

    .line 1149
    iput-boolean v3, v10, Lb6/H;->g:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 1150
    .line 1151
    if-eqz v1, :cond_13

    .line 1152
    .line 1153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1154
    .line 1155
    .line 1156
    :cond_13
    if-eqz v5, :cond_14

    .line 1157
    .line 1158
    goto :goto_30

    .line 1159
    :cond_14
    :goto_32
    add-int/lit8 v3, v4, 0x1

    .line 1160
    .line 1161
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    move-object/from16 v2, p2

    .line 1164
    .line 1165
    move-object/from16 v12, v23

    .line 1166
    .line 1167
    move-object/from16 v13, v25

    .line 1168
    .line 1169
    move-object/from16 v14, v26

    .line 1170
    .line 1171
    move-object/from16 v9, v27

    .line 1172
    .line 1173
    move-object/from16 v4, v34

    .line 1174
    .line 1175
    move-object/from16 v7, v35

    .line 1176
    .line 1177
    const/4 v5, 0x5

    .line 1178
    goto/16 :goto_3

    .line 1179
    .line 1180
    :goto_33
    if-eqz v15, :cond_15

    .line 1181
    .line 1182
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1183
    .line 1184
    .line 1185
    :cond_15
    if-eqz v5, :cond_16

    .line 1186
    .line 1187
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1188
    .line 1189
    .line 1190
    :cond_16
    throw v0

    .line 1191
    :cond_17
    move-object/from16 v34, v4

    .line 1192
    .line 1193
    move-object/from16 v35, v7

    .line 1194
    .line 1195
    move-object/from16 v27, v9

    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    iget-object v0, v15, Lb6/f0;->k:Lb6/O;

    .line 1199
    .line 1200
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v1, "Failed to read events from database in reasonable time"

    .line 1204
    .line 1205
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v6, 0x0

    .line 1211
    goto :goto_34

    .line 1212
    :cond_18
    move-object/from16 v34, v4

    .line 1213
    .line 1214
    move-object/from16 v35, v7

    .line 1215
    .line 1216
    move/from16 v20, v8

    .line 1217
    .line 1218
    move-object/from16 v27, v9

    .line 1219
    .line 1220
    goto/16 :goto_2

    .line 1221
    .line 1222
    :goto_34
    if-eqz v6, :cond_19

    .line 1223
    .line 1224
    move-object/from16 v1, v27

    .line 1225
    .line 1226
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    move-object/from16 v3, p2

    .line 1234
    .line 1235
    move v2, v0

    .line 1236
    goto :goto_35

    .line 1237
    :cond_19
    move-object/from16 v1, v27

    .line 1238
    .line 1239
    move-object/from16 v3, p2

    .line 1240
    .line 1241
    const/4 v2, 0x0

    .line 1242
    :goto_35
    if-eqz v3, :cond_1a

    .line 1243
    .line 1244
    const/16 v4, 0x64

    .line 1245
    .line 1246
    move-object/from16 v5, v35

    .line 1247
    .line 1248
    if-ge v2, v4, :cond_1b

    .line 1249
    .line 1250
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    .line 1251
    .line 1252
    new-instance v6, Lb6/G;

    .line 1253
    .line 1254
    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzr;->l:J

    .line 1255
    .line 1256
    invoke-direct {v6, v3, v0, v7, v8}, Lb6/G;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_36

    .line 1263
    :cond_1a
    move-object/from16 v5, v35

    .line 1264
    .line 1265
    const/16 v4, 0x64

    .line 1266
    .line 1267
    :cond_1b
    :goto_36
    sget-object v0, Lb6/y;->V0:Lb6/x;

    .line 1268
    .line 1269
    move-object/from16 v6, v34

    .line 1270
    .line 1271
    iget-object v7, v6, Lb6/f0;->i:Lb6/e;

    .line 1272
    .line 1273
    const/4 v8, 0x0

    .line 1274
    invoke-virtual {v7, v8, v0}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v10

    .line 1278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v11

    .line 1282
    move-object v0, v5

    .line 1283
    const/4 v5, 0x0

    .line 1284
    :goto_37
    if-ge v5, v11, :cond_25

    .line 1285
    .line 1286
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    check-cast v12, Lb6/G;

    .line 1291
    .line 1292
    iget-object v13, v12, Lb6/G;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 1293
    .line 1294
    sget-object v14, Lb6/y;->m1:Lb6/x;

    .line 1295
    .line 1296
    invoke-virtual {v7, v8, v14}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v15

    .line 1300
    if-eqz v15, :cond_1c

    .line 1301
    .line 1302
    iget-object v8, v12, Lb6/G;->b:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v15

    .line 1308
    if-nez v15, :cond_1c

    .line 1309
    .line 1310
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 1311
    .line 1312
    move-object/from16 v22, v15

    .line 1313
    .line 1314
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1315
    .line 1316
    move-object/from16 v21, v15

    .line 1317
    .line 1318
    move/from16 v19, v5

    .line 1319
    .line 1320
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->H:J

    .line 1321
    .line 1322
    move-wide/from16 v60, v4

    .line 1323
    .line 1324
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->I:I

    .line 1325
    .line 1326
    move/from16 v62, v4

    .line 1327
    .line 1328
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    .line 1329
    .line 1330
    move-object/from16 v23, v4

    .line 1331
    .line 1332
    iget-wide v4, v12, Lb6/G;->c:J

    .line 1333
    .line 1334
    move-wide/from16 v25, v4

    .line 1335
    .line 1336
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->f:Ljava/lang/String;

    .line 1337
    .line 1338
    move-object/from16 v27, v4

    .line 1339
    .line 1340
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:J

    .line 1341
    .line 1342
    move-wide/from16 v28, v4

    .line 1343
    .line 1344
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:J

    .line 1345
    .line 1346
    move-wide/from16 v30, v4

    .line 1347
    .line 1348
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 1349
    .line 1350
    move-object/from16 v32, v4

    .line 1351
    .line 1352
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->j:Z

    .line 1353
    .line 1354
    move/from16 v33, v4

    .line 1355
    .line 1356
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->k:Z

    .line 1357
    .line 1358
    move/from16 v34, v4

    .line 1359
    .line 1360
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->m:Ljava/lang/String;

    .line 1361
    .line 1362
    move-object/from16 v35, v4

    .line 1363
    .line 1364
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->n:J

    .line 1365
    .line 1366
    move-wide/from16 v36, v4

    .line 1367
    .line 1368
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->o:I

    .line 1369
    .line 1370
    move/from16 v38, v4

    .line 1371
    .line 1372
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->p:Z

    .line 1373
    .line 1374
    move/from16 v39, v4

    .line 1375
    .line 1376
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->q:Z

    .line 1377
    .line 1378
    move/from16 v40, v4

    .line 1379
    .line 1380
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/lang/String;

    .line 1381
    .line 1382
    move-object/from16 v41, v4

    .line 1383
    .line 1384
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/Boolean;

    .line 1385
    .line 1386
    move-object/from16 v42, v4

    .line 1387
    .line 1388
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->t:J

    .line 1389
    .line 1390
    move-wide/from16 v43, v4

    .line 1391
    .line 1392
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/util/List;

    .line 1393
    .line 1394
    move-object/from16 v45, v4

    .line 1395
    .line 1396
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->v:Ljava/lang/String;

    .line 1397
    .line 1398
    move-object/from16 v46, v4

    .line 1399
    .line 1400
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->w:Ljava/lang/String;

    .line 1401
    .line 1402
    move-object/from16 v47, v4

    .line 1403
    .line 1404
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->x:Ljava/lang/String;

    .line 1405
    .line 1406
    move-object/from16 v48, v4

    .line 1407
    .line 1408
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->y:Ljava/lang/String;

    .line 1409
    .line 1410
    move-object/from16 v49, v4

    .line 1411
    .line 1412
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->z:Z

    .line 1413
    .line 1414
    move/from16 v50, v4

    .line 1415
    .line 1416
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->A:J

    .line 1417
    .line 1418
    move-wide/from16 v51, v4

    .line 1419
    .line 1420
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->B:I

    .line 1421
    .line 1422
    move/from16 v53, v4

    .line 1423
    .line 1424
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    .line 1425
    .line 1426
    move-object/from16 v54, v4

    .line 1427
    .line 1428
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->D:I

    .line 1429
    .line 1430
    move/from16 v55, v4

    .line 1431
    .line 1432
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->E:J

    .line 1433
    .line 1434
    move-wide/from16 v56, v4

    .line 1435
    .line 1436
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->F:Ljava/lang/String;

    .line 1437
    .line 1438
    move-object/from16 v58, v4

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->G:Ljava/lang/String;

    .line 1441
    .line 1442
    move-object/from16 v59, v0

    .line 1443
    .line 1444
    move-object/from16 v24, v8

    .line 1445
    .line 1446
    invoke-direct/range {v21 .. v62}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_38

    .line 1450
    :cond_1c
    move/from16 v19, v5

    .line 1451
    .line 1452
    move-object v15, v0

    .line 1453
    :goto_38
    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1454
    .line 1455
    iget-object v4, v6, Lb6/f0;->k:Lb6/O;

    .line 1456
    .line 1457
    if-eqz v0, :cond_21

    .line 1458
    .line 1459
    iget-object v5, v6, Lb6/f0;->b:Landroid/content/Context;

    .line 1460
    .line 1461
    iget-object v8, v6, Lb6/f0;->p:LL5/a;

    .line 1462
    .line 1463
    if-eqz v10, :cond_1d

    .line 1464
    .line 1465
    :try_start_2a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v21
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_33

    .line 1472
    :try_start_2b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v23
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_32

    .line 1479
    move-wide/from16 v28, v21

    .line 1480
    .line 1481
    move-wide/from16 v30, v23

    .line 1482
    .line 1483
    goto :goto_39

    .line 1484
    :catch_32
    move-exception v0

    .line 1485
    move-object/from16 v12, p1

    .line 1486
    .line 1487
    move-wide/from16 v30, v16

    .line 1488
    .line 1489
    move-wide/from16 v22, v21

    .line 1490
    .line 1491
    goto :goto_3c

    .line 1492
    :catch_33
    move-exception v0

    .line 1493
    move-object/from16 v12, p1

    .line 1494
    .line 1495
    move-wide/from16 v22, v16

    .line 1496
    .line 1497
    move-wide/from16 v30, v22

    .line 1498
    .line 1499
    goto :goto_3c

    .line 1500
    :cond_1d
    move-wide/from16 v28, v16

    .line 1501
    .line 1502
    move-wide/from16 v30, v28

    .line 1503
    .line 1504
    :goto_39
    :try_start_2c
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbh;
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_35

    .line 1505
    .line 1506
    move-object/from16 v12, p1

    .line 1507
    .line 1508
    :try_start_2d
    invoke-interface {v12, v13, v15}, Lb6/A;->a0(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1509
    .line 1510
    .line 1511
    if-eqz v10, :cond_1f

    .line 1512
    .line 1513
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v4, Lb6/O;->q:Lb6/M;

    .line 1517
    .line 1518
    const-string v13, "Logging telemetry for logEvent from database"

    .line 1519
    .line 1520
    invoke-virtual {v0, v13}, Lb6/M;->e(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v0, Landroidx/appcompat/app/L;->h:Landroidx/appcompat/app/L;

    .line 1524
    .line 1525
    if-nez v0, :cond_1e

    .line 1526
    .line 1527
    new-instance v0, Landroidx/appcompat/app/L;

    .line 1528
    .line 1529
    invoke-direct {v0, v5, v6}, Landroidx/appcompat/app/L;-><init>(Landroid/content/Context;Lb6/f0;)V

    .line 1530
    .line 1531
    .line 1532
    sput-object v0, Landroidx/appcompat/app/L;->h:Landroidx/appcompat/app/L;

    .line 1533
    .line 1534
    :cond_1e
    sget-object v21, Landroidx/appcompat/app/L;->h:Landroidx/appcompat/app/L;

    .line 1535
    .line 1536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v26

    .line 1543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v13

    .line 1550
    sub-long v13, v13, v30

    .line 1551
    .line 1552
    long-to-int v0, v13

    .line 1553
    const/16 v24, 0x0

    .line 1554
    .line 1555
    move-wide/from16 v22, v28

    .line 1556
    .line 1557
    move/from16 v25, v0

    .line 1558
    .line 1559
    invoke-virtual/range {v21 .. v27}, Landroidx/appcompat/app/L;->H(JIIJ)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_34

    .line 1560
    .line 1561
    .line 1562
    :cond_1f
    :goto_3a
    const/4 v5, 0x0

    .line 1563
    goto/16 :goto_3d

    .line 1564
    .line 1565
    :catch_34
    move-exception v0

    .line 1566
    goto :goto_3b

    .line 1567
    :catch_35
    move-exception v0

    .line 1568
    move-object/from16 v12, p1

    .line 1569
    .line 1570
    :goto_3b
    move-wide/from16 v22, v28

    .line 1571
    .line 1572
    :goto_3c
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 1573
    .line 1574
    .line 1575
    const-string v13, "Failed to send event to the service"

    .line 1576
    .line 1577
    iget-object v4, v4, Lb6/O;->i:Lb6/M;

    .line 1578
    .line 1579
    invoke-virtual {v4, v0, v13}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    if-eqz v10, :cond_1f

    .line 1583
    .line 1584
    cmp-long v0, v22, v16

    .line 1585
    .line 1586
    if-eqz v0, :cond_1f

    .line 1587
    .line 1588
    sget-object v0, Landroidx/appcompat/app/L;->h:Landroidx/appcompat/app/L;

    .line 1589
    .line 1590
    if-nez v0, :cond_20

    .line 1591
    .line 1592
    new-instance v0, Landroidx/appcompat/app/L;

    .line 1593
    .line 1594
    invoke-direct {v0, v5, v6}, Landroidx/appcompat/app/L;-><init>(Landroid/content/Context;Lb6/f0;)V

    .line 1595
    .line 1596
    .line 1597
    sput-object v0, Landroidx/appcompat/app/L;->h:Landroidx/appcompat/app/L;

    .line 1598
    .line 1599
    :cond_20
    sget-object v21, Landroidx/appcompat/app/L;->h:Landroidx/appcompat/app/L;

    .line 1600
    .line 1601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v26

    .line 1608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v4

    .line 1615
    sub-long v4, v4, v30

    .line 1616
    .line 1617
    long-to-int v0, v4

    .line 1618
    const/16 v24, 0xd

    .line 1619
    .line 1620
    move/from16 v25, v0

    .line 1621
    .line 1622
    invoke-virtual/range {v21 .. v27}, Landroidx/appcompat/app/L;->H(JIIJ)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_3a

    .line 1626
    :cond_21
    move-object/from16 v12, p1

    .line 1627
    .line 1628
    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 1629
    .line 1630
    if-eqz v0, :cond_22

    .line 1631
    .line 1632
    :try_start_2e
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 1633
    .line 1634
    invoke-interface {v12, v13, v15}, Lb6/A;->e3(Lcom/google/android/gms/measurement/internal/zzqb;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_36

    .line 1635
    .line 1636
    .line 1637
    goto :goto_3a

    .line 1638
    :catch_36
    move-exception v0

    .line 1639
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 1640
    .line 1641
    .line 1642
    const-string v5, "Failed to send user property to the service"

    .line 1643
    .line 1644
    iget-object v4, v4, Lb6/O;->i:Lb6/M;

    .line 1645
    .line 1646
    invoke-virtual {v4, v0, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_3a

    .line 1650
    :cond_22
    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/zzai;

    .line 1651
    .line 1652
    if-eqz v0, :cond_23

    .line 1653
    .line 1654
    :try_start_2f
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzai;

    .line 1655
    .line 1656
    invoke-interface {v12, v13, v15}, Lb6/A;->Z2(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_37

    .line 1657
    .line 1658
    .line 1659
    goto :goto_3a

    .line 1660
    :catch_37
    move-exception v0

    .line 1661
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 1662
    .line 1663
    .line 1664
    const-string v5, "Failed to send conditional user property to the service"

    .line 1665
    .line 1666
    iget-object v4, v4, Lb6/O;->i:Lb6/M;

    .line 1667
    .line 1668
    invoke-virtual {v4, v0, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_3a

    .line 1672
    :cond_23
    const/4 v5, 0x0

    .line 1673
    invoke-virtual {v7, v5, v14}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_24

    .line 1678
    .line 1679
    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1680
    .line 1681
    if-eqz v0, :cond_24

    .line 1682
    .line 1683
    :try_start_30
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1684
    .line 1685
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbf;->o()Landroid/os/Bundle;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-interface {v12, v0, v15}, Lb6/A;->B0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_38

    .line 1690
    .line 1691
    .line 1692
    goto :goto_3d

    .line 1693
    :catch_38
    move-exception v0

    .line 1694
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 1695
    .line 1696
    .line 1697
    const-string v8, "Failed to send default event parameters to the service"

    .line 1698
    .line 1699
    iget-object v4, v4, Lb6/O;->i:Lb6/M;

    .line 1700
    .line 1701
    invoke-virtual {v4, v0, v8}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_3d

    .line 1705
    :cond_24
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 1706
    .line 1707
    .line 1708
    const-string v0, "Discarding data. Unrecognized parcel type."

    .line 1709
    .line 1710
    iget-object v4, v4, Lb6/O;->i:Lb6/M;

    .line 1711
    .line 1712
    invoke-virtual {v4, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    :goto_3d
    add-int/lit8 v0, v19, 0x1

    .line 1716
    .line 1717
    move-object v8, v5

    .line 1718
    const/16 v4, 0x64

    .line 1719
    .line 1720
    move v5, v0

    .line 1721
    move-object v0, v15

    .line 1722
    goto/16 :goto_37

    .line 1723
    .line 1724
    :cond_25
    move-object/from16 v12, p1

    .line 1725
    .line 1726
    add-int/lit8 v8, v20, 0x1

    .line 1727
    .line 1728
    move-object v7, v0

    .line 1729
    move v0, v2

    .line 1730
    move-object v2, v3

    .line 1731
    move-object v4, v6

    .line 1732
    move-object v1, v12

    .line 1733
    const/16 v6, 0x64

    .line 1734
    .line 1735
    move-object/from16 v3, p0

    .line 1736
    .line 1737
    goto/16 :goto_0

    .line 1738
    .line 1739
    :cond_26
    return-void
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb6/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lb6/f0;->l()Lb6/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lb6/f0;

    .line 21
    .line 22
    iget-object v2, v1, Lb6/f0;->n:Lb6/o1;

    .line 23
    .line 24
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lb6/o1;->R0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lb6/f0;->k:Lb6/O;

    .line 37
    .line 38
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 42
    .line 43
    iget-object v0, v0, Lb6/O;->j:Lb6/M;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Lb6/H;->X(I[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v4, v0

    .line 57
    :goto_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzai;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance p1, Lb6/Q0;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Lb6/Q0;-><init>(Lb6/V0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lb6/V0;->i0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb6/f0;

    .line 18
    .line 19
    iget-object v1, v0, Lb6/f0;->i:Lb6/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lb6/y;->m1:Lb6/x;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lb6/f0;->l()Lb6/H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lb6/f0;

    .line 38
    .line 39
    iget-object v3, v1, Lb6/f0;->n:Lb6/o1;

    .line 40
    .line 41
    invoke-static {v3}, Lb6/f0;->e(LO9/i0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lb6/o1;->R0(Landroid/os/Parcelable;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Null default event parameters; not writing to database"

    .line 56
    .line 57
    iget-object v1, v1, Lb6/O;->j:Lb6/M;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    .line 73
    .line 74
    iget-object v1, v1, Lb6/O;->j:Lb6/M;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, Lb6/H;->X(I[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v3, 0x0

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, Lb6/B0;

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    move-object v1, p0

    .line 99
    move-object v5, p1

    .line 100
    invoke-direct/range {v0 .. v5}, Lb6/B0;-><init>(Lb6/V0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbf;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb6/V0;->g:Lb6/A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/V0;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb6/f0;

    .line 17
    .line 18
    iget-object v0, v0, Lb6/f0;->n:Lb6/o1;

    .line 19
    .line 20
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lb6/o1;->Y0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lb6/y;->J0:Lb6/x;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final c0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/V0;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb6/f0;

    .line 17
    .line 18
    iget-object v0, v0, Lb6/f0;->n:Lb6/o1;

    .line 19
    .line 20
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lb6/o1;->Y0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x3ae30

    .line 28
    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public final d0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb6/V0;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb6/f0;

    .line 20
    .line 21
    iget-object v1, v0, Lb6/f0;->j:Lb6/W;

    .line 22
    .line 23
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LO9/i0;->R()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lb6/f0;

    .line 70
    .line 71
    invoke-virtual {v5}, Lb6/f0;->k()Lb6/F;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lb6/v;->P()V

    .line 76
    .line 77
    .line 78
    iget v5, v5, Lb6/F;->p:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_2

    .line 81
    .line 82
    :goto_1
    const/4 v4, 0x1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v5, v0, Lb6/f0;->k:Lb6/O;

    .line 86
    .line 87
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Lb6/O;->q:Lb6/M;

    .line 91
    .line 92
    const-string v6, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lb6/M;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lb6/f0;->n:Lb6/o1;

    .line 98
    .line 99
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, LA5/e;->b:LA5/e;

    .line 103
    .line 104
    iget-object v5, v5, LO9/i0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lb6/f0;

    .line 107
    .line 108
    iget-object v5, v5, Lb6/f0;->b:Landroid/content/Context;

    .line 109
    .line 110
    const v7, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, LA5/e;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    if-eq v5, v2, :cond_9

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    if-eq v5, v1, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    if-eq v5, v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 136
    .line 137
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lb6/O;->l:Lb6/M;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    const/4 v2, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 154
    .line 155
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lb6/O;->l:Lb6/M;

    .line 159
    .line 160
    const-string v4, "Service updating"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lb6/M;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 167
    .line 168
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lb6/O;->l:Lb6/M;

    .line 172
    .line 173
    const-string v2, "Service invalid"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 180
    .line 181
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lb6/O;->l:Lb6/M;

    .line 185
    .line 186
    const-string v2, "Service disabled"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v5, v0, Lb6/f0;->k:Lb6/O;

    .line 193
    .line 194
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Lb6/O;->p:Lb6/M;

    .line 198
    .line 199
    const-string v6, "Service container out of date"

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lb6/M;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lb6/f0;->n:Lb6/o1;

    .line 205
    .line 206
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lb6/o1;->Y0()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/16 v6, 0x4423

    .line 214
    .line 215
    if-ge v5, v6, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    if-nez v1, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 v2, 0x0

    .line 222
    :goto_3
    move v4, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 225
    .line 226
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 230
    .line 231
    const-string v5, "Service missing"

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Lb6/M;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 238
    .line 239
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 243
    .line 244
    const-string v4, "Service available"

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lb6/M;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :goto_4
    if-nez v4, :cond_b

    .line 252
    .line 253
    iget-object v1, v0, Lb6/f0;->i:Lb6/e;

    .line 254
    .line 255
    invoke-virtual {v1}, Lb6/e;->U()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 262
    .line 263
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 267
    .line 268
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-object v0, v0, Lb6/f0;->j:Lb6/W;

    .line 277
    .line 278
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, LO9/i0;->R()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_5
    move v2, v4

    .line 299
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lb6/V0;->h:Ljava/lang/Boolean;

    .line 304
    .line 305
    :cond_d
    iget-object v0, p0, Lb6/V0;->h:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0
.end method

.method public final e0(Z)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 10

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb6/f0;->k()Lb6/F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, v0, Lb6/f0;->k:Lb6/O;

    .line 16
    .line 17
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lb6/f0;

    .line 23
    .line 24
    iget-object v0, p1, Lb6/f0;->j:Lb6/W;

    .line 25
    .line 26
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lb6/W;->i:LX2/d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lb6/f0;->j:Lb6/W;

    .line 36
    .line 37
    invoke-static {p1}, Lb6/f0;->e(LO9/i0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lb6/W;->i:LX2/d;

    .line 41
    .line 42
    iget-object v0, p1, LX2/d;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lb6/W;

    .line 45
    .line 46
    invoke-virtual {v0}, LO9/i0;->R()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LO9/i0;->R()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LX2/d;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lb6/W;

    .line 55
    .line 56
    invoke-virtual {v3}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, LX2/d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LX2/d;->h()V

    .line 75
    .line 76
    .line 77
    move-wide v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v7, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lb6/f0;

    .line 82
    .line 83
    iget-object v7, v7, Lb6/f0;->p:LL5/a;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v3, v7

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_0
    iget-wide v7, p1, LX2/d;->b:J

    .line 98
    .line 99
    cmp-long v9, v3, v7

    .line 100
    .line 101
    if-gez v9, :cond_2

    .line 102
    .line 103
    :goto_1
    move-object p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-long/2addr v7, v7

    .line 106
    cmp-long v9, v3, v7

    .line 107
    .line 108
    if-lez v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, LX2/d;->h()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, p1, LX2/d;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, LX2/d;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p1}, LX2/d;->h()V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    cmp-long p1, v7, v5

    .line 144
    .line 145
    if-gtz p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    sget-object p1, Lb6/W;->D:Landroid/util/Pair;

    .line 159
    .line 160
    :goto_3
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object v0, Lb6/W;->D:Landroid/util/Pair;

    .line 163
    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, ":"

    .line 178
    .line 179
    invoke-static {v0, v2, p1}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lb6/F;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final f0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb6/f0;

    .line 7
    .line 8
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 9
    .line 10
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lb6/V0;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Processing queued up service tasks"

    .line 24
    .line 25
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, Lb6/f0;->k:Lb6/O;

    .line 52
    .line 53
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "Task exception while flushing queue"

    .line 57
    .line 58
    iget-object v4, v4, Lb6/O;->i:Lb6/M;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lb6/V0;->m:Lb6/S0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lb6/j;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6/V0;->k:LC7/b;

    .line 5
    .line 6
    iget-object v1, v0, LC7/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LL5/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, LC7/b;->c:J

    .line 18
    .line 19
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb6/f0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lb6/y;->Y:Lb6/x;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lb6/V0;->i:Lb6/S0;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lb6/j;->c(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h0(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/V0;->a0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lb6/V0;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lb6/f0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v6, v1, v4

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    iget-object p1, v3, Lb6/f0;->k:Lb6/O;

    .line 35
    .line 36
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 40
    .line 41
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lb6/V0;->m:Lb6/S0;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lb6/j;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lb6/V0;->U()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
