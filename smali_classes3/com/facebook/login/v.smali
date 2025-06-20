.class public final Lcom/facebook/login/v;
.super Lh/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/k;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/x;


# direct methods
.method public constructor <init>(Lcom/facebook/login/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/v;->c:Lcom/facebook/login/x;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/login/v;->a:Lcom/facebook/k;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/login/v;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/app/L;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/appcompat/app/L;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/facebook/login/v;->c:Lcom/facebook/login/x;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/facebook/login/x;->a(Landroidx/appcompat/app/L;)Lcom/facebook/login/LoginClient$Request;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object p2, p0, Lcom/facebook/login/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, v6, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1, v6}, Lcom/facebook/login/x;->d(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lcom/facebook/login/x;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 44
    .line 45
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    move-object v4, p2

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/x;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/v;->c:Lcom/facebook/login/x;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/login/x;->e(Lcom/facebook/login/x;ILandroid/content/Intent;)V

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
    iget-object v1, p0, Lcom/facebook/login/v;->a:Lcom/facebook/k;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/internal/h;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/internal/h;->a(IILandroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/facebook/j;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/j;-><init>(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
