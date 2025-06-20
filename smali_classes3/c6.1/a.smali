.class public abstract Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA5/e;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA5/e;->b:LA5/e;

    .line 2
    .line 3
    sput-object v0, Lc6/a;->a:LA5/e;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc6/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    const-string v2, "Context must not be null"

    .line 5
    .line 6
    invoke-static {p0, v2}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lc6/a;->a:LA5/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LA5/e;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Lc6/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    sget-boolean v5, Lc6/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    :try_start_1
    sget-object v5, LP5/e;->d:LE7/f;

    .line 30
    .line 31
    const-string v7, "com.google.android.gms.providerinstaller.dynamite"

    .line 32
    .line 33
    invoke-static {p0, v5, v7}, LP5/e;->c(Landroid/content/Context;LP5/d;Ljava/lang/String;)LP5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, LP5/e;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_0
    move-exception v5

    .line 44
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v7, "Failed to load providerinstaller module: "

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-object v5, v6

    .line 58
    :goto_0
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 61
    .line 62
    invoke-static {v5, p0}, Lc6/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v4

    .line 66
    return-void

    .line 67
    :cond_0
    sget-boolean v5, Lc6/a;->d:Z

    .line 68
    .line 69
    invoke-static {p0}, LA5/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sput-boolean v0, Lc6/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-class v9, Landroid/content/Context;

    .line 89
    .line 90
    new-instance v10, LB2/e;

    .line 91
    .line 92
    invoke-direct {v10, v9, v1, p0}, LB2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, LU5/b;

    .line 96
    .line 97
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p0, v9, v1, v2}, LB2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LU5/b;

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v9, v1, v3}, LB2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    new-array v1, v1, [LB2/e;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    aput-object v10, v1, v3

    .line 120
    .line 121
    aput-object p0, v1, v0

    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    aput-object v2, v1, p0

    .line 125
    .line 126
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 127
    .line 128
    invoke-virtual {v8, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "reportRequestStats2"

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Lx7/c;->z(Ljava/lang/Class;Ljava/lang/String;[LB2/e;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p0

    .line 139
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "Failed to report request stats: "

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    move-object v6, v7

    .line 149
    :goto_2
    if-eqz v6, :cond_3

    .line 150
    .line 151
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 152
    .line 153
    invoke-static {v6, p0}, Lc6/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v4

    .line 157
    return-void

    .line 158
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :goto_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Lc6/a;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    .line 13
    const-string v3, "insertProvider"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lc6/a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p1, Lc6/a;->c:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x6

    .line 48
    const-string v1, "ProviderInstaller"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Failed to install provider: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
