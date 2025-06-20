.class public final Lt4/a;
.super Lt4/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/a;->c:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt4/c;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/login/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/a;->c:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

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
    sget-object v2, Lcom/facebook/login/l;->l:LX9/d;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/login/l;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/l;->l:LX9/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-static {v2, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-interface {v1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/login/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/facebook/login/x;->b:Lcom/facebook/login/DefaultAudience;

    .line 44
    .line 45
    sget-object v2, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/facebook/login/x;->a:Lcom/facebook/login/LoginBehavior;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method
