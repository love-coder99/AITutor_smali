.class public final Lcom/facebook/login/v;
.super Lf/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/n;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/y;


# direct methods
.method public constructor <init>(Lcom/facebook/login/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/v;->c:Lcom/facebook/login/y;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/login/v;->a:Lcom/facebook/n;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/login/v;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/s;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/login/n;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/facebook/login/n;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/facebook/login/v;->c:Lcom/facebook/login/y;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/facebook/login/y;->a(Lcom/facebook/login/n;)Lcom/facebook/login/LoginClient$Request;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/facebook/login/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, v6, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v6}, Lcom/facebook/login/y;->d(Landroid/app/Activity;Lcom/facebook/login/LoginClient$Request;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lcom/facebook/login/y;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 45
    .line 46
    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v4, v0

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/y;->c(Landroid/app/Activity;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/v;->c:Lcom/facebook/login/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/login/y;->e(Lcom/facebook/login/y;ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/login/v;->a:Lcom/facebook/n;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Lcom/facebook/internal/i;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/internal/i;->a(IILandroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Lcom/facebook/m;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/m;-><init>(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
