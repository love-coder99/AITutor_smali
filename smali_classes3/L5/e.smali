.class public abstract LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "add"

    .line 7
    .line 8
    const-class v5, Landroid/os/WorkSource;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    new-array v7, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v8, v7, v1

    .line 19
    .line 20
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v7, v6

    .line 26
    :goto_0
    sput-object v7, LL5/e;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    :try_start_1
    new-array v7, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v8, v7, v1

    .line 33
    .line 34
    aput-object v3, v7, v2

    .line 35
    .line 36
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-object v4, v6

    .line 42
    :goto_1
    sput-object v4, LL5/e;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    :try_start_2
    const-string v4, "size"

    .line 45
    .line 46
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    :catch_2
    :try_start_3
    const-string v4, "get"

    .line 50
    .line 51
    new-array v7, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v8, v7, v1

    .line 56
    .line 57
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    .line 59
    .line 60
    :catch_3
    :try_start_4
    const-string v4, "getName"

    .line 61
    .line 62
    new-array v7, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_4
    nop

    .line 73
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v7, 0x1c

    .line 76
    .line 77
    if-lt v4, v7, :cond_0

    .line 78
    .line 79
    :try_start_5
    const-string v4, "createWorkChain"

    .line 80
    .line 81
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_5
    nop

    .line 86
    :cond_0
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v4, v7, :cond_1

    .line 89
    .line 90
    :try_start_6
    const-string v4, "android.os.WorkSource$WorkChain"

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v8, "addNode"

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v0, v1

    .line 103
    .line 104
    aput-object v3, v0, v2

    .line 105
    .line 106
    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_6
    nop

    .line 111
    :cond_1
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v0, v7, :cond_2

    .line 114
    .line 115
    :try_start_7
    const-string v0, "isEmpty"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 122
    .line 123
    .line 124
    :catch_7
    :cond_2
    sput-object v6, LL5/e;->c:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, LL5/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LL5/e;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 22
    .line 23
    invoke-static {p0, v2}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, LL5/e;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method
