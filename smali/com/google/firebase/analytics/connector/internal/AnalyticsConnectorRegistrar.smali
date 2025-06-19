.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Ldd/b;)Lrc/d;
    .locals 7

    .line 1
    const-class v0, Lnc/h;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnc/h;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lmd/c;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lmd/c;

    .line 24
    .line 25
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lrc/e;->c:Lrc/e;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lrc/e;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lrc/e;->c:Lrc/e;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lnc/h;->a()V

    .line 59
    .line 60
    .line 61
    const-string v5, "[DEFAULT]"

    .line 62
    .line 63
    iget-object v6, v0, Lnc/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    new-instance v5, Lb0/a;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lb0/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroidx/work/f0;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    check-cast p0, Ldd/k;

    .line 82
    .line 83
    invoke-virtual {p0, v5, v4}, Ldd/k;->a(Ljava/util/concurrent/Executor;Lmd/a;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "dataCollectionDefaultEnabled"

    .line 87
    .line 88
    invoke-virtual {v0}, Lnc/h;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    new-instance p0, Lrc/e;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/g1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/g1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->d:Lp9/f;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lrc/e;-><init>(Lp9/f;)V

    .line 108
    .line 109
    .line 110
    sput-object p0, Lrc/e;->c:Lrc/e;

    .line 111
    .line 112
    :cond_1
    monitor-exit v2

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_2
    :goto_2
    sget-object p0, Lrc/e;->c:Lrc/e;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldd/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ldd/a;

    .line 3
    .line 4
    const-class v2, Lrc/d;

    .line 5
    .line 6
    invoke-static {v2}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lnc/h;

    .line 11
    .line 12
    invoke-static {v3}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lw2/u;->a(Ldd/j;)V

    .line 17
    .line 18
    .line 19
    const-class v3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lw2/u;->a(Ldd/j;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lmd/c;

    .line 29
    .line 30
    invoke-static {v3}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lw2/u;->a(Ldd/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lrd/x;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lw2/u;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lw2/u;->p(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lw2/u;->b()Ldd/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const-string v0, "fire-analytics"

    .line 55
    .line 56
    const-string v2, "22.1.2"

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljb/a;->l(Ljava/lang/String;Ljava/lang/String;)Ldd/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
