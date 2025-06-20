.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ur;)LP7/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lk7/b;)LP7/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk7/m;Lcom/google/android/gms/internal/ads/ur;)LP7/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lk7/m;Lk7/b;)LP7/a;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lk7/m;Lk7/b;)LP7/a;
    .locals 5

    .line 1
    new-instance v0, LP7/a;

    .line 2
    .line 3
    const-class v1, LT6/h;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT6/h;

    .line 10
    .line 11
    const-class v2, LT6/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lk7/b;->b(Ljava/lang/Class;)LG7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LG7/c;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LT6/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LT6/h;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LT6/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, LR7/a;->e()LR7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r1;->i(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, LR7/a;->d:LT7/a;

    .line 49
    .line 50
    iput-boolean v3, v4, LT7/a;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, LR7/a;->c:LR7/u;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LR7/u;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LQ7/c;->a()LQ7/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, LQ7/c;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Landroid/app/Application;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v3, Landroid/app/Application;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v1, LQ7/c;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    monitor-exit v1

    .line 88
    :goto_1
    new-instance v3, LP7/c;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, LQ7/c;->c(LP7/c;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LA1/e;

    .line 106
    .line 107
    const/16 v2, 0x1a

    .line 108
    .line 109
    invoke-direct {p1, v1, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0
.end method

.method private static providesFirebasePerformance(Lk7/b;)LP7/b;
    .locals 12

    .line 1
    const-class v0, LP7/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LN7/v;

    .line 7
    .line 8
    const-class v1, LT6/h;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LT6/h;

    .line 15
    .line 16
    const-class v2, LH7/e;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LH7/e;

    .line 23
    .line 24
    const-class v3, Lc8/g;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lk7/b;->b(Ljava/lang/Class;)LG7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, LM4/f;

    .line 31
    .line 32
    invoke-interface {p0, v4}, Lk7/b;->b(Ljava/lang/Class;)LG7/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, LN7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LS7/b;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-direct {v5, v0, p0}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LS7/b;

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-direct {v6, v0, p0}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LS7/b;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-direct {v7, v0, p0}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LS7/b;

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-direct {v8, v0, p0}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, LS7/a;

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    invoke-direct {v9, v0, p0}, LS7/a;-><init>(LN7/v;I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, LS7/a;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-direct {v10, v0, p0}, LS7/a;-><init>(LN7/v;I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, LS7/a;

    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    invoke-direct {v11, v0, p0}, LS7/a;-><init>(LN7/v;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, LP7/d;

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    invoke-direct/range {v4 .. v11}, LP7/d;-><init>(LS7/b;LS7/b;LS7/b;LS7/b;LS7/a;LS7/a;LS7/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LS7/b;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, p0, v1}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LK9/a;->a(LK9/c;)LK9/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, LK9/a;

    .line 98
    .line 99
    invoke-virtual {p0}, LK9/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, LP7/b;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Lk7/m;

    .line 5
    .line 6
    const-class v4, La7/d;

    .line 7
    .line 8
    const-class v5, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v4, LP7/b;

    .line 14
    .line 15
    invoke-static {v4}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "fire-perf"

    .line 20
    .line 21
    iput-object v5, v4, Lb1/u;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-class v6, LT6/h;

    .line 24
    .line 25
    invoke-static {v6}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4, v7}, Lb1/u;->a(Lk7/g;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lk7/g;

    .line 33
    .line 34
    const-class v8, Lc8/g;

    .line 35
    .line 36
    invoke-direct {v7, v8, v1, v1}, Lk7/g;-><init>(Ljava/lang/Class;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v7}, Lb1/u;->a(Lk7/g;)V

    .line 40
    .line 41
    .line 42
    const-class v7, LH7/e;

    .line 43
    .line 44
    invoke-static {v7}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v4, v7}, Lb1/u;->a(Lk7/g;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lk7/g;

    .line 52
    .line 53
    const-class v8, LM4/f;

    .line 54
    .line 55
    invoke-direct {v7, v8, v1, v1}, Lk7/g;-><init>(Ljava/lang/Class;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lb1/u;->a(Lk7/g;)V

    .line 59
    .line 60
    .line 61
    const-class v7, LP7/a;

    .line 62
    .line 63
    invoke-static {v7}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v4, v8}, Lb1/u;->a(Lk7/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LC7/q;

    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-direct {v8, v9}, LC7/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v4, Lb1/u;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4}, Lb1/u;->b()Lk7/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v7}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "fire-perf-early"

    .line 88
    .line 89
    iput-object v8, v7, Lb1/u;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v6}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v7, v6}, Lb1/u;->a(Lk7/g;)V

    .line 96
    .line 97
    .line 98
    const-class v6, LT6/a;

    .line 99
    .line 100
    invoke-static {v6}, Lk7/g;->a(Ljava/lang/Class;)Lk7/g;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v7, v6}, Lb1/u;->a(Lk7/g;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lk7/g;

    .line 108
    .line 109
    invoke-direct {v6, v3, v1, v0}, Lk7/g;-><init>(Lk7/m;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lb1/u;->a(Lk7/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Lb1/u;->i(I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LE7/b;

    .line 119
    .line 120
    invoke-direct {v6, v3, v2}, LE7/b;-><init>(Lk7/m;I)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v7, Lb1/u;->f:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v7}, Lb1/u;->b()Lk7/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v6, "21.0.5"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x3

    .line 136
    new-array v6, v6, [Lk7/a;

    .line 137
    .line 138
    aput-object v4, v6, v0

    .line 139
    .line 140
    aput-object v3, v6, v1

    .line 141
    .line 142
    aput-object v5, v6, v2

    .line 143
    .line 144
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
