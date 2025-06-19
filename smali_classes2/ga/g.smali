.class public final Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i7;


# static fields
.field public static d:Lga/g;


# instance fields
.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lga/g;
    .locals 2

    .line 1
    invoke-static {p0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lga/g;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lga/g;->d:Lga/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lga/q;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lga/g;

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
    iput-object p0, v1, Lga/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sput-object v1, Lga/g;->d:Lga/g;

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
    sget-object p0, Lga/g;->d:Lga/g;

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

.method public static final varargs e(Landroid/content/pm/PackageInfo;[Lga/m;)Lga/m;
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
    new-instance v0, Lga/n;

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
    invoke-direct {v0, p0}, Lga/n;-><init>([B)V

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
    invoke-virtual {p0, v0}, Lga/m;->equals(Ljava/lang/Object;)Z

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

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
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
    sget-object p0, Lga/p;->a:[Lga/m;

    .line 52
    .line 53
    invoke-static {v2, p0}, Lga/g;->e(Landroid/content/pm/PackageInfo;[Lga/m;)Lga/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    new-array p0, v0, [Lga/m;

    .line 59
    .line 60
    sget-object p1, Lga/p;->a:[Lga/m;

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    aput-object p1, p0, v1

    .line 65
    .line 66
    invoke-static {v2, p0}, Lga/g;->e(Landroid/content/pm/PackageInfo;[Lga/m;)Lga/m;

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
.method public final b(Lhh/g4;)Lhh/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lga/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/internal/h;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/h;->y:Lfh/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lga/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/grpc/internal/h;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/h;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lga/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lio/grpc/internal/h;

    .line 22
    .line 23
    iget-object p1, p1, Lio/grpc/internal/h;->E:Lhh/y0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lga/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/grpc/internal/h;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 33
    .line 34
    new-instance v0, Lhh/t0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, Lhh/t0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lga/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/grpc/internal/h;

    .line 46
    .line 47
    iget-object p1, p1, Lio/grpc/internal/h;->E:Lhh/y0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lfh/s0;->a(Lhh/g4;)Lfh/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lhh/g4;->a:Lfh/d;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p1, p1, Lfh/d;->h:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Lhh/o1;->f(Lfh/q0;Z)Lhh/i0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p1, p0, Lga/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/grpc/internal/h;

    .line 74
    .line 75
    iget-object p1, p1, Lio/grpc/internal/h;->E:Lhh/y0;

    .line 76
    .line 77
    return-object p1
.end method

.method public final c(Lio/grpc/ConnectivityState;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lga/g;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lga/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lga/g;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lga/g;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lga/g;->b:Ljava/lang/Object;

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
    check-cast v0, Lhh/p0;

    .line 59
    .line 60
    iget-object v1, v0, Lhh/p0;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v0, v0, Lhh/p0;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final d(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lga/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    array-length v5, v2

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_d

    .line 29
    .line 30
    aget-object v14, v2, v6

    .line 31
    .line 32
    const-string v0, "null pkg"

    .line 33
    .line 34
    if-nez v14, :cond_1

    .line 35
    .line 36
    new-instance v7, Lga/s;

    .line 37
    .line 38
    invoke-direct {v7, v4, v0, v3}, Lga/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v7

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    iget-object v7, v1, Lga/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_a

    .line 53
    .line 54
    sget-object v7, Lga/q;->a:Lga/l;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :try_start_0
    invoke-static {}, Lga/q;->c()V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lga/q;->c:Lha/x;

    .line 64
    .line 65
    check-cast v8, Lha/v;

    .line 66
    .line 67
    invoke-virtual {v8}, Lha/v;->H1()Z

    .line 68
    .line 69
    .line 70
    move-result v8
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_0
    const/4 v8, 0x0

    .line 78
    :goto_1
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, Lga/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Lga/f;->b(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    :try_start_1
    sget-object v0, Lga/q;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {}, Lga/q;->c()V
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
    const/4 v10, 0x0

    .line 107
    sget-object v7, Lga/q;->e:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v11, Lna/b;

    .line 110
    .line 111
    invoke-direct {v11, v7}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    move-object v7, v0

    .line 117
    move-object v8, v14

    .line 118
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    sget-object v7, Lga/q;->c:Lha/x;

    .line 122
    .line 123
    check-cast v7, Lha/v;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget v9, Lta/b;->a:I

    .line 130
    .line 131
    invoke-virtual {v8, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v8, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zb;->D(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v7, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v0, v7}, Lta/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/gms/common/zzq;

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
    iget-boolean v0, v7, Lcom/google/android/gms/common/zzq;->b:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget v0, v7, Lcom/google/android/gms/common/zzq;->f:I

    .line 158
    .line 159
    invoke-static {v0}, Landroidx/constraintlayout/compose/i;->F(I)I

    .line 160
    .line 161
    .line 162
    new-instance v0, Lga/s;

    .line 163
    .line 164
    invoke-direct {v0, v15, v3, v3}, Lga/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/common/zzq;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget v8, v7, Lcom/google/android/gms/common/zzq;->d:I

    .line 171
    .line 172
    invoke-static {v8}, Lrb/h;->c0(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v9, 0x4

    .line 177
    if-ne v8, v9, :cond_3

    .line 178
    .line 179
    new-instance v8, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 180
    .line 181
    invoke-direct {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

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
    move-object v8, v3

    .line 188
    :goto_2
    const-string v9, "error checking package certificate"

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    move-object v0, v9

    .line 193
    :cond_4
    iget v9, v7, Lcom/google/android/gms/common/zzq;->f:I

    .line 194
    .line 195
    invoke-static {v9}, Landroidx/constraintlayout/compose/i;->F(I)I

    .line 196
    .line 197
    .line 198
    iget v7, v7, Lcom/google/android/gms/common/zzq;->d:I

    .line 199
    .line 200
    invoke-static {v7}, Lrb/h;->c0(I)I

    .line 201
    .line 202
    .line 203
    new-instance v7, Lga/s;

    .line 204
    .line 205
    invoke-direct {v7, v4, v0, v8}, Lga/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v7

    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception v0

    .line 211
    const-string v7, "module call"

    .line 212
    .line 213
    new-instance v8, Lga/s;

    .line 214
    .line 215
    invoke-direct {v8, v4, v7, v0}, Lga/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    move-object v0, v8

    .line 219
    goto :goto_4

    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object v7, v0

    .line 222
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v8, "module init: "

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v8, Lga/s;

    .line 237
    .line 238
    invoke-direct {v8, v4, v0, v7}, Lga/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
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
    iget-object v7, v1, Lga/g;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/16 v8, 0x40

    .line 260
    .line 261
    invoke-virtual {v7, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 265
    iget-object v8, v1, Lga/g;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v8}, Lga/f;->b(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v7, :cond_6

    .line 274
    .line 275
    new-instance v7, Lga/s;

    .line 276
    .line 277
    invoke-direct {v7, v4, v0, v3}, Lga/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v7

    .line 281
    goto :goto_7

    .line 282
    :cond_6
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    array-length v0, v0

    .line 287
    if-eq v0, v15, :cond_7

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    new-instance v0, Lga/n;

    .line 291
    .line 292
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 293
    .line 294
    aget-object v9, v9, v4

    .line 295
    .line 296
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-direct {v0, v9}, Lga/n;-><init>([B)V

    .line 301
    .line 302
    .line 303
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :try_start_7
    invoke-static {v9, v0, v8, v4}, Lga/q;->b(Ljava/lang/String;Lga/m;ZZ)Lga/s;

    .line 310
    .line 311
    .line 312
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 313
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v10, v8, Lga/s;->a:Z

    .line 317
    .line 318
    if-eqz v10, :cond_8

    .line 319
    .line 320
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 321
    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 325
    .line 326
    and-int/lit8 v7, v7, 0x2

    .line 327
    .line 328
    if-eqz v7, :cond_8

    .line 329
    .line 330
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :try_start_8
    invoke-static {v9, v0, v4, v15}, Lga/q;->b(Ljava/lang/String;Lga/m;ZZ)Lga/s;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 338
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, v0, Lga/s;->a:Z

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    new-instance v0, Lga/s;

    .line 346
    .line 347
    const-string v7, "debuggable release cert app rejected"

    .line 348
    .line 349
    invoke-direct {v0, v4, v7, v3}, Lga/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

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
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_8
    move-object v0, v8

    .line 360
    goto :goto_7

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object v2, v0

    .line 363
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_9
    :goto_6
    new-instance v0, Lga/s;

    .line 368
    .line 369
    const-string v7, "single cert required"

    .line 370
    .line 371
    invoke-direct {v0, v4, v7, v3}, Lga/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    iget-boolean v7, v0, Lga/s;->a:Z

    .line 375
    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    iput-object v14, v1, Lga/g;->c:Ljava/lang/Object;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_3
    move-exception v0

    .line 382
    const-string v7, "no pkg "

    .line 383
    .line 384
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v8, Lga/s;

    .line 389
    .line 390
    invoke-direct {v8, v4, v7, v0}, Lga/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v8

    .line 394
    goto :goto_8

    .line 395
    :cond_a
    sget-object v0, Lga/s;->c:Lga/s;

    .line 396
    .line 397
    :cond_b
    :goto_8
    iget-boolean v7, v0, Lga/s;->a:Z

    .line 398
    .line 399
    if-eqz v7, :cond_c

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_d
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_e
    :goto_9
    new-instance v0, Lga/s;

    .line 411
    .line 412
    const-string v2, "no pkgs"

    .line 413
    .line 414
    invoke-direct {v0, v4, v2, v3}, Lga/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    :goto_a
    iget-boolean v2, v0, Lga/s;->a:Z

    .line 418
    .line 419
    if-nez v2, :cond_10

    .line 420
    .line 421
    const-string v2, "GoogleCertificatesRslt"

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_10

    .line 429
    .line 430
    iget-object v2, v0, Lga/s;->b:Ljava/lang/Throwable;

    .line 431
    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    invoke-virtual {v0}, Lga/s;->a()V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_f
    invoke-virtual {v0}, Lga/s;->a()V

    .line 439
    .line 440
    .line 441
    :cond_10
    :goto_b
    iget-boolean v0, v0, Lga/s;->a:Z

    .line 442
    .line 443
    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/l7;)Lcom/google/android/gms/internal/ads/k7;
    .locals 18

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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l7;->c()Ljava/util/Map;

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
    const/4 v9, 0x1

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v10, v5, v7

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    aput-object v8, v4, v7

    .line 57
    .line 58
    add-int/2addr v7, v9

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
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l7;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 70
    .line 71
    iget-object v5, v4, Lp9/k;->j:Lla/b;

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
    new-instance v10, Lcom/google/android/gms/internal/ads/bt;

    .line 81
    .line 82
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lcom/google/android/gms/internal/ads/s;

    .line 86
    .line 87
    const/16 v11, 0xf

    .line 88
    .line 89
    invoke-direct {v14, v1, v10, v11}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lcom/google/android/gms/internal/ads/yk;

    .line 93
    .line 94
    invoke-direct {v15, v10, v6}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/bt;I)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lcom/google/android/gms/internal/ads/ld;

    .line 98
    .line 99
    iget-object v11, v1, Lga/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v12, v11

    .line 102
    check-cast v12, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v11, v4, Lp9/k;->s:Lfa/n;

    .line 105
    .line 106
    invoke-virtual {v11}, Lfa/n;->i()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    move-object v11, v13

    .line 113
    move-object v5, v13

    .line 114
    move-object/from16 v13, v16

    .line 115
    .line 116
    move/from16 v16, v17

    .line 117
    .line 118
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/ld;-><init>(Landroid/content/Context;Landroid/os/Looper;Lha/b;Lha/c;I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v1, Lga/g;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v1, Lga/g;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/google/android/gms/internal/ads/ld;

    .line 126
    .line 127
    invoke-virtual {v5}, Lha/e;->i()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/td0;

    .line 131
    .line 132
    invoke-direct {v5, v9, v0}, Lcom/google/android/gms/internal/ads/td0;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 136
    .line 137
    invoke-static {v10, v5, v0}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v9, Lcom/google/android/gms/internal/ads/jg;->p4:Lcom/google/android/gms/internal/ads/cg;

    .line 142
    .line 143
    sget-object v10, Lq9/q;->d:Lq9/q;

    .line 144
    .line 145
    iget-object v10, v10, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 146
    .line 147
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-long v9, v9

    .line 158
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    sget-object v12, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/vs;

    .line 161
    .line 162
    invoke-static {v5, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v9, Lcom/google/android/gms/internal/ads/vv;

    .line 167
    .line 168
    const/16 v10, 0xd

    .line 169
    .line 170
    invoke-direct {v9, v1, v10}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v9, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    .line 182
    iget-object v4, v4, Lp9/k;->j:Lla/b;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    sub-long/2addr v4, v7

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvi;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbvi;->d:Z

    .line 218
    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbvi;->b:Landroid/os/ParcelFileDescriptor;

    .line 222
    .line 223
    if-nez v3, :cond_1

    .line 224
    .line 225
    const-string v0, "File descriptor is empty, returning null."

    .line 226
    .line 227
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    const/4 v0, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 233
    .line 234
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 235
    .line 236
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbvi;->b:Landroid/os/ParcelFileDescriptor;

    .line 237
    .line 238
    invoke-direct {v4, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    new-array v5, v4, [B

    .line 249
    .line 250
    invoke-virtual {v3, v5, v6, v4}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :try_start_2
    invoke-virtual {v3, v5, v6, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/os/Parcelable;

    .line 271
    .line 272
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzbvi;->c:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzbvi;->d:Z

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    invoke-static {v3}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :catch_0
    invoke-static {v3}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbvi;->c:Landroid/os/Parcelable;

    .line 295
    .line 296
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 297
    .line 298
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzblc;

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    return-object v2

    .line 304
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzblc;->b:Z

    .line 305
    .line 306
    if-nez v2, :cond_6

    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzblc;->g:[Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzblc;->h:[Ljava/lang/String;

    .line 311
    .line 312
    array-length v2, v2

    .line 313
    array-length v3, v3

    .line 314
    if-eq v2, v3, :cond_4

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzblc;->g:[Ljava/lang/String;

    .line 324
    .line 325
    array-length v3, v2

    .line 326
    if-ge v6, v3, :cond_5

    .line 327
    .line 328
    aget-object v2, v2, v6

    .line 329
    .line 330
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzblc;->h:[Ljava/lang/String;

    .line 331
    .line 332
    aget-object v3, v3, v6

    .line 333
    .line 334
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_5
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzblc;->d:I

    .line 341
    .line 342
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzblc;->f:[B

    .line 343
    .line 344
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzblc;->i:Z

    .line 345
    .line 346
    new-instance v5, Lcom/google/android/gms/internal/ads/k7;

    .line 347
    .line 348
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/k7;->a(Ljava/util/Map;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move-object v7, v5

    .line 353
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/k7;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 354
    .line 355
    .line 356
    :goto_5
    return-object v5

    .line 357
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzblc;->c:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapv;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 367
    .line 368
    iget-object v4, v4, Lp9/k;->j:Lla/b;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    sub-long/2addr v4, v7

    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :catch_1
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 398
    .line 399
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    sub-long/2addr v4, v7

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    return-object v0
.end method
