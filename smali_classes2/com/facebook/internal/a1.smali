.class public abstract Lcom/facebook/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/TreeSet;


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/a1;->a:Ljava/util/TreeSet;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    sget-object p1, Lcom/facebook/internal/c1;->a:Lcom/facebook/internal/c1;

    .line 28
    .line 29
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 30
    .line 31
    const-class v1, Lcom/facebook/internal/c1;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/facebook/internal/c1;->g(Lcom/facebook/internal/a1;)Ljava/util/TreeSet;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_2
    invoke-static {v1, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v2, p0, Lcom/facebook/internal/a1;->a:Ljava/util/TreeSet;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/facebook/internal/a1;->a:Ljava/util/TreeSet;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/facebook/internal/z0;

    .line 64
    .line 65
    iget p1, p1, Lcom/facebook/internal/z0;->b:I

    .line 66
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_0
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    if-lt p1, v0, :cond_4

    .line 84
    .line 85
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 86
    .line 87
    const-class v0, Lcom/facebook/internal/c1;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_3
    monitor-exit p0

    .line 95
    throw p1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/String;
.end method
