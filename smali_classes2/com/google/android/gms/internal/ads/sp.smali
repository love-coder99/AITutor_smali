.class public final Lcom/google/android/gms/internal/ads/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tp;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static n:Lcom/google/android/gms/internal/ads/tp;

.field public static o:Lcom/google/android/gms/internal/ads/tp;

.field public static p:Lcom/google/android/gms/internal/ads/tp;

.field public static q:Ljava/lang/Boolean;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Landroid/content/pm/PackageInfo;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sp;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->d:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->f:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->c:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->u7:Lcom/google/android/gms/internal/ads/cg;

    .line 50
    .line 51
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 52
    .line 53
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    :catch_0
    :cond_1
    move-object p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    invoke-static {p1}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v1, p1}, Lk/a;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->h:Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->s7:Lcom/google/android/gms/internal/ads/cg;

    .line 98
    .line 99
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 100
    .line 101
    iget-object v1, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "unknown"

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v1, v2

    .line 127
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sp;->i:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->c:Landroid/content/Context;

    .line 144
    .line 145
    sget-object p2, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :try_start_1
    invoke-static {p1}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "com.android.vending"

    .line 155
    .line 156
    const/16 v1, 0x80

    .line 157
    .line 158
    invoke-virtual {p1, v1, p2}, Lk/a;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v0, v2

    .line 173
    :catch_1
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->j:Ljava/lang/String;

    .line 174
    .line 175
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sp;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sp;->n:Lcom/google/android/gms/internal/ads/tp;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sp;->i(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/sp;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->x()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/sp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/sp;->n:Lcom/google/android/gms/internal/ads/tp;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/wl;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/wl;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lcom/google/android/gms/internal/ads/sp;->n:Lcom/google/android/gms/internal/ads/tp;

    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->n:Lcom/google/android/gms/internal/ads/tp;

    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/tp;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sp;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sp;->p:Lcom/google/android/gms/internal/ads/tp;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->n7:Lcom/google/android/gms/internal/ads/cg;

    .line 25
    .line 26
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 27
    .line 28
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sp;->i(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/sp;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sp;->h()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/rp;

    .line 81
    .line 82
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/sp;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/google/android/gms/internal/ads/sp;->p:Lcom/google/android/gms/internal/ads/tp;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/sp;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/sp;->l:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sp;->h()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lcom/google/android/gms/internal/ads/rp;

    .line 110
    .line 111
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/sp;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lcom/google/android/gms/internal/ads/sp;->p:Lcom/google/android/gms/internal/ads/tp;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/wl;

    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wl;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object p0, Lcom/google/android/gms/internal/ads/sp;->p:Lcom/google/android/gms/internal/ads/tp;

    .line 128
    .line 129
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->p:Lcom/google/android/gms/internal/ads/tp;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sp;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sp;->o:Lcom/google/android/gms/internal/ads/tp;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->o7:Lcom/google/android/gms/internal/ads/cg;

    .line 9
    .line 10
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 11
    .line 12
    iget-object v3, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->n7:Lcom/google/android/gms/internal/ads/cg;

    .line 27
    .line 28
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/sp;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->x()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/sp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/google/android/gms/internal/ads/sp;->o:Lcom/google/android/gms/internal/ads/tp;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/wl;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/wl;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object p0, Lcom/google/android/gms/internal/ads/sp;->o:Lcom/google/android/gms/internal/ads/tp;

    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->o:Lcom/google/android/gms/internal/ads/tp;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/jg;->rc:Lcom/google/android/gms/internal/ads/cg;

    .line 6
    .line 7
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 8
    .line 9
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/wh;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/jg;->n7:Lcom/google/android/gms/internal/ads/cg;

    .line 39
    .line 40
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    return v0

    .line 56
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->m:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/sp;->q:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    sget-object v3, Lq9/p;->f:Lq9/p;

    .line 64
    .line 65
    iget-object v3, v3, Lq9/p;->e:Ljava/util/Random;

    .line 66
    .line 67
    const/16 v4, 0x64

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->oc:Lcom/google/android/gms/internal/ads/cg;

    .line 74
    .line 75
    iget-object v5, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sput-object v3, Lcom/google/android/gms/internal/ads/sp;->q:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->q:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    sget-object p0, Lcom/google/android/gms/internal/ads/jg;->n7:Lcom/google/android/gms/internal/ads/cg;

    .line 111
    .line 112
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    return v2

    .line 127
    :cond_5
    return v0

    .line 128
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sp;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sp;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/sp;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/wh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    :goto_0
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v7, 0x0

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lcom/google/android/gms/internal/ads/jg;->j2:Lcom/google/android/gms/internal/ads/cg;

    .line 70
    .line 71
    sget-object v11, Lq9/q;->d:Lq9/q;

    .line 72
    .line 73
    iget-object v11, v11, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    if-nez v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lt9/c;->i(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v10, 0x0

    .line 109
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v14, "<filtered>"

    .line 125
    .line 126
    invoke-direct {v12, v13, v14, v14, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    array-length v12, v9

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_3
    if-ge v13, v12, :cond_a

    .line 135
    .line 136
    aget-object v15, v9, v13

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lt9/c;->i(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v6, "android."

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    const-string v6, "java."

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    invoke-direct {v5, v14, v14, v14, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-eqz v10, :cond_4

    .line 197
    .line 198
    if-nez v7, :cond_b

    .line 199
    .line 200
    new-instance v5, Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    move-object v7, v5

    .line 210
    const/4 v5, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    new-instance v5, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v5, v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_8
    new-array v6, v5, [Ljava/lang/StackTraceElement;

    .line 223
    .line 224
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_9
    if-eqz v7, :cond_1c

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Lcom/google/android/gms/internal/ads/jg;->w8:Lcom/google/android/gms/internal/ads/cg;

    .line 250
    .line 251
    sget-object v8, Lq9/q;->d:Lq9/q;

    .line 252
    .line 253
    iget-object v8, v8, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const-string v8, ""

    .line 266
    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v9, "SHA-256"

    .line 274
    .line 275
    invoke-static {v7, v9}, Lt9/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_c

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    move-object v8, v7

    .line 283
    :cond_d
    :goto_a
    float-to-double v9, v1

    .line 284
    const/4 v7, 0x0

    .line 285
    cmpl-float v7, v1, v7

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    if-lez v7, :cond_e

    .line 292
    .line 293
    const/high16 v7, 0x3f800000    # 1.0f

    .line 294
    .line 295
    div-float/2addr v7, v1

    .line 296
    float-to-int v1, v7

    .line 297
    goto :goto_b

    .line 298
    :cond_e
    const/4 v1, 0x1

    .line 299
    :goto_b
    cmpg-double v7, v11, v9

    .line 300
    .line 301
    if-gez v7, :cond_1c

    .line 302
    .line 303
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :try_start_0
    invoke-static {v2}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Lk/a;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :catchall_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    goto :goto_c

    .line 321
    :catchall_1
    const-string v9, "Cannot obtain package name, proceeding."

    .line 322
    .line 323
    invoke-static {v9}, Lt9/h;->e(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v9, "unknown"

    .line 327
    .line 328
    :goto_c
    new-instance v10, Landroid/net/Uri$Builder;

    .line 329
    .line 330
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v11, "https"

    .line 334
    .line 335
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 340
    .line 341
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v11, "is_aia"

    .line 350
    .line 351
    invoke-virtual {v10, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v10, "id"

    .line 356
    .line 357
    const-string v11, "gmob-apps-report-exception"

    .line 358
    .line 359
    invoke-virtual {v5, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-string v10, "os"

    .line 364
    .line 365
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-string v12, "api"

    .line 378
    .line 379
    invoke-virtual {v5, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_f

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_f
    const-string v13, " "

    .line 395
    .line 396
    invoke-static {v11, v13, v12}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    :goto_d
    const-string v11, "device"

    .line 401
    .line 402
    invoke-virtual {v5, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sp;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 407
    .line 408
    iget-object v12, v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 409
    .line 410
    const-string v13, "js"

    .line 411
    .line 412
    invoke-virtual {v5, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v12, "appid"

    .line 417
    .line 418
    invoke-virtual {v5, v12, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const-string v9, "exceptiontype"

    .line 423
    .line 424
    invoke-virtual {v5, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v5, "stacktrace"

    .line 429
    .line 430
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 435
    .line 436
    iget-object v6, v5, Lq9/q;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i6;->r()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const-string v9, ","

    .line 443
    .line 444
    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-string v9, "eids"

    .line 449
    .line 450
    invoke-virtual {v3, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v6, "exceptionkey"

    .line 455
    .line 456
    move-object/from16 v9, p2

    .line 457
    .line 458
    invoke-virtual {v3, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v6, "cl"

    .line 463
    .line 464
    const-string v9, "697668803"

    .line 465
    .line 466
    invoke-virtual {v3, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v6, "rc"

    .line 471
    .line 472
    const-string v9, "dev"

    .line 473
    .line 474
    invoke-virtual {v3, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v6, "sampling_rate"

    .line 483
    .line 484
    invoke-virtual {v3, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v3, Lcom/google/android/gms/internal/ads/wh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v6, "pb_tm"

    .line 499
    .line 500
    invoke-virtual {v1, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v3, Lga/d;->b:Lga/d;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lga/d;->a(Landroid/content/Context;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v6, "gmscv"

    .line 518
    .line 519
    invoke-virtual {v1, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-boolean v3, v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->g:Z

    .line 524
    .line 525
    const-string v6, "1"

    .line 526
    .line 527
    const-string v9, "0"

    .line 528
    .line 529
    if-eq v4, v3, :cond_10

    .line 530
    .line 531
    move-object v3, v9

    .line 532
    goto :goto_e

    .line 533
    :cond_10
    move-object v3, v6

    .line 534
    :goto_e
    const-string v11, "lite"

    .line 535
    .line 536
    invoke-virtual {v1, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_11

    .line 545
    .line 546
    const-string v3, "hash"

    .line 547
    .line 548
    invoke-virtual {v1, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 549
    .line 550
    .line 551
    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->t7:Lcom/google/android/gms/internal/ads/cg;

    .line 552
    .line 553
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 554
    .line 555
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_15

    .line 566
    .line 567
    if-nez v2, :cond_12

    .line 568
    .line 569
    :goto_f
    const/4 v8, 0x0

    .line 570
    goto :goto_10

    .line 571
    :cond_12
    const-string v3, "activity"

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Landroid/app/ActivityManager;

    .line 578
    .line 579
    if-nez v3, :cond_13

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_13
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    .line 583
    .line 584
    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 585
    .line 586
    .line 587
    :try_start_2
    invoke-virtual {v3, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :catch_0
    const-string v3, "Error retrieving the memory information."

    .line 592
    .line 593
    invoke-static {v3}, Lt9/h;->e(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_10
    if-eqz v8, :cond_15

    .line 597
    .line 598
    iget-wide v11, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 599
    .line 600
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const-string v11, "available_memory"

    .line 605
    .line 606
    invoke-virtual {v1, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 607
    .line 608
    .line 609
    iget-wide v11, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 610
    .line 611
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v11, "total_memory"

    .line 616
    .line 617
    invoke-virtual {v1, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 618
    .line 619
    .line 620
    iget-boolean v3, v8, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 621
    .line 622
    if-eq v4, v3, :cond_14

    .line 623
    .line 624
    move-object v6, v9

    .line 625
    :cond_14
    const-string v3, "is_low_memory"

    .line 626
    .line 627
    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 628
    .line 629
    .line 630
    :cond_15
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->s7:Lcom/google/android/gms/internal/ads/cg;

    .line 631
    .line 632
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_1a

    .line 643
    .line 644
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sp;->i:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_16

    .line 651
    .line 652
    const-string v4, "countrycode"

    .line 653
    .line 654
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 655
    .line 656
    .line 657
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sp;->j:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_17

    .line 664
    .line 665
    const-string v4, "psv"

    .line 666
    .line 667
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 668
    .line 669
    .line 670
    :cond_17
    const/16 v3, 0x1a

    .line 671
    .line 672
    if-lt v10, v3, :cond_18

    .line 673
    .line 674
    invoke-static {}, Landroidx/transition/a;->c()Landroid/content/pm/PackageInfo;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_12

    .line 679
    :cond_18
    if-nez v2, :cond_19

    .line 680
    .line 681
    :goto_11
    const/4 v2, 0x0

    .line 682
    goto :goto_12

    .line 683
    :cond_19
    :try_start_3
    invoke-static {v2}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "com.android.webview"

    .line 688
    .line 689
    const/16 v4, 0x80

    .line 690
    .line 691
    invoke-virtual {v2, v4, v3}, Lk/a;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 692
    .line 693
    .line 694
    move-result-object v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 695
    goto :goto_12

    .line 696
    :catch_1
    nop

    .line 697
    goto :goto_11

    .line 698
    :goto_12
    if-eqz v2, :cond_1a

    .line 699
    .line 700
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 701
    .line 702
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const-string v4, "wvvc"

    .line 707
    .line 708
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 709
    .line 710
    .line 711
    const-string v3, "wvvn"

    .line 712
    .line 713
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 716
    .line 717
    .line 718
    const-string v3, "wvpn"

    .line 719
    .line 720
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 723
    .line 724
    .line 725
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sp;->h:Landroid/content/pm/PackageInfo;

    .line 726
    .line 727
    if-eqz v2, :cond_1b

    .line 728
    .line 729
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 730
    .line 731
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const-string v4, "appvc"

    .line 736
    .line 737
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 738
    .line 739
    .line 740
    const-string v3, "appvn"

    .line 741
    .line 742
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 745
    .line 746
    .line 747
    :cond_1b
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1c

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/String;

    .line 769
    .line 770
    new-instance v3, Lt9/j;

    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    invoke-direct {v3, v4}, Lt9/j;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Lcom/google/android/gms/internal/ads/zl;

    .line 777
    .line 778
    const/16 v6, 0xb

    .line 779
    .line 780
    invoke-direct {v5, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sp;->f:Ljava/util/concurrent/ExecutorService;

    .line 784
    .line 785
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1c
    :goto_14
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_0

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Lt9/c;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    or-int/2addr v2, v8

    .line 28
    const-class v8, Lcom/google/android/gms/internal/ads/sp;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    or-int/2addr v3, v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sp;->l:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/sp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string p1, "admob"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sp;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v0, "crash_without_write"

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vb;->j0(Landroid/content/Context;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sp;->d:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/sp;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
