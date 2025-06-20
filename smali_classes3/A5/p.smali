.class public abstract LA5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA5/l;

.field public static final b:LA5/l;

.field public static volatile c:LC5/t;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA5/l;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, LA5/m;->q1(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LA5/l;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LA5/l;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 16
    .line 17
    invoke-static {v1}, LA5/m;->q1(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, LA5/l;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LA5/l;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 28
    .line 29
    invoke-static {v1}, LA5/m;->q1(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, LA5/l;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LA5/p;->a:LA5/l;

    .line 38
    .line 39
    new-instance v0, LA5/l;

    .line 40
    .line 41
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 42
    .line 43
    invoke-static {v1}, LA5/m;->q1(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v1, v2}, LA5/l;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LA5/p;->b:LA5/l;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LA5/p;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, LA5/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LA5/p;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, LA5/p;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static b(Ljava/lang/String;LA5/n;ZZ)LA5/r;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LA5/p;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    .line 5
    sget-object v1, LA5/p;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/zzs;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;LA5/n;ZZ)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object p3, LA5/p;->c:LC5/t;

    .line 16
    .line 17
    sget-object v2, LA5/p;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LO5/b;

    .line 24
    .line 25
    invoke-direct {v3, v2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, LC5/r;

    .line 29
    .line 30
    invoke-virtual {p3}, LS5/a;->A()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v4, LU5/a;->a:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LU5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p3, v2, v1}, LS5/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sget-object p0, LA5/r;->c:LA5/r;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p3, LA5/k;

    .line 68
    .line 69
    invoke-direct {p3, p2, p0, p1}, LA5/k;-><init>(ZLjava/lang/String;LA5/n;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, LA5/q;

    .line 73
    .line 74
    invoke-direct {p0, p3}, LA5/q;-><init>(LA5/k;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, LA5/r;

    .line 80
    .line 81
    const-string p2, "module call"

    .line 82
    .line 83
    invoke-direct {p1, v0, p2, p0}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "module init: "

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, LA5/r;

    .line 103
    .line 104
    invoke-direct {p2, v0, p1, p0}, LA5/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, LA5/p;->c:LC5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LA5/p;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LA5/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, LA5/p;->c:LC5/t;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, LA5/p;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, LP5/e;->d:LE7/f;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LP5/e;->c(Landroid/content/Context;LP5/d;Ljava/lang/String;)LP5/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, LC5/s;->c:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, LC5/t;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, LC5/t;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, LC5/r;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v1, v2, v4}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    sput-object v1, LA5/p;->c:LC5/t;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method
