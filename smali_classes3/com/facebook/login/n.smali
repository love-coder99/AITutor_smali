.class public final Lcom/facebook/login/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/b0;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/facebook/login/GetTokenLoginMethodHandler;

.field public final synthetic d:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/n;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/n;->d:Lcom/facebook/login/LoginClient$Request;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/n;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v4, "id"

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/login/n;->d:Lcom/facebook/login/LoginClient$Request;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_1
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_2
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_2
    iget-object v4, v2, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Caught exception"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    const-string p1, ": "

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 67
    .line 68
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void
.end method

.method public final c(Lcom/facebook/FacebookException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v0, v1

    .line 15
    :goto_1
    iget-object v4, v0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Caught exception"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    const-string v0, ": "

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 45
    .line 46
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
