.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lk7/b;)LX6/d;
    .locals 7

    .line 1
    const-class v0, LT6/h;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/h;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lt7/c;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lt7/c;

    .line 24
    .line 25
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX6/e;->c:LX6/e;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, LX6/e;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, LX6/e;->c:LX6/e;

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
    invoke-virtual {v0}, LT6/h;->a()V

    .line 59
    .line 60
    .line 61
    const-string v4, "[DEFAULT]"

    .line 62
    .line 63
    iget-object v5, v0, LT6/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v4, LF/a;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v4, v5}, LF/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LV9/c;

    .line 78
    .line 79
    const/16 v6, 0xf

    .line 80
    .line 81
    invoke-direct {v5, v6}, LV9/c;-><init>(I)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lk7/h;

    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, Lk7/h;->a(Ljava/util/concurrent/Executor;Lt7/a;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "dataCollectionDefaultEnabled"

    .line 90
    .line 91
    invoke-virtual {v0}, LT6/h;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    new-instance p0, LX6/e;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/i0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->d:LZ/c;

    .line 109
    .line 110
    invoke-direct {p0, v0}, LX6/e;-><init>(LZ/c;)V

    .line 111
    .line 112
    .line 113
    sput-object p0, LX6/e;->c:LX6/e;

    .line 114
    .line 115
    :cond_1
    monitor-exit v2

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p0

    .line 119
    :cond_2
    :goto_2
    sget-object p0, LX6/e;->c:LX6/e;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    const/4 v0, 0x2

    .line 2
    const-class v1, LX6/d;

    .line 3
    .line 4
    invoke-static {v1}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, LT6/h;

    .line 9
    .line 10
    invoke-static {v2}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lb1/u;->a(Lk7/g;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lb1/u;->a(Lk7/g;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Lt7/c;

    .line 27
    .line 28
    invoke-static {v2}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lb1/u;->a(Lk7/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LV9/c;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v3}, LV9/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Lb1/u;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lb1/u;->i(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lb1/u;->b()Lk7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "fire-analytics"

    .line 52
    .line 53
    const-string v3, "22.4.0"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v0, v0, [Lk7/a;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
