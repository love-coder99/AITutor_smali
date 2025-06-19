.class public final Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    sget-object p1, Lf7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    sget-object p1, Lf7/h;->a:Lf7/h;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-class v6, Lf7/h;

    .line 12
    .line 13
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :try_start_0
    new-array v5, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aput-object p2, v5, p1

    .line 26
    .line 27
    sget-object v0, Lf7/h;->a:Lf7/h;

    .line 28
    .line 29
    const-string v2, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 30
    .line 31
    const-string v3, "asInterface"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lf7/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {v6, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sput-object v7, Lf7/c;->g:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
