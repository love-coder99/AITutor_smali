.class public final LA5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/P2;
.implements Lp3/f;


# static fields
.field public static d:LA5/g;


# instance fields
.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA5/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)LA5/g;
    .locals 2

    .line 1
    invoke-static {p0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LA5/g;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LA5/g;->d:LA5/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LA5/p;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LA5/g;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, LA5/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sput-object v1, LA5/g;->d:LA5/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object p0, LA5/g;->d:LA5/g;

    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public static final varargs g(Landroid/content/pm/PackageInfo;[LA5/m;)LA5/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, LA5/n;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, LA5/n;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_3

    .line 28
    .line 29
    aget-object p0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LA5/m;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    aget-object p0, p1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final h(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, LA5/o;->a:[LA5/m;

    .line 52
    .line 53
    invoke-static {v2, p0}, LA5/g;->g(Landroid/content/pm/PackageInfo;[LA5/m;)LA5/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, LA5/o;->a:[LA5/m;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    new-array p1, v0, [LA5/m;

    .line 63
    .line 64
    aput-object p0, p1, v1

    .line 65
    .line 66
    invoke-static {v2, p1}, LA5/g;->g(Landroid/content/pm/PackageInfo;[LA5/m;)LA5/m;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public a()LX2/a;
    .locals 4

    .line 1
    iget-object v0, p0, LA5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX2/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LA5/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX2/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQ/d;

    .line 17
    .line 18
    iget-object v0, v0, LQ/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LN5/b;

    .line 21
    .line 22
    iget-object v0, v0, LN5/b;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "image_manager_disk_cache"

    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, LX2/d;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LB2/e;

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    invoke-direct {v0, v2}, LB2/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX2/d;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v1, LX2/d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const-wide/32 v2, 0xfa00000

    .line 72
    .line 73
    .line 74
    iput-wide v2, v1, LX2/d;->b:J

    .line 75
    .line 76
    new-instance v0, LB2/c;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-direct {v0, v2}, LB2/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX2/d;->c:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-object v1, p0, LA5/g;->c:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, LA5/g;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX2/a;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, LD6/f;

    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    invoke-direct {v0, v1}, LD6/f;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LA5/g;->c:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_5
    monitor-exit p0

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_4
    iget-object v0, p0, LA5/g;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX2/a;

    .line 112
    .line 113
    return-object v0
.end method

.method public c(LO9/q1;)LO9/x;
    .locals 2

    .line 1
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/e;->B:LM9/K;

    .line 6
    .line 7
    iget-object v1, p0, LA5/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/grpc/internal/e;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LA5/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lio/grpc/internal/e;

    .line 22
    .line 23
    iget-object p1, p1, Lio/grpc/internal/e;->H:LO9/L;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LA5/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/grpc/internal/e;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/internal/e;->p:LM9/m0;

    .line 33
    .line 34
    new-instance v0, LA1/e;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LA5/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/grpc/internal/e;

    .line 47
    .line 48
    iget-object p1, p1, Lio/grpc/internal/e;->H:LO9/L;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, LM9/K;->a(LO9/q1;)LM9/I;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, LO9/q1;->a:LM9/c;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, LM9/c;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, LO9/c0;->f(LM9/I;Z)LO9/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p1, p0, LA5/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lio/grpc/internal/e;

    .line 75
    .line 76
    iget-object p1, p1, Lio/grpc/internal/e;->H:LO9/L;

    .line 77
    .line 78
    return-object p1
.end method

.method public d(Lio/grpc/ConnectivityState;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LA5/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LA5/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, LA5/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, LA5/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LO9/C;

    .line 59
    .line 60
    iget-object v1, v0, LO9/C;->a:LC7/u;

    .line 61
    .line 62
    iget-object v0, v0, LO9/C;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public e(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, LA5/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    array-length v6, v3

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v6, :cond_d

    .line 30
    .line 31
    aget-object v15, v3, v7

    .line 32
    .line 33
    const-string v0, "null pkg"

    .line 34
    .line 35
    if-nez v15, :cond_1

    .line 36
    .line 37
    new-instance v8, LA5/r;

    .line 38
    .line 39
    invoke-direct {v8, v5, v0, v4}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v8

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    iget-object v8, v1, LA5/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_a

    .line 54
    .line 55
    sget-object v8, LA5/p;->a:LA5/l;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :try_start_0
    invoke-static {}, LA5/p;->c()V

    .line 62
    .line 63
    .line 64
    sget-object v9, LA5/p;->c:LC5/t;

    .line 65
    .line 66
    check-cast v9, LC5/r;

    .line 67
    .line 68
    invoke-virtual {v9}, LC5/r;->G1()Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_0
    const/4 v9, 0x0

    .line 79
    :goto_1
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, LA5/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LA5/f;->b(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    :try_start_1
    sget-object v0, LA5/p;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {}, LA5/p;->c()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/zzo;

    .line 105
    .line 106
    sget-object v8, LA5/p;->e:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v12, LO5/b;

    .line 109
    .line 110
    invoke-direct {v12, v8}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v8, v0

    .line 117
    move-object v9, v15

    .line 118
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    sget-object v8, LA5/p;->c:LC5/t;

    .line 122
    .line 123
    check-cast v8, LC5/r;

    .line 124
    .line 125
    invoke-virtual {v8}, LS5/a;->A()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget v10, LU5/a;->a:I

    .line 130
    .line 131
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v9, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-virtual {v8, v9, v0}, LS5/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v8, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v0, v8}, LU5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/google/android/gms/common/zzq;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_5
    iget-boolean v0, v8, Lcom/google/android/gms/common/zzq;->b:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget v0, v8, Lcom/google/android/gms/common/zzq;->f:I

    .line 158
    .line 159
    invoke-static {v0}, LEa/l;->v(I)I

    .line 160
    .line 161
    .line 162
    new-instance v0, LA5/r;

    .line 163
    .line 164
    invoke-direct {v0, v2, v4, v4}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/common/zzq;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget v9, v8, Lcom/google/android/gms/common/zzq;->d:I

    .line 171
    .line 172
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/y0;->u(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v10, 0x4

    .line 177
    if-ne v9, v10, :cond_3

    .line 178
    .line 179
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 180
    .line 181
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :cond_3
    move-object v9, v4

    .line 188
    :goto_2
    const-string v10, "error checking package certificate"

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    move-object v0, v10

    .line 193
    :cond_4
    iget v10, v8, Lcom/google/android/gms/common/zzq;->f:I

    .line 194
    .line 195
    invoke-static {v10}, LEa/l;->v(I)I

    .line 196
    .line 197
    .line 198
    iget v8, v8, Lcom/google/android/gms/common/zzq;->d:I

    .line 199
    .line 200
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/y0;->u(I)I

    .line 201
    .line 202
    .line 203
    new-instance v8, LA5/r;

    .line 204
    .line 205
    invoke-direct {v8, v5, v0, v9}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v8

    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception v0

    .line 211
    const-string v8, "module call"

    .line 212
    .line 213
    new-instance v9, LA5/r;

    .line 214
    .line 215
    invoke-direct {v9, v5, v8, v0}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    move-object v0, v9

    .line 219
    goto :goto_4

    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object v8, v0

    .line 222
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v9, "module init: "

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v9, LA5/r;

    .line 237
    .line 238
    invoke-direct {v9, v5, v0, v8}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_5
    :try_start_6
    iget-object v8, v1, LA5/g;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/16 v9, 0x40

    .line 260
    .line 261
    invoke-virtual {v8, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v8
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 265
    iget-object v9, v1, LA5/g;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v9}, LA5/f;->b(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v8, :cond_6

    .line 274
    .line 275
    new-instance v8, LA5/r;

    .line 276
    .line 277
    invoke-direct {v8, v5, v0, v4}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_6
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    array-length v0, v0

    .line 287
    if-eq v0, v2, :cond_7

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    new-instance v0, LA5/n;

    .line 291
    .line 292
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 293
    .line 294
    aget-object v10, v10, v5

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-direct {v0, v10}, LA5/n;-><init>([B)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    :try_start_7
    invoke-static {v10, v0, v9, v5}, LA5/p;->b(Ljava/lang/String;LA5/n;ZZ)LA5/r;

    .line 310
    .line 311
    .line 312
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 313
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v11, v9, LA5/r;->a:Z

    .line 317
    .line 318
    if-eqz v11, :cond_8

    .line 319
    .line 320
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 321
    .line 322
    if-eqz v8, :cond_8

    .line 323
    .line 324
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 325
    .line 326
    and-int/lit8 v8, v8, 0x2

    .line 327
    .line 328
    if-eqz v8, :cond_8

    .line 329
    .line 330
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :try_start_8
    invoke-static {v10, v0, v5, v2}, LA5/p;->b(Ljava/lang/String;LA5/n;ZZ)LA5/r;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 338
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, v0, LA5/r;->a:Z

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    new-instance v0, LA5/r;

    .line 346
    .line 347
    const-string v8, "debuggable release cert app rejected"

    .line 348
    .line 349
    invoke-direct {v0, v5, v8, v4}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object v2, v0

    .line 355
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_8
    move-object v0, v9

    .line 360
    goto :goto_7

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object v2, v0

    .line 363
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_9
    :goto_6
    new-instance v0, LA5/r;

    .line 368
    .line 369
    const-string v8, "single cert required"

    .line 370
    .line 371
    invoke-direct {v0, v5, v8, v4}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    iget-boolean v8, v0, LA5/r;->a:Z

    .line 375
    .line 376
    if-eqz v8, :cond_b

    .line 377
    .line 378
    iput-object v15, v1, LA5/g;->c:Ljava/lang/Object;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_3
    move-exception v0

    .line 382
    const-string v8, "no pkg "

    .line 383
    .line 384
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-instance v9, LA5/r;

    .line 389
    .line 390
    invoke-direct {v9, v5, v8, v0}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v9

    .line 394
    goto :goto_8

    .line 395
    :cond_a
    sget-object v0, LA5/r;->c:LA5/r;

    .line 396
    .line 397
    :cond_b
    :goto_8
    iget-boolean v8, v0, LA5/r;->a:Z

    .line 398
    .line 399
    if-eqz v8, :cond_c

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_c
    add-int/2addr v7, v2

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_d
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_e
    :goto_9
    new-instance v0, LA5/r;

    .line 410
    .line 411
    const-string v2, "no pkgs"

    .line 412
    .line 413
    invoke-direct {v0, v5, v2, v4}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    :goto_a
    iget-boolean v2, v0, LA5/r;->a:Z

    .line 417
    .line 418
    if-nez v2, :cond_10

    .line 419
    .line 420
    const-string v2, "GoogleCertificatesRslt"

    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    iget-object v2, v0, LA5/r;->b:Ljava/lang/Exception;

    .line 430
    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    invoke-virtual {v0}, LA5/r;->a()V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_f
    invoke-virtual {v0}, LA5/r;->a()V

    .line 438
    .line 439
    .line 440
    :cond_10
    :goto_b
    iget-boolean v0, v0, LA5/r;->a:Z

    .line 441
    .line 442
    return v0
.end method

.method public f(Lcom/google/android/gms/internal/ads/S2;)Lcom/google/android/gms/internal/ads/R2;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ms"

    .line 4
    .line 5
    const-string v3, "Http assets remote cache took "

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S2;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v9, v5, v7

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v8, v4, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbla;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/S2;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 70
    .line 71
    iget-object v5, v4, Lh5/j;->j:LL5/a;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/Gc;

    .line 81
    .line 82
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lcom/google/android/gms/internal/ads/ai;

    .line 86
    .line 87
    const/16 v10, 0xf

    .line 88
    .line 89
    invoke-direct {v12, v1, v10, v9, v6}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lcom/google/android/gms/internal/ads/T8;

    .line 93
    .line 94
    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/T8;-><init>(Lcom/google/android/gms/internal/ads/Gc;)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lcom/google/android/gms/internal/ads/z5;

    .line 98
    .line 99
    iget-object v10, v1, LA5/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Landroid/content/Context;

    .line 102
    .line 103
    iget-object v11, v4, Lh5/j;->s:Lz5/j;

    .line 104
    .line 105
    invoke-virtual {v11}, Lz5/j;->f()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    sget v11, Lcom/google/android/gms/internal/ads/sb;->a:I

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v11, :cond_1

    .line 116
    .line 117
    move-object v14, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v14, v11

    .line 120
    :goto_1
    const/16 v11, 0xa6

    .line 121
    .line 122
    move-object v10, v15

    .line 123
    move-object v5, v15

    .line 124
    move-object/from16 v15, v16

    .line 125
    .line 126
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/z5;-><init>(ILC5/b;LC5/c;Landroid/content/Context;Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v1, LA5/g;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v1, LA5/g;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/google/android/gms/internal/ads/z5;

    .line 134
    .line 135
    invoke-virtual {v5}, LC5/e;->n()V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/google/android/gms/internal/ads/S8;

    .line 139
    .line 140
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 144
    .line 145
    invoke-static {v9, v5, v0}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v9, Lcom/google/android/gms/internal/ads/M6;->p4:Lcom/google/android/gms/internal/ads/I6;

    .line 150
    .line 151
    sget-object v10, Li5/r;->d:Li5/r;

    .line 152
    .line 153
    iget-object v10, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-long v9, v9

    .line 166
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    sget-object v12, Lcom/google/android/gms/internal/ads/Dc;->d:Lcom/google/android/gms/internal/ads/Ac;

    .line 169
    .line 170
    invoke-static {v5, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v9, Lcom/google/android/gms/internal/ads/Gu;

    .line 175
    .line 176
    const/16 v10, 0xc

    .line 177
    .line 178
    invoke-direct {v9, v1, v10}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v9, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 189
    .line 190
    iget-object v4, v4, Lh5/j;->j:LL5/a;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    sub-long/2addr v4, v7

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Ll5/A;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvi;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbvi;->d:Z

    .line 226
    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbvi;->b:Landroid/os/ParcelFileDescriptor;

    .line 230
    .line 231
    if-nez v3, :cond_2

    .line 232
    .line 233
    const-string v0, "File descriptor is empty, returning null."

    .line 234
    .line 235
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    const/4 v0, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_2
    new-instance v3, Ljava/io/DataInputStream;

    .line 241
    .line 242
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 243
    .line 244
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbvi;->b:Landroid/os/ParcelFileDescriptor;

    .line 245
    .line 246
    invoke-direct {v4, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    new-array v5, v4, [B

    .line 257
    .line 258
    invoke-virtual {v3, v5, v6, v4}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :try_start_2
    invoke-virtual {v3, v5, v6, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/os/Parcelable;

    .line 279
    .line 280
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzbvi;->c:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 283
    .line 284
    .line 285
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzbvi;->d:Z

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    invoke-static {v3}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catch_0
    invoke-static {v3}, LL5/b;->c(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbvi;->c:Landroid/os/Parcelable;

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 305
    .line 306
    :goto_4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzblc;

    .line 307
    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    return-object v2

    .line 312
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzblc;->b:Z

    .line 313
    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzblc;->g:[Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzblc;->h:[Ljava/lang/String;

    .line 319
    .line 320
    array-length v2, v2

    .line 321
    array-length v3, v3

    .line 322
    if-eq v2, v3, :cond_5

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_5
    new-instance v10, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzblc;->g:[Ljava/lang/String;

    .line 332
    .line 333
    array-length v3, v2

    .line 334
    if-ge v6, v3, :cond_6

    .line 335
    .line 336
    aget-object v2, v2, v6

    .line 337
    .line 338
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzblc;->h:[Ljava/lang/String;

    .line 339
    .line 340
    aget-object v3, v3, v6

    .line 341
    .line 342
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzblc;->d:I

    .line 349
    .line 350
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzblc;->f:[B

    .line 351
    .line 352
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzblc;->i:Z

    .line 353
    .line 354
    new-instance v5, Lcom/google/android/gms/internal/ads/R2;

    .line 355
    .line 356
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/R2;->a(Ljava/util/Map;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-object v7, v5

    .line 361
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/R2;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 362
    .line 363
    .line 364
    :goto_6
    return-object v5

    .line 365
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzblc;->c:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapv;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 375
    .line 376
    iget-object v4, v4, Lh5/j;->j:LL5/a;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    sub-long/2addr v4, v7

    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Ll5/A;->j(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :catch_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 406
    .line 407
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    sub-long/2addr v4, v7

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA5/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LA5/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LA5/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp3/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lp3/f;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA5/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, LA5/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
