.class public final Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lka/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lka/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lka/a;
    .locals 2

    .line 1
    sget-object v0, Lka/a;->c:Lka/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lka/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lka/a;->c:Lka/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lka/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lka/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lka/a;->c:Lka/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lka/a;->c:Lka/a;

    .line 27
    .line 28
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Lka/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lha/f0;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lka/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, v0}, Lk/a;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/high16 v2, 0x200000

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lha/f0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    xor-int/2addr v0, v2

    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lka/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/content/ServiceConnection;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    if-eq p4, v5, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p4, v5, v1

    .line 59
    .line 60
    aput-object p2, v5, v2

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v5, p2

    .line 68
    .line 69
    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 70
    .line 71
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-nez p6, :cond_3

    .line 75
    .line 76
    move-object p6, v4

    .line 77
    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt p2, v3, :cond_4

    .line 80
    .line 81
    if-eqz p6, :cond_4

    .line 82
    .line 83
    invoke-static {p5, p1, p3, p4, p6}, Lcom/applovin/impl/dw;->y(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    if-nez p6, :cond_7

    .line 105
    .line 106
    move-object p6, v4

    .line 107
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt p2, v3, :cond_8

    .line 110
    .line 111
    if-eqz p6, :cond_8

    .line 112
    .line 113
    invoke-static {p5, p1, p3, p4, p6}, Lcom/applovin/impl/dw;->y(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    return p1
.end method
