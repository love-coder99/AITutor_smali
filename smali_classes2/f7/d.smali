.class public final Lf7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/d;->a:Lf7/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lf7/d;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 13
    .line 14
    invoke-static {v0}, Lf7/l;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lf7/g;->s:La8/d;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    const-class v2, Lf7/g;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :goto_0
    move-object v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_2
    sget-object v2, Lf7/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    :try_start_3
    invoke-static {v2, v3}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lf7/g;->a()Lf7/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    :try_start_5
    invoke-static {p0}, La8/d;->h(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lt7/a;->a:Ljava/util/Set;

    .line 61
    .line 62
    const-class v2, Lf7/g;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :try_start_6
    sget-object v4, Lf7/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    :try_start_7
    invoke-static {v2, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 p0, 0x1

    .line 79
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lf7/g;->a()Lf7/g;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    monitor-exit v0

    .line 87
    :goto_3
    if-nez p0, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {}, La8/d;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {}, Lf7/i;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Ls/g;

    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ls/g;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :try_start_9
    new-instance v1, Landroidx/fragment/app/c;

    .line 121
    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    invoke-direct {v1, p0, v2, v0}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lf7/g;->c(Landroidx/fragment/app/c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    :try_start_a
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception p0

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    new-instance v0, Ls/g;

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lf7/g;->b(Ls/g;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    return-void

    .line 149
    :goto_5
    monitor-exit v0

    .line 150
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 151
    :goto_6
    const-class v0, Lf7/d;

    .line 152
    .line 153
    invoke-static {v0, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lf7/i;->a:Lf7/i;

    .line 11
    .line 12
    sget-object v1, Lf7/g;->s:La8/d;

    .line 13
    .line 14
    invoke-static {}, La8/d;->q()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lf7/g;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    sget-object v3, Lf7/g;->x:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {v2, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v3}, Lf7/i;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, La8/d;->q()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
