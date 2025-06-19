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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo0/b;)Lhe/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Ldd/b;)Lhe/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldd/p;Lo0/b;)Lhe/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Ldd/p;Ldd/b;)Lhe/b;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ldd/p;Ldd/b;)Lhe/b;
    .locals 5

    .line 1
    new-instance v0, Lhe/b;

    .line 2
    .line 3
    const-class v1, Lnc/h;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnc/h;

    .line 10
    .line 11
    const-class v2, Lnc/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ldd/b;->c(Ljava/lang/Class;)Lzd/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lzd/c;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnc/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldd/b;->b(Ldd/p;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lje/a;->e()Lje/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/facebook/appevents/g;->e(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Lje/a;->d:Lle/a;

    .line 49
    .line 50
    iput-boolean v3, v4, Lle/a;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, Lje/a;->c:Lje/u;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lje/u;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lie/c;->a()Lie/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, Lie/c;->r:Z
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
    iput-boolean v3, v1, Lie/c;->r:Z
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
    new-instance v3, Lhe/d;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lie/c;->c(Lhe/d;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcb/b;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {p1, v1, v2}, Lcb/b;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_2
    monitor-exit v1

    .line 123
    throw p0
.end method

.method private static providesFirebasePerformance(Ldd/b;)Lhe/c;
    .locals 10

    .line 1
    const-class v0, Lhe/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzb/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lzb/j;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lke/a;

    .line 13
    .line 14
    const-class v2, Lnc/h;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnc/h;

    .line 21
    .line 22
    const-class v3, Lae/d;

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lae/d;

    .line 29
    .line 30
    const-class v4, Lue/h;

    .line 31
    .line 32
    invoke-interface {p0, v4}, Ldd/b;->c(Ljava/lang/Class;)Lzd/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v5, Lv8/f;

    .line 37
    .line 38
    invoke-interface {p0, v5}, Ldd/b;->c(Ljava/lang/Class;)Lzd/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, v2, v3, v4, p0}, Lke/a;-><init>(Lnc/h;Lae/d;Lzd/c;Lzd/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lzb/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p0, Lcom/google/android/gms/internal/ads/wr;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Lke/b;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v3, v1, v0}, Lke/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v4, Lke/b;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {v4, v1, v0}, Lke/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v5, Lke/b;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {v5, v1, v0}, Lke/b;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v6, Lke/b;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {v6, v1, v0}, Lke/b;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v7, Lke/b;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {v7, v1, v0}, Lke/b;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/wr;->f:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v8, Lke/b;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {v8, v1, v0}, Lke/b;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v9, Lke/b;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {v9, v1, v0}, Lke/b;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lhe/e;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    invoke-direct/range {v2 .. v9}, Lhe/e;-><init>(Lph/a;Lph/a;Lph/a;Lph/a;Lph/a;Lph/a;Lph/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lke/b;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {v1, v0, v2}, Lke/b;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ldh/a;->a(Ldh/c;)Ldh/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lhe/c;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldd/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldd/p;

    .line 2
    .line 3
    const-class v1, Luc/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ldd/a;

    .line 12
    .line 13
    const-class v2, Lhe/c;

    .line 14
    .line 15
    invoke-static {v2}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "fire-perf"

    .line 20
    .line 21
    iput-object v3, v2, Lw2/u;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const-class v4, Lnc/h;

    .line 24
    .line 25
    invoke-static {v4}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Lw2/u;->a(Ldd/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ldd/j;

    .line 33
    .line 34
    const-class v6, Lue/h;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v5, v6, v7, v7}, Ldd/j;-><init>(Ljava/lang/Class;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lw2/u;->a(Ldd/j;)V

    .line 41
    .line 42
    .line 43
    const-class v5, Lae/d;

    .line 44
    .line 45
    invoke-static {v5}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Lw2/u;->a(Ldd/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ldd/j;

    .line 53
    .line 54
    const-class v6, Lv8/f;

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v7}, Ldd/j;-><init>(Ljava/lang/Class;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lw2/u;->a(Ldd/j;)V

    .line 60
    .line 61
    .line 62
    const-class v5, Lhe/b;

    .line 63
    .line 64
    invoke-static {v5}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Lw2/u;->a(Ldd/j;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Landroidx/compose/animation/core/w;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-direct {v6, v8}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v2, Lw2/u;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2}, Lw2/u;->b()Ldd/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v2, v1, v6

    .line 86
    .line 87
    invoke-static {v5}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "fire-perf-early"

    .line 92
    .line 93
    iput-object v5, v2, Lw2/u;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 100
    .line 101
    .line 102
    const-class v4, Lnc/a;

    .line 103
    .line 104
    invoke-static {v4}, Ldd/j;->a(Ljava/lang/Class;)Ldd/j;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ldd/j;

    .line 112
    .line 113
    invoke-direct {v4, v0, v7, v6}, Ldd/j;-><init>(Ldd/p;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lw2/u;->a(Ldd/j;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v2, v4}, Lw2/u;->p(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lxd/b;

    .line 124
    .line 125
    invoke-direct {v5, v0, v4}, Lxd/b;-><init>(Ldd/p;I)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v2, Lw2/u;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2}, Lw2/u;->b()Ldd/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v7

    .line 135
    .line 136
    const-string v0, "21.0.3"

    .line 137
    .line 138
    invoke-static {v3, v0}, Ljb/a;->l(Ljava/lang/String;Ljava/lang/String;)Ldd/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v4

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
