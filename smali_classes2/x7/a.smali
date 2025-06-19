.class public final Lx7/a;
.super Lx7/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/a;->c:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx7/c;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/login/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/a;->c:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/login/i;->m:Lcom/facebook/login/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/facebook/login/i;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/i;->n:Lqh/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-static {v2, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-interface {v1}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/login/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/facebook/login/y;->b:Lcom/facebook/login/DefaultAudience;

    .line 47
    .line 48
    sget-object v2, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/facebook/login/y;->a:Lcom/facebook/login/LoginBehavior;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
