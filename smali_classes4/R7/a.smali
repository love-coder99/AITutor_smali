.class public final LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LT7/a;

.field public static volatile e:LR7/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lcom/google/firebase/perf/util/c;

.field public final c:LR7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LT7/a;->d()LT7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LR7/a;->d:LT7/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/perf/util/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/perf/util/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LR7/a;->b:Lcom/google/firebase/perf/util/c;

    .line 16
    .line 17
    invoke-static {}, LR7/u;->b()LR7/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LR7/a;->c:LR7/u;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized e()LR7/a;
    .locals 2

    .line 1
    const-class v0, LR7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR7/a;->e:LR7/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR7/a;

    .line 9
    .line 10
    invoke-direct {v1}, LR7/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR7/a;->e:LR7/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LR7/a;->e:LR7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static q(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "21.0.5"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public static s(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static u(D)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, v0, p0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v2, p0, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LE/p;)Lcom/google/firebase/perf/util/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR7/a;->c:LR7/u;

    .line 3
    .line 4
    invoke-virtual {p1}, LE/p;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, LR7/u;->c:LT7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LT7/a;->a()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LR7/u;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, LR7/u;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v1, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_0
    iget-object v1, v1, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/google/firebase/perf/util/d;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    sget-object v2, LR7/u;->c:LT7/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v3, v0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    aput-object v1, v3, p1

    .line 90
    .line 91
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 92
    .line 93
    invoke-virtual {v2, p1, v3}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object p1
.end method

.method public final b(LE/p;)Lcom/google/firebase/perf/util/d;
    .locals 4

    .line 1
    iget-object v0, p0, LR7/a;->c:LR7/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LE/p;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, LR7/u;->c:LT7/a;

    .line 13
    .line 14
    invoke-virtual {p1}, LT7/a;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, LR7/u;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LR7/u;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_0
    iget-object v1, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/firebase/perf/util/d;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_1
    iget-object v0, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    sget-object v1, LR7/u;->c:LT7/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    aput-object p1, v2, v3

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    aput-object v0, v2, p1

    .line 123
    .line 124
    const-string p1, "Key %s from sharedPreferences has type other than double: %s"

    .line 125
    .line 126
    invoke-virtual {v1, p1, v2}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object p1
.end method

.method public final c(LE/p;)Lcom/google/firebase/perf/util/d;
    .locals 4

    .line 1
    iget-object v0, p0, LR7/a;->c:LR7/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LE/p;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, LR7/u;->c:LT7/a;

    .line 13
    .line 14
    invoke-virtual {p1}, LT7/a;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, LR7/u;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LR7/u;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, LR7/u;->c:LT7/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object p1, v2, v3

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    aput-object v0, v2, p1

    .line 92
    .line 93
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1
.end method

.method public final d(LE/p;)Lcom/google/firebase/perf/util/d;
    .locals 4

    .line 1
    iget-object v0, p0, LR7/a;->c:LR7/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LE/p;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, LR7/u;->c:LT7/a;

    .line 13
    .line 14
    invoke-virtual {p1}, LT7/a;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, LR7/u;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LR7/u;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, v0, LR7/u;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/firebase/perf/util/d;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, LR7/u;->c:LT7/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object p1, v2, v3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object v0, v2, p1

    .line 88
    .line 89
    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-static {}, LR7/d;->S()LR7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LR7/a;->i(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 27
    .line 28
    const-string v2, "fpr_experiment_app_start_ttid"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, LR7/a;->c:LR7/u;

    .line 51
    .line 52
    const-string v3, "com.google.firebase.perf.ExperimentTTID"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, LR7/u;->g(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, LR7/a;->a(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, LR7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR7/b;->g:LR7/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR7/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR7/b;->g:LR7/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LR7/b;->g:LR7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, v1}, LR7/a;->i(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {}, LR7/c;->S()LR7/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LR7/a;->a(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, LR7/a;->i(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    const-class v0, LR7/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR7/j;->g:LR7/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR7/j;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR7/j;->g:LR7/j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LR7/j;->g:LR7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, v1}, LR7/a;->d(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 26
    .line 27
    const-string v2, "fpr_disabled_android_versions"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LR7/a;->c:LR7/u;

    .line 64
    .line 65
    const-string v2, "com.google.firebase.perf.SdkDisabledVersions"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LR7/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, LR7/a;->r(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LR7/a;->r(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_4
    const-string v0, ""

    .line 93
    .line 94
    invoke-static {v0}, LR7/a;->r(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v1
.end method

.method public final i(LE/p;)Lcom/google/firebase/perf/util/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LR7/a;->b:Lcom/google/firebase/perf/util/c;

    .line 4
    .line 5
    invoke-virtual {p1}, LE/p;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v2, v2, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lcom/google/firebase/perf/util/d;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lcom/google/firebase/perf/util/d;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v3, v0

    .line 66
    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    sget-object p1, Lcom/google/firebase/perf/util/c;->b:LT7/a;

    .line 70
    .line 71
    const-string v0, "Metadata key %s contains type other than boolean: %s"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p1
.end method

.method public final j(LE/p;)Lcom/google/firebase/perf/util/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LR7/a;->b:Lcom/google/firebase/perf/util/c;

    .line 4
    .line 5
    invoke-virtual {p1}, LE/p;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v3, v2, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Double;

    .line 73
    .line 74
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v1, v0

    .line 83
    .line 84
    sget-object p1, Lcom/google/firebase/perf/util/c;->b:LT7/a;

    .line 85
    .line 86
    const-string v0, "Metadata key %s contains type other than double: %s"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object p1
.end method

.method public final k(LE/p;)Lcom/google/firebase/perf/util/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LR7/a;->b:Lcom/google/firebase/perf/util/c;

    .line 4
    .line 5
    invoke-virtual {p1}, LE/p;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v2, v2, Lcom/google/firebase/perf/util/c;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lcom/google/firebase/perf/util/d;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lcom/google/firebase/perf/util/d;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v3, v0

    .line 66
    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    sget-object p1, Lcom/google/firebase/perf/util/c;->b:LT7/a;

    .line 70
    .line 71
    const-string v0, "Metadata key %s contains type other than int: %s"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v0, p1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v0
.end method

.method public final l()J
    .locals 5

    .line 1
    const-class v0, LR7/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR7/f;->g:LR7/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR7/f;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR7/f;->g:LR7/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LR7/f;->g:LR7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "fpr_rl_network_event_count_bg"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, LR7/a;->q(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LR7/a;->c:LR7/u;

    .line 55
    .line 56
    const-string v2, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4, v2}, LR7/u;->d(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, LR7/a;->c(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, LR7/a;->q(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_2
    const-wide/16 v0, 0x46

    .line 120
    .line 121
    return-wide v0

    .line 122
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v1
.end method

.method public final m()J
    .locals 5

    .line 1
    const-class v0, LR7/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR7/g;->g:LR7/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR7/g;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR7/g;->g:LR7/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LR7/g;->g:LR7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "fpr_rl_network_event_count_fg"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, LR7/a;->q(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LR7/a;->c:LR7/u;

    .line 55
    .line 56
    const-string v2, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4, v2}, LR7/u;->d(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, LR7/a;->c(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, LR7/a;->q(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_2
    const-wide/16 v0, 0x2bc

    .line 120
    .line 121
    return-wide v0

    .line 122
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v1
.end method

.method public final n()J
    .locals 7

    .line 1
    const-class v0, LR7/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR7/i;->g:LR7/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR7/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR7/i;->g:LR7/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LR7/i;->g:LR7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "fpr_rl_time_limit_sec"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v2, v5, v3

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LR7/a;->c:LR7/u;

    .line 55
    .line 56
    const-string v2, "com.google.firebase.perf.TimeLimitSec"

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4, v2}, LR7/u;->d(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, LR7/a;->c(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v5, v1, v3

    .line 103
    .line 104
    if-lez v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0

    .line 117
    :cond_2
    const-wide/16 v0, 0x258

    .line 118
    .line 119
    return-wide v0

    .line 120
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v1
.end method

.method public final o()J
    .locals 5

    .line 1
    const-class v0, LR7/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR7/l;->g:LR7/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR7/l;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR7/l;->g:LR7/l;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, LR7/l;->g:LR7/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-virtual {p0, v1}, LR7/a;->k(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, LR7/a;->s(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_1
    iget-object v0, p0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 60
    .line 61
    const-string v2, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, LR7/a;->s(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, LR7/a;->c:LR7/u;

    .line 90
    .line 91
    const-string v2, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v1, v3, v4, v2}, LR7/u;->d(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0

    .line 117
    :cond_2
    invoke-virtual {p0, v1}, LR7/a;->c(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, LR7/a;->s(J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0

    .line 154
    :cond_3
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    return-wide v0

    .line 157
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v1
.end method

.method public final p()J
    .locals 5

    .line 1
    const-class v0, LR7/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR7/o;->g:LR7/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR7/o;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR7/o;->g:LR7/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, LR7/o;->g:LR7/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-virtual {p0, v1}, LR7/a;->k(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, LR7/a;->s(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_1
    iget-object v0, p0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 60
    .line 61
    const-string v2, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, LR7/a;->s(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, LR7/a;->c:LR7/u;

    .line 90
    .line 91
    const-string v2, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v1, v3, v4, v2}, LR7/u;->d(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0

    .line 117
    :cond_2
    invoke-virtual {p0, v1}, LR7/a;->c(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, LR7/a;->s(J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0

    .line 154
    :cond_3
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    return-wide v0

    .line 157
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v1
.end method

.method public final t()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LR7/a;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_8

    .line 14
    .line 15
    :cond_0
    const-class v0, LR7/k;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v3, LR7/k;->g:LR7/k;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, LR7/k;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LR7/k;->g:LR7/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    sget-object v3, LR7/k;->g:LR7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    invoke-virtual {p0, v3}, LR7/a;->a(LE/p;)Lcom/google/firebase/perf/util/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 40
    .line 41
    const-string v4, "fpr_enabled"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, LR7/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v3, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, LR7/a;->c:LR7/u;

    .line 82
    .line 83
    const-string v4, "com.google.firebase.perf.SdkEnabled"

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0, v4, v5}, LR7/u;->g(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v0, 0x1

    .line 115
    :goto_1
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, LR7/a;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    :goto_2
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_8
    return v1

    .line 130
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v1
.end method
