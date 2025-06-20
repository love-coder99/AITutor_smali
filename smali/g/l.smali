.class public final LG/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ2/a;Lcom/google/android/gms/internal/measurement/B;LQ2/a;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LG/l;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG/l;->c:Ljava/lang/Object;

    iput-object p1, p0, LG/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LG/l;->b:I

    iput-object p1, p0, LG/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, LG/l;->b:I

    iput-object p1, p0, LG/l;->d:Ljava/lang/Object;

    iput-object p3, p0, LG/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/p;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/appcompat/app/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/app/p;->d()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/app/p;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/appcompat/app/p;->f:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, LG/l;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/app/p;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/app/p;->d()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final b()V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, LG/l;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lb6/f0;

    iget-object v0, v8, Lb6/f0;->l:Lb6/d0;

    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 2
    invoke-virtual {v0}, Lb6/d0;->R()V

    .line 3
    iget-object v9, v8, Lb6/f0;->i:Lb6/e;

    iget-object v0, v9, LO9/i0;->c:Ljava/lang/Object;

    check-cast v0, Lb6/f0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lb6/l;

    .line 6
    invoke-direct {v0, v8}, Lb6/m0;-><init>(Lb6/f0;)V

    .line 7
    invoke-virtual {v0}, Lb6/m0;->U()V

    iput-object v0, v8, Lb6/f0;->x:Lb6/l;

    iget-object v0, v1, LG/l;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lb6/r0;

    iget-object v0, v10, Lb6/r0;->g:Lcom/google/android/gms/internal/measurement/zzdh;

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzdh;->b:J

    move-wide v6, v2

    .line 9
    :goto_0
    new-instance v13, Lb6/F;

    iget-wide v4, v10, Lb6/r0;->f:J

    move-object v2, v13

    move-object v3, v8

    .line 10
    invoke-direct/range {v2 .. v7}, Lb6/F;-><init>(Lb6/f0;JJ)V

    .line 11
    invoke-virtual {v13}, Lb6/v;->S()V

    iput-object v13, v8, Lb6/f0;->y:Lb6/F;

    .line 12
    new-instance v0, Lb6/H;

    invoke-direct {v0, v8}, Lb6/H;-><init>(Lb6/f0;)V

    .line 13
    invoke-virtual {v0}, Lb6/v;->S()V

    iput-object v0, v8, Lb6/f0;->v:Lb6/H;

    new-instance v0, Lb6/V0;

    .line 14
    invoke-direct {v0, v8}, Lb6/V0;-><init>(Lb6/f0;)V

    .line 15
    invoke-virtual {v0}, Lb6/v;->S()V

    iput-object v0, v8, Lb6/f0;->w:Lb6/V0;

    .line 16
    iget-object v2, v8, Lb6/f0;->n:Lb6/o1;

    iget-boolean v0, v2, Lb6/m0;->d:Z

    .line 17
    const-string v3, "Can\'t initialize twice"

    if-nez v0, :cond_5d

    .line 18
    invoke-virtual {v2}, LO9/i0;->R()V

    .line 19
    new-instance v0, Ljava/security/SecureRandom;

    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v14, v4, v6

    if-nez v14, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 23
    iget-object v0, v2, LO9/i0;->c:Ljava/lang/Object;

    check-cast v0, Lb6/f0;

    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 24
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 25
    const-string v6, "Utils falling back to Random for random id"

    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    invoke-virtual {v0, v6}, Lb6/M;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lb6/o1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    iget-object v0, v2, LO9/i0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb6/f0;

    iget-object v0, v4, Lb6/f0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x1

    .line 29
    iput-boolean v5, v2, Lb6/m0;->d:Z

    .line 30
    iget-object v6, v8, Lb6/f0;->j:Lb6/W;

    iget-boolean v0, v6, Lb6/m0;->d:Z

    if-nez v0, :cond_5c

    .line 31
    iget-object v0, v6, LO9/i0;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Lb6/f0;

    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 33
    const-string v7, "com.google.android.gms.measurement.prefs"

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v6, Lb6/W;->f:Landroid/content/SharedPreferences;

    .line 34
    const-string v7, "has_been_opened"

    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lb6/W;->v:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lb6/W;->f:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v14, 0x1

    .line 36
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v0, LX2/d;

    .line 38
    sget-object v7, Lb6/y;->d:Lb6/x;

    const/4 v14, 0x0

    .line 39
    invoke-virtual {v7, v14}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX2/d;->g:Ljava/lang/Object;

    const-string v7, "health_monitor"

    invoke-static {v7}, LC5/u;->e(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    invoke-static {v7}, LC5/u;->b(Z)V

    const-string v7, "health_monitor:start"

    iput-object v7, v0, LX2/d;->c:Ljava/lang/Object;

    const-string v7, "health_monitor:count"

    iput-object v7, v0, LX2/d;->d:Ljava/lang/Object;

    const-string v7, "health_monitor:value"

    iput-object v7, v0, LX2/d;->f:Ljava/lang/Object;

    iput-wide v11, v0, LX2/d;->b:J

    .line 43
    iput-object v0, v6, Lb6/W;->i:LX2/d;

    .line 44
    iget-object v0, v6, LO9/i0;->c:Ljava/lang/Object;

    check-cast v0, Lb6/f0;

    iget-object v0, v0, Lb6/f0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    iput-boolean v5, v6, Lb6/m0;->d:Z

    .line 47
    iget-object v7, v8, Lb6/f0;->y:Lb6/F;

    .line 48
    iget-boolean v0, v7, Lb6/v;->d:Z

    if-nez v0, :cond_5b

    .line 49
    iget-object v0, v7, LO9/i0;->c:Ljava/lang/Object;

    .line 50
    move-object v11, v0

    check-cast v11, Lb6/f0;

    iget-object v0, v11, Lb6/f0;->k:Lb6/O;

    .line 51
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 52
    iget-wide v14, v7, Lb6/F;->m:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v14, v7, Lb6/F;->l:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v0, v15, v12, v14}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v12, v11, Lb6/f0;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 54
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    iget-object v5, v11, Lb6/f0;->k:Lb6/O;

    const-string v0, "Unknown"

    const/high16 v18, -0x80000000

    move-object/from16 v19, v0

    const-string v0, ""

    const-string v20, "unknown"

    if-nez v15, :cond_5

    .line 55
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 56
    invoke-static {v14}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    move-result-object v1

    move-object/from16 v22, v3

    const-string v3, "PackageManager is null, app identity information might be inaccurate. appId"

    move-object/from16 v23, v10

    .line 57
    iget-object v10, v5, Lb6/O;->i:Lb6/M;

    invoke-virtual {v10, v1, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v24, v6

    move-object/from16 v3, v19

    move-object v10, v3

    :goto_2
    move-object/from16 v6, v20

    const/high16 v1, -0x80000000

    goto/16 :goto_8

    :cond_5
    move-object/from16 v22, v3

    move-object/from16 v23, v10

    .line 58
    :try_start_0
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object/from16 v1, v20

    goto :goto_4

    .line 59
    :catch_0
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 60
    invoke-static {v14}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    move-result-object v1

    const-string v3, "Error retrieving app installer package name. appId"

    .line 61
    iget-object v10, v5, Lb6/O;->i:Lb6/M;

    invoke-virtual {v10, v1, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-nez v1, :cond_7

    .line 62
    const-string v1, "manual_install"

    :cond_6
    move-object/from16 v20, v1

    goto :goto_5

    .line 63
    :cond_7
    const-string v3, "com.android.vending"

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v20, v0

    .line 65
    :goto_5
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 66
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67
    invoke-virtual {v15, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :cond_8
    move-object/from16 v3, v19

    .line 70
    :goto_6
    :try_start_2
    iget-object v10, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 71
    :try_start_3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v24, v6

    move-object/from16 v6, v20

    goto :goto_8

    :catch_1
    move-object/from16 v19, v10

    goto :goto_7

    :catch_2
    move-object/from16 v3, v19

    .line 72
    :catch_3
    :goto_7
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 73
    invoke-static {v14}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    move-result-object v1

    const-string v10, "Error retrieving package info. appId, appName"

    move-object/from16 v24, v6

    .line 74
    iget-object v6, v5, Lb6/O;->i:Lb6/M;

    invoke-virtual {v6, v10, v1, v3}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v19

    goto :goto_2

    .line 75
    :goto_8
    iput-object v14, v7, Lb6/F;->f:Ljava/lang/String;

    iput-object v6, v7, Lb6/F;->i:Ljava/lang/String;

    iput-object v10, v7, Lb6/F;->g:Ljava/lang/String;

    iput v1, v7, Lb6/F;->h:I

    iput-object v3, v7, Lb6/F;->j:Ljava/lang/String;

    move-object v1, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v7, Lb6/F;->k:J

    .line 76
    sget-object v3, Lb6/y;->q1:Lb6/x;

    .line 77
    iget-object v4, v11, Lb6/f0;->i:Lb6/e;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 78
    invoke-virtual {v11}, Lb6/f0;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x0

    .line 79
    invoke-virtual {v4, v10, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    iget-object v10, v11, Lb6/f0;->d:Ljava/lang/String;

    .line 80
    :goto_9
    const-string v6, "am"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    .line 81
    :goto_a
    invoke-virtual {v11}, Lb6/f0;->i()I

    move-result v10

    move-object/from16 v20, v1

    iget-object v1, v11, Lb6/f0;->u:Ljava/lang/String;

    if-eqz v10, :cond_11

    move-object/from16 v25, v2

    const/4 v2, 0x1

    if-eq v10, v2, :cond_10

    const/4 v2, 0x3

    if-eq v10, v2, :cond_f

    const/4 v2, 0x4

    if-eq v10, v2, :cond_e

    const/4 v2, 0x6

    if-eq v10, v2, :cond_d

    const/4 v2, 0x7

    if-eq v10, v2, :cond_c

    const/16 v2, 0x8

    if-eq v10, v2, :cond_b

    .line 82
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 83
    const-string v2, "App measurement disabled"

    move-object/from16 v19, v13

    iget-object v13, v5, Lb6/O;->o:Lb6/M;

    invoke-virtual {v13, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 85
    const-string v2, "Invalid scion state in identity"

    iget-object v13, v5, Lb6/O;->j:Lb6/M;

    invoke-virtual {v13, v2}, Lb6/M;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object/from16 v19, v13

    .line 86
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 87
    const-string v2, "App measurement disabled due to denied storage consent"

    iget-object v13, v5, Lb6/O;->o:Lb6/M;

    invoke-virtual {v13, v2}, Lb6/M;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    move-object/from16 v19, v13

    .line 88
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 89
    const-string v2, "App measurement disabled via the global data collection setting"

    iget-object v13, v5, Lb6/O;->o:Lb6/M;

    invoke-virtual {v13, v2}, Lb6/M;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    move-object/from16 v19, v13

    .line 90
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 91
    const-string v2, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 92
    iget-object v13, v5, Lb6/O;->n:Lb6/M;

    invoke-virtual {v13, v2}, Lb6/M;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    move-object/from16 v19, v13

    .line 93
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 94
    const-string v2, "App measurement disabled via the manifest"

    iget-object v13, v5, Lb6/O;->o:Lb6/M;

    invoke-virtual {v13, v2}, Lb6/M;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    move-object/from16 v19, v13

    .line 95
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 96
    const-string v2, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v13, v5, Lb6/O;->o:Lb6/M;

    invoke-virtual {v13, v2}, Lb6/M;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object/from16 v19, v13

    .line 97
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 98
    const-string v2, "App measurement deactivated via the manifest"

    iget-object v13, v5, Lb6/O;->o:Lb6/M;

    invoke-virtual {v13, v2}, Lb6/M;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move-object/from16 v25, v2

    move-object/from16 v19, v13

    .line 99
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 100
    const-string v2, "App measurement collection enabled"

    iget-object v13, v5, Lb6/O;->q:Lb6/M;

    invoke-virtual {v13, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 101
    :goto_b
    iput-object v0, v7, Lb6/F;->q:Ljava/lang/String;

    iput-object v0, v7, Lb6/F;->r:Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 102
    invoke-virtual {v11}, Lb6/f0;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lb6/F;->r:Ljava/lang/String;

    .line 103
    :cond_12
    :try_start_4
    invoke-static {v12, v1}, Lb6/p0;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move-object v0, v2

    :goto_c
    iput-object v0, v7, Lb6/F;->q:Ljava/lang/String;

    const/4 v6, 0x0

    .line 105
    invoke-virtual {v4, v6, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 107
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    .line 109
    :cond_14
    invoke-static {v12}, Lb6/p0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_d
    const-string v2, "admob_app_id"

    .line 111
    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v1, :cond_15

    goto :goto_e

    .line 112
    :cond_15
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_4
    :goto_e
    const/4 v0, 0x0

    .line 113
    :goto_f
    :try_start_6
    iput-object v0, v7, Lb6/F;->r:Ljava/lang/String;

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_13

    :cond_16
    :goto_10
    if-nez v10, :cond_18

    .line 114
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 115
    iget-object v0, v5, Lb6/O;->q:Lb6/M;

    .line 116
    const-string v1, "App measurement enabled for app package, google app id"

    iget-object v2, v7, Lb6/F;->f:Ljava/lang/String;

    iget-object v3, v7, Lb6/F;->q:Ljava/lang/String;

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v7, Lb6/F;->r:Ljava/lang/String;

    goto :goto_11

    .line 118
    :cond_17
    iget-object v3, v7, Lb6/F;->q:Ljava/lang/String;

    .line 119
    :goto_11
    invoke-virtual {v0, v1, v2, v3}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_18
    :goto_12
    const/4 v10, 0x0

    goto :goto_14

    .line 120
    :goto_13
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 121
    invoke-static {v14}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    move-result-object v1

    const-string v2, "Fetching Google App Id failed with exception. appId"

    .line 122
    iget-object v3, v5, Lb6/O;->i:Lb6/M;

    invoke-virtual {v3, v2, v1, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 123
    :goto_14
    iput-object v10, v7, Lb6/F;->n:Ljava/util/List;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string v0, "analytics.safelisted_events"

    invoke-static {v0}, LC5/u;->e(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4}, Lb6/e;->a0()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v4, LO9/i0;->c:Ljava/lang/Object;

    check-cast v2, Lb6/f0;

    if-nez v1, :cond_19

    .line 127
    iget-object v0, v2, Lb6/f0;->k:Lb6/O;

    .line 128
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 129
    const-string v1, "Failed to load metadata: Metadata bundle is null"

    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    :goto_15
    move-object v0, v10

    goto :goto_16

    .line 130
    :cond_19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_15

    .line 131
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_1b

    .line 132
    :try_start_7
    iget-object v1, v2, Lb6/f0;->b:Landroid/content/Context;

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_17
    move-object v6, v10

    goto :goto_18

    .line 134
    :cond_1c
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_18

    :catch_6
    move-exception v0

    .line 135
    iget-object v1, v2, Lb6/f0;->k:Lb6/O;

    .line 136
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 137
    const-string v2, "Failed to load string array from metadata: resource not found"

    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    invoke-virtual {v1, v0, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :goto_18
    if-nez v6, :cond_1d

    goto :goto_19

    .line 138
    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 139
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 140
    const-string v0, "Safelisted event list is empty. Ignoring"

    iget-object v1, v5, Lb6/O;->n:Lb6/M;

    invoke-virtual {v1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    goto :goto_1a

    .line 141
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    iget-object v2, v11, Lb6/f0;->n:Lb6/o1;

    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 143
    const-string v3, "safelisted event"

    .line 144
    invoke-virtual {v2, v3, v1}, Lb6/o1;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_1a

    .line 145
    :cond_20
    :goto_19
    iput-object v6, v7, Lb6/F;->n:Ljava/util/List;

    :goto_1a
    if-eqz v15, :cond_21

    .line 146
    invoke-static {v12}, LN5/a;->w(Landroid/content/Context;)Z

    move-result v0

    iput v0, v7, Lb6/F;->p:I

    goto :goto_1b

    :cond_21
    const/4 v1, 0x0

    iput v1, v7, Lb6/F;->p:I

    .line 147
    :goto_1b
    iget-object v0, v7, LO9/i0;->c:Ljava/lang/Object;

    check-cast v0, Lb6/f0;

    iget-object v0, v0, Lb6/f0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v7, Lb6/v;->d:Z

    .line 150
    new-instance v0, Lb6/H0;

    .line 151
    invoke-direct {v0, v8}, Lb6/v;-><init>(Lb6/f0;)V

    .line 152
    invoke-virtual {v0}, Lb6/v;->S()V

    iput-object v0, v8, Lb6/f0;->z:Lb6/H0;

    .line 153
    iget-boolean v1, v0, Lb6/v;->d:Z

    if-nez v1, :cond_5a

    .line 154
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    check-cast v1, Lb6/f0;

    iget-object v1, v1, Lb6/f0;->b:Landroid/content/Context;

    .line 155
    const-string v2, "jobscheduler"

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, v0, Lb6/H0;->f:Landroid/app/job/JobScheduler;

    .line 157
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    check-cast v1, Lb6/f0;

    iget-object v1, v1, Lb6/f0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v0, Lb6/v;->d:Z

    .line 160
    iget-object v0, v8, Lb6/f0;->k:Lb6/O;

    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 161
    invoke-virtual {v9}, Lb6/e;->Y()J

    const-wide/32 v1, 0x1d0da

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    iget-object v3, v0, Lb6/O;->o:Lb6/M;

    invoke-virtual {v3, v1, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 163
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v3, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {v19 .. v19}, Lb6/F;->W()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lb6/f0;->c:Ljava/lang/String;

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 166
    iget-object v2, v9, Lb6/e;->f:Ljava/lang/String;

    move-object/from16 v4, v25

    .line 167
    invoke-virtual {v4, v1, v2}, Lb6/o1;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 168
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 169
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 170
    invoke-virtual {v3, v1}, Lb6/M;->e(Ljava/lang/String;)V

    goto :goto_1c

    .line 171
    :cond_22
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Lb6/M;->e(Ljava/lang/String;)V

    goto :goto_1c

    :cond_23
    move-object/from16 v4, v25

    .line 174
    :goto_1c
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 175
    const-string v1, "Debug-level message logging enabled"

    iget-object v2, v0, Lb6/O;->p:Lb6/M;

    invoke-virtual {v2, v1}, Lb6/M;->e(Ljava/lang/String;)V

    iget v1, v8, Lb6/f0;->F:I

    iget-object v5, v8, Lb6/f0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, v0, Lb6/O;->i:Lb6/M;

    if-eq v1, v6, :cond_24

    .line 177
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 178
    iget v1, v8, Lb6/f0;->F:I

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Not all components initialized"

    invoke-virtual {v7, v6, v1, v5}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    const/4 v1, 0x1

    iput-boolean v1, v8, Lb6/f0;->A:Z

    .line 180
    iget-object v1, v8, Lb6/f0;->l:Lb6/d0;

    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 181
    invoke-virtual {v1}, Lb6/d0;->R()V

    .line 182
    sget-object v1, Lb6/y;->S0:Lb6/x;

    const/4 v5, 0x0

    .line 183
    invoke-virtual {v9, v5, v1}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 184
    iget-object v6, v8, Lb6/f0;->z:Lb6/H0;

    invoke-static {v6}, Lb6/f0;->c(Lb6/u;)V

    iget-object v6, v8, Lb6/f0;->z:Lb6/H0;

    .line 185
    invoke-virtual {v6}, Lb6/H0;->U()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v6

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    if-ne v6, v11, :cond_25

    const/4 v6, 0x1

    goto :goto_1d

    :cond_25
    const/4 v6, 0x0

    .line 186
    :goto_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    sget-object v11, Lb6/y;->X0:Lb6/x;

    .line 187
    invoke-virtual {v9, v5, v11}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v11

    const-wide/16 v12, 0x1

    if-eqz v11, :cond_26

    .line 188
    invoke-virtual {v4}, LO9/i0;->R()V

    .line 189
    invoke-virtual {v4}, Lb6/o1;->Z0()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-nez v11, :cond_26

    goto :goto_1e

    :cond_26
    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    .line 190
    :goto_1e
    invoke-virtual {v4}, LO9/i0;->R()V

    new-instance v11, Landroid/content/IntentFilter;

    .line 191
    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v14, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 192
    invoke-virtual {v11, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v14, v20

    iget-object v15, v14, Lb6/f0;->i:Lb6/e;

    .line 193
    invoke-virtual {v15, v5, v1}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 194
    invoke-virtual {v11, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_27
    new-instance v1, Lcom/facebook/internal/d;

    .line 195
    invoke-direct {v1, v14}, Lcom/facebook/internal/d;-><init>(Lb6/f0;)V

    .line 196
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    iget-object v13, v14, Lb6/f0;->b:Landroid/content/Context;

    const/4 v10, 0x2

    if-lt v15, v12, :cond_28

    .line 197
    invoke-static {v13, v1, v11, v10}, Li1/c;->b(Landroid/content/Context;Lcom/facebook/internal/d;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1f

    :cond_28
    const/16 v12, 0x1a

    if-lt v15, v12, :cond_29

    .line 198
    invoke-static {v13, v1, v11, v10}, Li1/c;->a(Landroid/content/Context;Lcom/facebook/internal/d;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1f

    .line 199
    :cond_29
    invoke-virtual {v13, v1, v11, v5, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 200
    :goto_1f
    iget-object v1, v14, Lb6/f0;->k:Lb6/O;

    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 201
    const-string v10, "Registered app receiver"

    iget-object v1, v1, Lb6/O;->p:Lb6/M;

    invoke-virtual {v1, v10}, Lb6/M;->e(Ljava/lang/String;)V

    if-eqz v6, :cond_2b

    .line 202
    iget-object v1, v8, Lb6/f0;->z:Lb6/H0;

    invoke-static {v1}, Lb6/f0;->c(Lb6/u;)V

    iget-object v1, v8, Lb6/f0;->z:Lb6/H0;

    .line 203
    sget-object v6, Lb6/y;->C:Lb6/x;

    .line 204
    invoke-virtual {v6, v5}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lb6/H0;->V(J)V

    goto :goto_20

    :cond_2a
    move-object/from16 v14, v20

    .line 206
    :cond_2b
    :goto_20
    invoke-virtual/range {v24 .. v24}, Lb6/W;->Y()Lb6/o0;

    move-result-object v1

    const-string v6, "google_analytics_default_allow_ad_storage"

    const/4 v10, 0x0

    .line 207
    invoke-virtual {v9, v6, v10}, Lb6/e;->b0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v6

    const-string v11, "google_analytics_default_allow_analytics_storage"

    .line 208
    invoke-virtual {v9, v11, v10}, Lb6/e;->b0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v11

    .line 209
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    move-object/from16 v12, v23

    iget-object v12, v12, Lb6/r0;->g:Lcom/google/android/gms/internal/measurement/zzdh;

    const-string v15, "consent_source"

    const-class v5, Lcom/google/android/gms/measurement/internal/zzjw;

    iget-object v13, v8, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    move-object/from16 v23, v14

    if-ne v6, v10, :cond_2d

    if-eq v11, v10, :cond_2c

    goto :goto_21

    :cond_2c
    move-object/from16 v32, v3

    goto :goto_22

    .line 210
    :cond_2d
    :goto_21
    invoke-virtual/range {v24 .. v24}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v14

    move-object/from16 v32, v3

    const/16 v3, 0x64

    invoke-interface {v14, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v3, -0xa

    .line 211
    invoke-static {v3, v14}, Lb6/o0;->l(II)Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 212
    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 213
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v14, v15, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 214
    invoke-virtual {v14, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lb6/o0;

    .line 215
    invoke-direct {v6, v14, v3}, Lb6/o0;-><init>(Ljava/util/EnumMap;I)V

    move-object v3, v6

    goto/16 :goto_23

    .line 216
    :cond_2e
    :goto_22
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v3

    invoke-virtual {v3}, Lb6/F;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    iget v3, v1, Lb6/o0;->b:I

    if-eqz v3, :cond_2f

    const/16 v6, 0x1e

    if-eq v3, v6, :cond_2f

    const/16 v11, 0xa

    if-eq v3, v11, :cond_2f

    if-eq v3, v6, :cond_2f

    if-eq v3, v6, :cond_2f

    const/16 v6, 0x28

    if-ne v3, v6, :cond_31

    .line 217
    :cond_2f
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    new-instance v3, Lb6/o0;

    const/16 v6, -0xa

    .line 218
    invoke-direct {v3, v6}, Lb6/o0;-><init>(I)V

    const/4 v6, 0x0

    .line 219
    invoke-virtual {v13, v3, v6}, Lcom/google/android/gms/measurement/internal/b;->j0(Lb6/o0;Z)V

    :cond_30
    const/4 v3, 0x0

    goto :goto_23

    :cond_31
    sget-object v3, Lb6/y;->q1:Lb6/x;

    const/4 v6, 0x0

    .line 220
    invoke-virtual {v9, v6, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 221
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v3

    invoke-virtual {v3}, Lb6/F;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-eqz v12, :cond_30

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzdh;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_30

    .line 222
    invoke-virtual/range {v24 .. v24}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v6

    const/16 v11, 0x64

    invoke-interface {v6, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v11, 0x1e

    .line 223
    invoke-static {v11, v6}, Lb6/o0;->l(II)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 224
    invoke-static {v11, v3}, Lb6/o0;->d(ILandroid/os/Bundle;)Lb6/o0;

    move-result-object v3

    .line 225
    iget-object v6, v3, Lb6/o0;->a:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzju;

    .line 226
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    if-eq v11, v14, :cond_32

    :goto_23
    if-eqz v3, :cond_33

    .line 227
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v13, v3, v1}, Lcom/google/android/gms/measurement/internal/b;->j0(Lb6/o0;Z)V

    move-object v1, v3

    .line 229
    :cond_33
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    .line 230
    invoke-virtual {v13, v1}, Lcom/google/android/gms/measurement/internal/b;->i0(Lb6/o0;)V

    .line 231
    invoke-virtual/range {v24 .. v24}, LO9/i0;->R()V

    .line 232
    invoke-virtual/range {v24 .. v24}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "dma_consent_settings"

    const/4 v6, 0x0

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Lb6/k;->b(Ljava/lang/String;)Lb6/k;

    move-result-object v1

    .line 234
    iget v1, v1, Lb6/k;->a:I

    .line 235
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v6, 0x1

    .line 236
    invoke-virtual {v9, v3, v6}, Lb6/e;->b0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v3

    iget-object v11, v0, Lb6/O;->q:Lb6/M;

    if-eq v3, v10, :cond_34

    .line 237
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 238
    const-string v14, "Default ad personalization consent from Manifest"

    .line 239
    invoke-virtual {v11, v3, v14}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    const-string v3, "google_analytics_default_allow_ad_user_data"

    .line 240
    invoke-virtual {v9, v3, v6}, Lb6/e;->b0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v3

    iget-object v6, v13, LO9/i0;->c:Ljava/lang/Object;

    check-cast v6, Lb6/f0;

    if-eq v3, v10, :cond_37

    const/16 v10, -0xa

    invoke-static {v10, v1}, Lb6/o0;->l(II)Z

    move-result v14

    if-eqz v14, :cond_37

    .line 241
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    .line 242
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 243
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v1, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lb6/k;

    const/4 v5, 0x0

    .line 244
    invoke-direct {v3, v1, v10, v5, v5}, Lb6/k;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 245
    invoke-virtual {v13, v3, v1}, Lcom/google/android/gms/measurement/internal/b;->h0(Lb6/k;Z)V

    :cond_35
    :goto_24
    move-object/from16 v3, v24

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_25

    .line 246
    :cond_37
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v3

    invoke-virtual {v3}, Lb6/F;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    if-eqz v1, :cond_38

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_39

    .line 247
    :cond_38
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    new-instance v1, Lb6/k;

    const/4 v3, 0x0

    const/16 v5, -0xa

    .line 248
    invoke-direct {v1, v3, v5, v3, v3}, Lb6/k;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 249
    invoke-virtual {v13, v1, v3}, Lcom/google/android/gms/measurement/internal/b;->h0(Lb6/k;Z)V

    goto :goto_24

    .line 250
    :cond_39
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v3

    invoke-virtual {v3}, Lb6/F;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b

    if-eqz v12, :cond_3b

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzdh;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_3b

    const/16 v5, 0x1e

    invoke-static {v5, v1}, Lb6/o0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 251
    invoke-static {v5, v3}, Lb6/k;->a(ILandroid/os/Bundle;)Lb6/k;

    move-result-object v1

    .line 252
    iget-object v3, v1, Lb6/k;->e:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzju;

    .line 253
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    if-eq v5, v10, :cond_3a

    .line 254
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    const/4 v3, 0x1

    .line 255
    invoke-virtual {v13, v1, v3}, Lcom/google/android/gms/measurement/internal/b;->h0(Lb6/k;Z)V

    .line 256
    :cond_3b
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v1

    invoke-virtual {v1}, Lb6/F;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v12, :cond_35

    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/zzdh;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_35

    move-object/from16 v3, v24

    .line 257
    iget-object v5, v3, Lb6/W;->q:LN7/o;

    invoke-virtual {v5}, LN7/o;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_36

    .line 258
    invoke-static {v1}, Lb6/k;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 259
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v28

    .line 261
    iget-object v1, v6, Lb6/f0;->p:LL5/a;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    .line 264
    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/zzdh;->g:Ljava/lang/String;

    const-string v27, "allow_personalized_ads"

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    const/4 v1, 0x0

    move/from16 v29, v1

    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/measurement/internal/b;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 265
    :goto_25
    const-string v5, "google_analytics_tcf_data_enabled"

    .line 266
    invoke-virtual {v9, v5}, Lb6/e;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_3c

    goto :goto_26

    .line 267
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 268
    :goto_26
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 269
    const-string v5, "TCF client enabled."

    invoke-virtual {v2, v5}, Lb6/M;->e(Ljava/lang/String;)V

    .line 270
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    .line 271
    invoke-virtual {v13}, Lb6/u;->R()V

    .line 272
    iget-object v2, v6, Lb6/f0;->k:Lb6/O;

    .line 273
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 274
    const-string v5, "Register tcfPrefChangeListener."

    iget-object v2, v2, Lb6/O;->p:Lb6/M;

    invoke-virtual {v2, v5}, Lb6/M;->e(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/b;->x:Lb6/x0;

    if-nez v2, :cond_3d

    new-instance v2, Lb6/y0;

    const/4 v5, 0x2

    .line 275
    invoke-direct {v2, v13, v6, v5}, Lb6/y0;-><init>(Lcom/google/android/gms/measurement/internal/b;Lb6/n0;I)V

    iput-object v2, v13, Lcom/google/android/gms/measurement/internal/b;->y:Lb6/y0;

    new-instance v2, Lb6/x0;

    invoke-direct {v2, v13}, Lb6/x0;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    iput-object v2, v13, Lcom/google/android/gms/measurement/internal/b;->x:Lb6/x0;

    .line 276
    :cond_3d
    iget-object v2, v6, Lb6/f0;->j:Lb6/W;

    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 277
    invoke-virtual {v2}, Lb6/W;->V()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/b;->x:Lb6/x0;

    .line 278
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 279
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    .line 280
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b;->Z()V

    .line 281
    :cond_3e
    iget-object v2, v3, Lb6/W;->j:Lb6/V;

    invoke-virtual {v2}, Lb6/V;->a()J

    move-result-wide v14

    move-object v5, v2

    iget-wide v1, v8, Lb6/f0;->I:J

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    if-nez v10, :cond_3f

    .line 282
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Persisting first open"

    invoke-virtual {v11, v10, v12}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v5, v1, v2}, Lb6/V;->b(J)V

    .line 285
    :cond_3f
    invoke-static {v13}, Lb6/f0;->f(Lb6/v;)V

    .line 286
    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/b;->u:Lb6/e0;

    invoke-virtual {v10}, Lb6/e0;->c()Z

    move-result v12

    if-eqz v12, :cond_40

    .line 287
    invoke-virtual {v10}, Lb6/e0;->d()Z

    move-result v12

    if-eqz v12, :cond_40

    .line 288
    iget-object v10, v10, Lb6/e0;->b:Lb6/f0;

    iget-object v10, v10, Lb6/f0;->j:Lb6/W;

    .line 289
    invoke-static {v10}, Lb6/f0;->e(LO9/i0;)V

    .line 290
    iget-object v10, v10, Lb6/W;->A:LN7/o;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, LN7/o;->u(Ljava/lang/String;)V

    .line 291
    :cond_40
    invoke-virtual {v8}, Lb6/f0;->b()Z

    move-result v10

    if-nez v10, :cond_46

    .line 292
    invoke-virtual {v8}, Lb6/f0;->a()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 293
    const-string v1, "android.permission.INTERNET"

    .line 294
    invoke-virtual {v4, v1}, Lb6/o1;->F0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 295
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 296
    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v7, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 297
    :cond_41
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 298
    invoke-virtual {v4, v1}, Lb6/o1;->F0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 299
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 300
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v7, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 301
    :cond_42
    iget-object v1, v8, Lb6/f0;->b:Landroid/content/Context;

    invoke-static {v1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    move-result-object v2

    invoke-virtual {v2}, LN5/b;->j()Z

    move-result v2

    if-nez v2, :cond_44

    .line 302
    invoke-virtual {v9}, Lb6/e;->U()Z

    move-result v2

    if-nez v2, :cond_44

    .line 303
    invoke-static {v1}, Lb6/o1;->M0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 304
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 305
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v7, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 306
    :cond_43
    invoke-static {v1}, Lb6/o1;->O0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 307
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 308
    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v7, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 309
    :cond_44
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 310
    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v7, v1}, Lb6/M;->e(Ljava/lang/String;)V

    :cond_45
    move-object/from16 v17, v6

    move-object/from16 v22, v11

    move-object v2, v13

    goto/16 :goto_2f

    .line 311
    :cond_46
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v7

    invoke-virtual {v7}, Lb6/F;->X()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v10, v3, Lb6/W;->k:LN7/o;

    if-eqz v7, :cond_48

    sget-object v7, Lb6/y;->q1:Lb6/x;

    const/4 v14, 0x0

    .line 312
    invoke-virtual {v9, v14, v7}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v7

    if-nez v7, :cond_47

    .line 313
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v7

    invoke-virtual {v7}, Lb6/F;->V()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_47

    goto :goto_27

    :cond_47
    move-object/from16 v17, v6

    move-object/from16 v22, v11

    move-object/from16 v25, v13

    goto/16 :goto_2c

    :cond_48
    const/4 v14, 0x0

    :goto_27
    sget-object v7, Lb6/y;->q1:Lb6/x;

    .line 314
    invoke-virtual {v9, v14, v7}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v15

    const-string v12, "admob_app_id"

    const-string v14, "gmp_app_id"

    if-eqz v15, :cond_4a

    .line 315
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v15

    invoke-virtual {v15}, Lb6/F;->X()Ljava/lang/String;

    move-result-object v15

    .line 316
    invoke-virtual {v3}, LO9/i0;->R()V

    move-object/from16 v17, v6

    .line 317
    invoke-virtual {v3}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 319
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v11, :cond_49

    if-nez v24, :cond_49

    .line 320
    invoke-static {v15}, LC5/u;->h(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    const/4 v6, 0x1

    goto :goto_28

    :cond_49
    const/4 v6, 0x0

    :goto_28
    move-object/from16 v26, v7

    move-object/from16 v25, v13

    goto :goto_29

    :cond_4a
    move-object/from16 v17, v6

    move-object/from16 v22, v11

    .line 322
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v6

    invoke-virtual {v6}, Lb6/F;->X()Ljava/lang/String;

    move-result-object v6

    .line 323
    invoke-virtual {v3}, LO9/i0;->R()V

    .line 324
    invoke-virtual {v3}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v11

    const/4 v15, 0x0

    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 325
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lb6/F;->V()Ljava/lang/String;

    move-result-object v15

    .line 326
    invoke-virtual {v3}, LO9/i0;->R()V

    move-object/from16 v25, v13

    .line 327
    invoke-virtual {v3}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v13

    move-object/from16 v26, v7

    const/4 v7, 0x0

    invoke-interface {v13, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 328
    invoke-virtual {v4, v6, v11, v15, v13}, Lb6/o1;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_29
    if-eqz v6, :cond_4d

    .line 329
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 330
    const-string v6, "Rechecking which service to use due to a GMP App Id change"

    move-object/from16 v7, v32

    invoke-virtual {v7, v6}, Lb6/M;->e(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v3}, LO9/i0;->R()V

    .line 332
    invoke-virtual {v3}, LO9/i0;->R()V

    .line 333
    invoke-virtual {v3}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "measurement_enabled"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 334
    invoke-virtual {v3}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v11, 0x1

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2a

    :cond_4b
    const/4 v6, 0x0

    .line 335
    :goto_2a
    invoke-virtual {v3}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 336
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 337
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v6, :cond_4c

    .line 338
    invoke-virtual {v3}, LO9/i0;->R()V

    .line 339
    invoke-virtual {v3}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 340
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v11, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 341
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    :cond_4c
    invoke-virtual {v8}, Lb6/f0;->l()Lb6/H;

    move-result-object v6

    invoke-virtual {v6}, Lb6/H;->V()V

    iget-object v6, v8, Lb6/f0;->w:Lb6/V0;

    .line 343
    invoke-virtual {v6}, Lb6/V0;->V()V

    iget-object v6, v8, Lb6/f0;->w:Lb6/V0;

    .line 344
    invoke-virtual {v6}, Lb6/V0;->U()V

    .line 345
    invoke-virtual {v5, v1, v2}, Lb6/V;->b(J)V

    const/4 v1, 0x0

    .line 346
    invoke-virtual {v10, v1}, LN7/o;->u(Ljava/lang/String;)V

    goto :goto_2b

    :cond_4d
    const/4 v1, 0x0

    .line 347
    :goto_2b
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v2

    invoke-virtual {v2}, Lb6/F;->X()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {v3}, LO9/i0;->R()V

    .line 349
    invoke-virtual {v3}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 350
    invoke-interface {v5, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v2, v26

    .line 352
    invoke-virtual {v9, v1, v2}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 353
    invoke-virtual {v3}, LO9/i0;->R()V

    .line 354
    invoke-virtual {v3}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 355
    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2c

    .line 357
    :cond_4e
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v1

    invoke-virtual {v1}, Lb6/F;->V()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v3}, LO9/i0;->R()V

    .line 359
    invoke-virtual {v3}, Lb6/W;->W()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 360
    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    :goto_2c
    invoke-virtual {v3}, Lb6/W;->Y()Lb6/o0;

    move-result-object v1

    .line 363
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v1, v2}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    .line 364
    invoke-virtual {v10, v1}, LN7/o;->u(Ljava/lang/String;)V

    .line 365
    :cond_4f
    invoke-static/range {v25 .. v25}, Lb6/f0;->f(Lb6/v;)V

    .line 366
    invoke-virtual {v10}, LN7/o;->s()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    .line 367
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v1, v23

    .line 368
    :try_start_8
    iget-object v1, v1, Lb6/f0;->b:Landroid/content/Context;

    .line 369
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 370
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_50
    const/4 v5, 0x0

    goto :goto_2d

    :catch_7
    nop

    .line 371
    iget-object v1, v3, Lb6/W;->z:LN7/o;

    invoke-virtual {v1}, LN7/o;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 372
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 373
    const-string v5, "Remote config removed with active feature rollouts"

    iget-object v6, v0, Lb6/O;->l:Lb6/M;

    invoke-virtual {v6, v5}, Lb6/M;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 374
    invoke-virtual {v1, v5}, LN7/o;->u(Ljava/lang/String;)V

    .line 375
    :goto_2d
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v1

    invoke-virtual {v1}, Lb6/F;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v1, Lb6/y;->q1:Lb6/x;

    .line 376
    invoke-virtual {v9, v5, v1}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 377
    invoke-virtual {v8}, Lb6/f0;->k()Lb6/F;

    move-result-object v1

    invoke-virtual {v1}, Lb6/F;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 378
    :cond_51
    invoke-virtual {v8}, Lb6/f0;->a()Z

    move-result v1

    .line 379
    iget-object v5, v3, Lb6/W;->f:Landroid/content/SharedPreferences;

    if-nez v5, :cond_52

    const/4 v10, 0x0

    goto :goto_2e

    :cond_52
    const-string v6, "deferred_analytics_collection"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    :goto_2e
    if-nez v10, :cond_53

    .line 380
    invoke-virtual {v9}, Lb6/e;->S()Z

    move-result v5

    if-nez v5, :cond_53

    xor-int/lit8 v5, v1, 0x1

    .line 381
    invoke-virtual {v3, v5}, Lb6/W;->Z(Z)V

    :cond_53
    if-eqz v1, :cond_54

    .line 382
    invoke-static {v2}, Lb6/f0;->f(Lb6/v;)V

    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->V()V

    .line 384
    :cond_54
    iget-object v1, v8, Lb6/f0;->m:Lb6/c1;

    invoke-static {v1}, Lb6/f0;->f(Lb6/v;)V

    .line 385
    iget-object v1, v1, Lb6/c1;->h:Landroidx/core/view/K;

    invoke-virtual {v1}, Landroidx/core/view/K;->j()V

    .line 386
    invoke-virtual {v8}, Lb6/f0;->q()Lb6/V0;

    move-result-object v1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v5}, Lb6/V0;->W(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 387
    invoke-virtual {v8}, Lb6/f0;->q()Lb6/V0;

    move-result-object v1

    .line 388
    iget-object v5, v3, Lb6/W;->C:LN7/v;

    invoke-virtual {v5}, LN7/v;->r()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb6/V0;->Z(Landroid/os/Bundle;)V

    .line 389
    :cond_55
    :goto_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    sget-object v1, Lb6/y;->X0:Lb6/x;

    const/4 v5, 0x0

    .line 390
    invoke-virtual {v9, v5, v1}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 391
    invoke-virtual {v4}, LO9/i0;->R()V

    .line 392
    invoke-virtual {v4}, Lb6/o1;->Z0()J

    move-result-wide v6

    const-wide/16 v9, 0x1

    cmp-long v1, v6, v9

    if-nez v1, :cond_56

    const/4 v1, 0x1

    goto :goto_30

    :cond_56
    const/4 v1, 0x0

    :goto_30
    if-eqz v1, :cond_59

    .line 393
    sget-object v1, Lb6/y;->x0:Lb6/x;

    .line 394
    invoke-virtual {v1, v5}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x1388

    .line 396
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 397
    iget-object v1, v8, Lb6/f0;->p:LL5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    .line 399
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_57

    .line 400
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 401
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 402
    const-string v1, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    move-object/from16 v6, v22

    invoke-virtual {v6, v0, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    :cond_57
    invoke-static {v2}, Lb6/f0;->f(Lb6/v;)V

    .line 404
    invoke-virtual {v2}, Lb6/u;->R()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b;->o:Lb6/y0;

    if-nez v0, :cond_58

    new-instance v0, Lb6/y0;

    const/4 v1, 0x0

    move-object/from16 v6, v17

    .line 405
    invoke-direct {v0, v2, v6, v1}, Lb6/y0;-><init>(Lcom/google/android/gms/measurement/internal/b;Lb6/n0;I)V

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/b;->o:Lb6/y0;

    :cond_58
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b;->o:Lb6/y0;

    .line 406
    invoke-virtual {v0, v4, v5}, Lb6/j;->c(J)V

    .line 407
    :cond_59
    iget-object v0, v3, Lb6/W;->s:Lb6/U;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb6/U;->a(Z)V

    return-void

    .line 408
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object v1, v3

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object v1, v3

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    move-object v1, v3

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lcom/google/android/gms/internal/ads/uj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->h:Lcom/google/android/gms/internal/ads/Fp;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fp;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LG/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;

    .line 4
    .line 5
    iget-object v1, p0, LG/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "params"

    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "signal_dictionary"

    .line 48
    .line 49
    sget-object v6, Li5/q;->f:Li5/q;

    .line 50
    .line 51
    iget-object v6, v6, Li5/q;->a:Lm5/d;

    .line 52
    .line 53
    iget-object v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->f:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lm5/d;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v5, "sr"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "rs"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "ts_ms"

    .line 102
    .line 103
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 104
    .line 105
    iget-object v4, v4, Lh5/j;->j:LL5/a;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    const-string v4, "DiskCachingManager.createStringToWrite"

    .line 119
    .line 120
    sget-object v5, Lh5/j;->B:Lh5/j;

    .line 121
    .line 122
    iget-object v5, v5, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 123
    .line 124
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/x;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->d:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v3

    .line 145
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->b:Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    .line 153
    .line 154
    monitor-exit v3

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LG/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LG/l;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->Eb:Lcom/google/android/gms/internal/ads/I6;

    .line 23
    .line 24
    sget-object v4, Li5/r;->d:Li5/r;

    .line 25
    .line 26
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/yp;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/yp;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/g4;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/g4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 63
    .line 64
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 65
    .line 66
    const-string v5, "TaggingLibraryJsInterface.recordClick"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Lcom/google/android/gms/internal/ads/Fq;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Fq;->b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-direct {p0}, LG/l;->d()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    invoke-direct {p0}, LG/l;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, LG/l;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->B()Lb6/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lb6/d0;->R()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->r:Ljava/util/ArrayList;

    .line 113
    .line 114
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, p0, LG/l;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->X()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, LG/l;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/datastore/core/n;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/app/Service;

    .line 134
    .line 135
    check-cast v0, Lb6/Y0;

    .line 136
    .line 137
    iget-object v1, p0, LG/l;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/app/job/JobParameters;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lb6/Y0;->c(Landroid/app/job/JobParameters;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lb6/U0;

    .line 148
    .line 149
    iget-object v0, v0, Lb6/U0;->d:Lb6/V0;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iput-object v1, v0, Lb6/V0;->g:Lb6/A;

    .line 153
    .line 154
    iget-object v2, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lb6/f0;

    .line 157
    .line 158
    iget-object v2, v2, Lb6/f0;->i:Lb6/e;

    .line 159
    .line 160
    sget-object v3, Lb6/y;->p1:Lb6/x;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v2, p0, LG/l;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 171
    .line 172
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 173
    .line 174
    const/16 v3, 0x1e61

    .line 175
    .line 176
    if-ne v2, v3, :cond_3

    .line 177
    .line 178
    iget-object v2, v0, Lb6/V0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    if-nez v2, :cond_2

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lb6/V0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    :cond_2
    iget-object v0, v0, Lb6/V0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    new-instance v2, Landroidx/core/widget/b;

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    invoke-direct {v2, p0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lb6/y;->Z:Lb6/x;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {v0}, Lb6/V0;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void

    .line 219
    :pswitch_5
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lb6/U0;

    .line 222
    .line 223
    iget-object v0, v0, Lb6/U0;->d:Lb6/V0;

    .line 224
    .line 225
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/content/ComponentName;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lb6/V0;->j0(Lb6/V0;Landroid/content/ComponentName;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lb6/V0;

    .line 236
    .line 237
    iget-object v1, v0, Lb6/V0;->g:Lb6/A;

    .line 238
    .line 239
    iget-object v2, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lb6/f0;

    .line 242
    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    iget-object v0, v2, Lb6/f0;->k:Lb6/O;

    .line 246
    .line 247
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "Failed to send current screen to service"

    .line 251
    .line 252
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_4
    :try_start_2
    iget-object v3, p0, LG/l;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lb6/I0;

    .line 261
    .line 262
    if-nez v3, :cond_5

    .line 263
    .line 264
    iget-object v2, v2, Lb6/f0;->b:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-interface/range {v1 .. v6}, Lb6/A;->X3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_1
    move-exception v1

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    iget-wide v4, v3, Lb6/I0;->c:J

    .line 281
    .line 282
    iget-object v6, v3, Lb6/I0;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v3, Lb6/I0;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v2, Lb6/f0;->b:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move-wide v2, v4

    .line 293
    move-object v4, v6

    .line 294
    move-object v5, v7

    .line 295
    move-object v6, v8

    .line 296
    invoke-interface/range {v1 .. v6}, Lb6/A;->X3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual {v0}, Lb6/V0;->g0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_4
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lb6/f0;

    .line 306
    .line 307
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 308
    .line 309
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 310
    .line 311
    .line 312
    const-string v2, "Failed to send current screen to the service"

    .line 313
    .line 314
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    return-void

    .line 320
    :pswitch_7
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lb6/f0;

    .line 325
    .line 326
    iget-object v0, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 327
    .line 328
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Landroidx/compose/ui/input/pointer/p;

    .line 334
    .line 335
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/compose/ui/input/pointer/p;

    .line 342
    .line 343
    if-eq v1, v2, :cond_7

    .line 344
    .line 345
    if-nez v2, :cond_6

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_6
    const/4 v2, 0x0

    .line 350
    :goto_6
    const-string v3, "EventInterceptor already set."

    .line 351
    .line 352
    invoke-static {v3, v2}, LC5/u;->j(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    :cond_7
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->g:Landroidx/compose/ui/input/pointer/p;

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 361
    .line 362
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lb6/f0;

    .line 365
    .line 366
    iget-object v2, v1, Lb6/f0;->j:Lb6/W;

    .line 367
    .line 368
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, LO9/i0;->R()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, LO9/i0;->R()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/4 v4, 0x0

    .line 382
    const-string v5, "dma_consent_settings"

    .line 383
    .line 384
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lb6/k;->b(Ljava/lang/String;)Lb6/k;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v4, p0, LG/l;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lb6/k;

    .line 395
    .line 396
    iget v3, v3, Lb6/k;->a:I

    .line 397
    .line 398
    iget v6, v4, Lb6/k;->a:I

    .line 399
    .line 400
    invoke-static {v6, v3}, Lb6/o0;->l(II)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 405
    .line 406
    if-eqz v3, :cond_9

    .line 407
    .line 408
    invoke-virtual {v2}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v3, v4, Lb6/k;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "Setting DMA consent(FE)"

    .line 428
    .line 429
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 430
    .line 431
    invoke-virtual {v1, v4, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lb6/f0;

    .line 437
    .line 438
    invoke-virtual {v0}, Lb6/f0;->q()Lb6/V0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lb6/V0;->c0()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_8

    .line 447
    .line 448
    invoke-virtual {v0}, Lb6/f0;->q()Lb6/V0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lb6/M0;

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    invoke-direct {v1, v0, v2}, Lb6/M0;-><init>(Lb6/V0;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_8
    invoke-virtual {v0}, Lb6/f0;->q()Lb6/V0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lb6/V0;->b0()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_a

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v0, v1}, Lb6/V0;->e0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lb6/R0;

    .line 490
    .line 491
    const/4 v3, 0x4

    .line 492
    invoke-direct {v2, v0, v1, v3}, Lb6/R0;-><init>(Lb6/V0;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lb6/V0;->h0(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_9
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 507
    .line 508
    iget-object v1, v1, Lb6/O;->o:Lb6/M;

    .line 509
    .line 510
    invoke-virtual {v1, v0, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_a
    :goto_7
    return-void

    .line 514
    :pswitch_9
    const/4 v0, 0x1

    .line 515
    iget-object v1, p0, LG/l;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 518
    .line 519
    iget-object v2, p0, LG/l;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b;->m0(Ljava/lang/Boolean;Z)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_a
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 530
    .line 531
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lb6/f0;

    .line 534
    .line 535
    iget-object v1, v1, Lb6/f0;->m:Lb6/c1;

    .line 536
    .line 537
    invoke-static {v1}, Lb6/f0;->f(Lb6/v;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lb6/f0;

    .line 543
    .line 544
    iget-object v2, v1, Lb6/f0;->j:Lb6/W;

    .line 545
    .line 546
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lb6/W;->Y()Lb6/o0;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v3, 0x0

    .line 560
    if-nez v2, :cond_c

    .line 561
    .line 562
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 563
    .line 564
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 568
    .line 569
    iget-object v1, v1, Lb6/O;->n:Lb6/M;

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_b
    :goto_8
    move-object v1, v3

    .line 575
    goto :goto_9

    .line 576
    :cond_c
    iget-object v2, v1, Lb6/f0;->j:Lb6/W;

    .line 577
    .line 578
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v1, Lb6/f0;->p:LL5/a;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-virtual {v2, v4, v5}, Lb6/W;->a0(J)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_b

    .line 595
    .line 596
    iget-object v1, v2, Lb6/W;->u:Lb6/V;

    .line 597
    .line 598
    invoke-virtual {v1}, Lb6/V;->a()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    const-wide/16 v6, 0x0

    .line 603
    .line 604
    cmp-long v2, v4, v6

    .line 605
    .line 606
    if-nez v2, :cond_d

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_d
    invoke-virtual {v1}, Lb6/V;->a()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_9
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lb6/f0;

    .line 620
    .line 621
    iget-object v2, p0, LG/l;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcom/google/android/gms/internal/measurement/L;

    .line 624
    .line 625
    if-eqz v1, :cond_e

    .line 626
    .line 627
    iget-object v0, v0, Lb6/f0;->n:Lb6/o1;

    .line 628
    .line 629
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    invoke-virtual {v0, v2, v3, v4}, Lb6/o1;->r0(Lcom/google/android/gms/internal/measurement/L;J)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_e
    :try_start_3
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/L;->L0(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :catch_2
    move-exception v1

    .line 645
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 646
    .line 647
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 648
    .line 649
    .line 650
    const-string v2, "getSessionId failed with exception"

    .line 651
    .line 652
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :goto_a
    return-void

    .line 658
    :pswitch_b
    iget-object v0, p0, LG/l;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 661
    .line 662
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 663
    .line 664
    .line 665
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 666
    .line 667
    const/16 v2, 0x1e

    .line 668
    .line 669
    if-ge v1, v2, :cond_f

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_f
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lb6/f0;

    .line 675
    .line 676
    iget-object v1, v1, Lb6/f0;->j:Lb6/W;

    .line 677
    .line 678
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lb6/W;->X()Landroid/util/SparseArray;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v2, p0, LG/l;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_12

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzov;

    .line 704
    .line 705
    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzov;->d:I

    .line 706
    .line 707
    invoke-static {v1, v4}, Landroidx/core/view/H0;->p(Landroid/util/SparseArray;I)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_11

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzov;->c:J

    .line 724
    .line 725
    cmp-long v8, v4, v6

    .line 726
    .line 727
    if-gez v8, :cond_10

    .line 728
    .line 729
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->o0()Ljava/util/PriorityQueue;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->e0()V

    .line 738
    .line 739
    .line 740
    :goto_c
    return-void

    .line 741
    :pswitch_c
    iget-object v0, p0, LG/l;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 744
    .line 745
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lb6/f0;

    .line 748
    .line 749
    invoke-virtual {v0}, Lb6/f0;->k()Lb6/F;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v2, v1, Lb6/F;->u:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v3, p0, LG/l;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Ljava/lang/String;

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    if-eqz v2, :cond_13

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_13

    .line 767
    .line 768
    const/4 v4, 0x1

    .line 769
    :cond_13
    iput-object v3, v1, Lb6/F;->u:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v4, :cond_14

    .line 772
    .line 773
    invoke-virtual {v0}, Lb6/f0;->k()Lb6/F;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lb6/F;->Y()V

    .line 778
    .line 779
    .line 780
    :cond_14
    return-void

    .line 781
    :pswitch_d
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lb6/l0;

    .line 784
    .line 785
    iget-object v1, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 788
    .line 789
    .line 790
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzai;

    .line 793
    .line 794
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqb;->o()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 801
    .line 802
    if-nez v2, :cond_15

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->b:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-eqz v2, :cond_16

    .line 817
    .line 818
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->b:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_16

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->U(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 837
    .line 838
    .line 839
    :cond_16
    :goto_d
    return-void

    .line 840
    :pswitch_e
    invoke-direct {p0}, LG/l;->b()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_f
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LQ2/a;

    .line 847
    .line 848
    iget-object v1, v0, LQ2/a;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Ljava/lang/String;

    .line 851
    .line 852
    iget-object v0, v0, LQ2/a;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lb6/X;

    .line 855
    .line 856
    iget-object v0, v0, Lb6/X;->b:Lb6/f0;

    .line 857
    .line 858
    iget-object v2, v0, Lb6/f0;->l:Lb6/d0;

    .line 859
    .line 860
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lb6/d0;->R()V

    .line 864
    .line 865
    .line 866
    new-instance v2, Landroid/os/Bundle;

    .line 867
    .line 868
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 869
    .line 870
    .line 871
    const-string v3, "package_name"

    .line 872
    .line 873
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lcom/google/android/gms/internal/measurement/B;

    .line 879
    .line 880
    :try_start_4
    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    .line 881
    .line 882
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 887
    .line 888
    .line 889
    const/4 v2, 0x1

    .line 890
    invoke-virtual {v1, v3, v2}, LS5/a;->F(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Landroid/os/Bundle;

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 903
    .line 904
    .line 905
    if-nez v2, :cond_17

    .line 906
    .line 907
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 908
    .line 909
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 913
    .line 914
    const-string v2, "Install Referrer Service returned a null response"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 917
    .line 918
    .line 919
    goto :goto_e

    .line 920
    :catch_3
    move-exception v1

    .line 921
    iget-object v2, v0, Lb6/f0;->k:Lb6/O;

    .line 922
    .line 923
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 931
    .line 932
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 933
    .line 934
    invoke-virtual {v2, v1, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :cond_17
    :goto_e
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 938
    .line 939
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lb6/d0;->R()V

    .line 943
    .line 944
    .line 945
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 946
    .line 947
    const-string v1, "Unexpected call on client side"

    .line 948
    .line 949
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :pswitch_10
    iget-object v0, p0, LG/l;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lb6/n0;

    .line 956
    .line 957
    invoke-interface {v0}, Lb6/n0;->d()LV9/c;

    .line 958
    .line 959
    .line 960
    invoke-static {}, LV9/c;->w()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_18

    .line 965
    .line 966
    invoke-interface {v0}, Lb6/n0;->B()Lb6/d0;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0, p0}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_18
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lb6/j;

    .line 977
    .line 978
    iget-wide v1, v0, Lb6/j;->c:J

    .line 979
    .line 980
    const-wide/16 v3, 0x0

    .line 981
    .line 982
    cmp-long v5, v1, v3

    .line 983
    .line 984
    if-eqz v5, :cond_19

    .line 985
    .line 986
    const/4 v1, 0x1

    .line 987
    goto :goto_f

    .line 988
    :cond_19
    const/4 v1, 0x0

    .line 989
    :goto_f
    iput-wide v3, v0, Lb6/j;->c:J

    .line 990
    .line 991
    if-eqz v1, :cond_1a

    .line 992
    .line 993
    invoke-virtual {v0}, Lb6/j;->b()V

    .line 994
    .line 995
    .line 996
    :cond_1a
    :goto_10
    return-void

    .line 997
    :pswitch_11
    iget-object v0, p0, LG/l;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lb5/h;

    .line 1000
    .line 1001
    iget-object v1, p0, LG/l;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lb5/e;

    .line 1004
    .line 1005
    :try_start_5
    iget-object v2, v0, Lb5/h;->b:Li5/z0;

    .line 1006
    .line 1007
    iget-object v1, v1, Lb5/e;->a:Li5/x0;

    .line 1008
    .line 1009
    invoke-virtual {v2, v1}, Li5/z0;->c(Li5/x0;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1010
    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :catch_4
    move-exception v1

    .line 1014
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v2, "BaseAdView.loadAd"

    .line 1023
    .line 1024
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_11
    return-void

    .line 1028
    :pswitch_12
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Li5/x0;

    .line 1031
    .line 1032
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Lb5/d;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    :try_start_6
    iget-object v2, v1, Lb5/d;->b:Li5/D;

    .line 1040
    .line 1041
    iget-object v1, v1, Lb5/d;->a:Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-static {v1, v0}, Li5/P0;->a(Landroid/content/Context;Li5/x0;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v2, v0}, Li5/D;->g0(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1048
    .line 1049
    .line 1050
    :catch_5
    return-void

    .line 1051
    :pswitch_13
    invoke-direct {p0}, LG/l;->a()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_14
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LY2/b;

    .line 1058
    .line 1059
    iget-boolean v1, v0, LY2/b;->f:Z

    .line 1060
    .line 1061
    if-eqz v1, :cond_1b

    .line 1062
    .line 1063
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1064
    .line 1065
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1b
    :try_start_7
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/Runnable;

    .line 1086
    .line 1087
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1088
    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :catchall_0
    iget-object v0, v0, LY2/b;->d:LY2/c;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    :goto_12
    return-void

    .line 1097
    :pswitch_15
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LN9/a;

    .line 1100
    .line 1101
    iget-object v0, v0, LN9/a;->e:Landroid/content/Context;

    .line 1102
    .line 1103
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, LC7/h;

    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_16
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LN9/a;

    .line 1114
    .line 1115
    iget-object v0, v0, LN9/a;->f:Landroid/net/ConnectivityManager;

    .line 1116
    .line 1117
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LC7/g;

    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_17
    const/4 v0, 0x0

    .line 1126
    :try_start_8
    iget-object v1, p0, LG/l;->d:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, LG/b;

    .line 1129
    .line 1130
    iget-object v2, p0, LG/l;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Lcom/google/common/util/concurrent/d;

    .line 1133
    .line 1134
    invoke-static {v2}, LG/m;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iget-object v1, v1, LG/d;->c:Landroidx/concurrent/futures/h;

    .line 1139
    .line 1140
    if-eqz v1, :cond_1c

    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1143
    .line 1144
    .line 1145
    goto :goto_13

    .line 1146
    :catchall_1
    move-exception v1

    .line 1147
    goto :goto_14

    .line 1148
    :catch_6
    move-exception v1

    .line 1149
    :try_start_9
    iget-object v2, p0, LG/l;->d:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, LG/b;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-object v2, v2, LG/d;->c:Landroidx/concurrent/futures/h;

    .line 1158
    .line 1159
    if-eqz v2, :cond_1c

    .line 1160
    .line 1161
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :catch_7
    iget-object v1, p0, LG/l;->d:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, LG/b;

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    invoke-virtual {v1, v2}, LG/b;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1171
    .line 1172
    .line 1173
    :cond_1c
    :goto_13
    iget-object v1, p0, LG/l;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LG/b;

    .line 1176
    .line 1177
    iput-object v0, v1, LG/b;->i:Lcom/google/common/util/concurrent/d;

    .line 1178
    .line 1179
    return-void

    .line 1180
    :goto_14
    iget-object v2, p0, LG/l;->d:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, LG/b;

    .line 1183
    .line 1184
    iput-object v0, v2, LG/b;->i:Lcom/google/common/util/concurrent/d;

    .line 1185
    .line 1186
    throw v1

    .line 1187
    :pswitch_18
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LC3/o;

    .line 1190
    .line 1191
    invoke-static {v0}, LC3/o;->ZH(LC3/o;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    if-eqz v1, :cond_1d

    .line 1199
    .line 1200
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const/16 v1, 0x6b

    .line 1205
    .line 1206
    iget-object v2, p0, LG/l;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 1209
    .line 1210
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1215
    .line 1216
    .line 1217
    :cond_1d
    return-void

    .line 1218
    :pswitch_19
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, LC3/o;

    .line 1221
    .line 1222
    invoke-static {v0}, LC3/o;->ZH(LC3/o;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    if-eqz v1, :cond_1e

    .line 1230
    .line 1231
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const/16 v1, 0x6e

    .line 1236
    .line 1237
    iget-object v2, p0, LG/l;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Landroid/view/SurfaceHolder;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1246
    .line 1247
    .line 1248
    :cond_1e
    return-void

    .line 1249
    :pswitch_1a
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, LC3/o;

    .line 1252
    .line 1253
    invoke-static {v0}, LC3/o;->ZH(LC3/o;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v1, :cond_1f

    .line 1261
    .line 1262
    invoke-static {v0}, LC3/o;->FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    const/16 v1, 0x6f

    .line 1267
    .line 1268
    iget-object v2, p0, LG/l;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 1271
    .line 1272
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1277
    .line 1278
    .line 1279
    :cond_1f
    return-void

    .line 1280
    :pswitch_1b
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LA2/a;

    .line 1283
    .line 1284
    iget-object v0, v0, LA2/a;->c:Landroidx/work/impl/n;

    .line 1285
    .line 1286
    iget-object v0, v0, Landroidx/work/impl/n;->h:Landroidx/work/impl/d;

    .line 1287
    .line 1288
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Landroidx/work/impl/d;->c(Ljava/lang/String;)LB2/p;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    if-eqz v0, :cond_20

    .line 1297
    .line 1298
    invoke-virtual {v0}, LB2/p;->c()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_20

    .line 1303
    .line 1304
    iget-object v1, p0, LG/l;->d:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, LA2/a;

    .line 1307
    .line 1308
    iget-object v1, v1, LA2/a;->f:Ljava/lang/Object;

    .line 1309
    .line 1310
    monitor-enter v1

    .line 1311
    :try_start_a
    iget-object v2, p0, LG/l;->d:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, LA2/a;

    .line 1314
    .line 1315
    iget-object v2, v2, LA2/a;->i:Ljava/util/HashMap;

    .line 1316
    .line 1317
    invoke-static {v0}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, p0, LG/l;->d:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LA2/a;

    .line 1327
    .line 1328
    iget-object v3, v2, LA2/a;->k:Landroidx/work/impl/constraints/i;

    .line 1329
    .line 1330
    iget-object v4, v2, LA2/a;->d:LC2/a;

    .line 1331
    .line 1332
    check-cast v4, LC2/b;

    .line 1333
    .line 1334
    iget-object v4, v4, LC2/b;->b:Lkotlinx/coroutines/r;

    .line 1335
    .line 1336
    invoke-static {v3, v0, v4, v2}, Landroidx/work/impl/constraints/j;->a(Landroidx/work/impl/constraints/i;LB2/p;Lkotlinx/coroutines/r;Landroidx/work/impl/constraints/g;)Lkotlinx/coroutines/r0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    iget-object v3, p0, LG/l;->d:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, LA2/a;

    .line 1343
    .line 1344
    iget-object v3, v3, LA2/a;->j:Ljava/util/HashMap;

    .line 1345
    .line 1346
    invoke-static {v0}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    monitor-exit v1

    .line 1354
    goto :goto_15

    .line 1355
    :catchall_2
    move-exception v0

    .line 1356
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1357
    throw v0

    .line 1358
    :cond_20
    :goto_15
    return-void

    .line 1359
    :pswitch_1c
    iget-object v0, p0, LG/l;->d:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, LG/c;

    .line 1362
    .line 1363
    :try_start_b
    iget-object v1, p0, LG/l;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Lcom/google/common/util/concurrent/d;

    .line 1366
    .line 1367
    invoke-static {v1}, LG/m;->b(Lcom/google/common/util/concurrent/d;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_8

    .line 1371
    invoke-interface {v0, v1}, LG/c;->onSuccess(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :catch_8
    move-exception v1

    .line 1376
    goto :goto_16

    .line 1377
    :catch_9
    move-exception v1

    .line 1378
    goto :goto_16

    .line 1379
    :catch_a
    move-exception v1

    .line 1380
    goto :goto_17

    .line 1381
    :goto_16
    invoke-interface {v0, v1}, LG/c;->c(Ljava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_18

    .line 1385
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    if-nez v2, :cond_21

    .line 1390
    .line 1391
    invoke-interface {v0, v1}, LG/c;->c(Ljava/lang/Throwable;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_18

    .line 1395
    :cond_21
    invoke-interface {v0, v2}, LG/c;->c(Ljava/lang/Throwable;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_18
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LG/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, LG/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LG/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LG/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
