.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient;",
        "Landroid/os/Parcelable;",
        "androidx/datastore/core/n",
        "Request",
        "Result",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lcom/facebook/login/LoginMethodHandler;

.field public c:I

.field public d:Lcom/facebook/login/r;

.field public f:Lcom/facebook/login/q;

.field public g:Landroidx/datastore/core/n;

.field public h:Z

.field public i:Lcom/facebook/login/LoginClient$Request;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/LinkedHashMap;

.field public l:Lcom/facebook/login/s;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2c

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "android.permission.INTERNET"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v2, Lcom/facebook/common/e;->com_facebook_internet_permission_error_title:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v1, Lcom/facebook/common/e;->com_facebook_internet_permission_error_message:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    const-string v1, ": "

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 70
    .line 71
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v0

    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_6
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->h:Z

    .line 86
    .line 87
    return v1
.end method

.method public final d(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v7, v0, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/LoginClient;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->i:Ljava/util/Map;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lcom/facebook/login/LoginClient;->m:I

    .line 51
    .line 52
    iput v3, p0, Lcom/facebook/login/LoginClient;->n:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/q;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v4, v4, Lcom/facebook/login/q;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/facebook/login/r;

    .line 61
    .line 62
    iput-object v0, v4, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginClient$Request;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/E;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/facebook/login/LoginClient$Result;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {}, Lf4/g;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    .line 34
    .line 35
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AuthenticationToken;

    .line 36
    .line 37
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 38
    .line 39
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 51
    .line 52
    const-string p1, "User logged in as different Facebook user."

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

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
    const/4 v9, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Caught exception"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 107
    .line 108
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v3, p1

    .line 114
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final g()Landroidx/fragment/app/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final i()Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v2, v0

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public final j()Lcom/facebook/login/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->l:Lcom/facebook/login/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/facebook/login/s;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/facebook/login/s;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_5
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->l:Lcom/facebook/login/s;

    .line 65
    .line 66
    :cond_6
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/s;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1, p1}, Lcom/facebook/login/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "foa_mobile_login_method_complete"

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    :try_start_0
    sget-object v0, Lcom/facebook/login/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/facebook/login/w;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const-string v3, "2_result"

    .line 47
    .line 48
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 55
    .line 56
    const-string p2, "5_error_message"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz p4, :cond_5

    .line 62
    .line 63
    const-string p2, "4_error_code"

    .line 64
    .line 65
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    if-eqz p5, :cond_8

    .line 69
    .line 70
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_8

    .line 75
    .line 76
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_7

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p5, :cond_6

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "6_extras"

    .line 127
    .line 128
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    const-string p2, "3_method"

    .line 136
    .line 137
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, Lcom/facebook/login/s;->b:Landroidx/core/view/K;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/K;->g(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/facebook/CustomTabMainActivity;->d:I

    .line 14
    .line 15
    const-string v0, "CustomTabMainActivity.no_activity_exception"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Lcom/facebook/login/LoginMethodHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v1, v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/login/LoginClient;->m:I

    .line 41
    .line 42
    iget v2, p0, Lcom/facebook/login/LoginClient;->n:I

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->j(IILandroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Lcom/facebook/login/LoginMethodHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v7, v1, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v4, "skipped"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/LoginClient;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v2, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    sub-int/2addr v3, v0

    .line 30
    if-ge v2, v3, :cond_a

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Lcom/facebook/login/LoginMethodHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v3, v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v2, "no_internet_permission"

    .line 54
    .line 55
    const-string v3, "1"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v4}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v2, v3}, Lcom/facebook/login/LoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Request;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v4, p0, Lcom/facebook/login/LoginClient;->m:I

    .line 71
    .line 72
    const-string v4, "3_method"

    .line 73
    .line 74
    if-lez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/s;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v3, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v3, v3, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const-string v3, "foa_mobile_login_method_start"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v3, "fb_mobile_login_method_start"

    .line 94
    .line 95
    :goto_1
    sget-object v8, Lq4/a;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :try_start_0
    sget-object v8, Lcom/facebook/login/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    invoke-static {v7}, Lcom/facebook/login/w;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v6, Lcom/facebook/login/s;->b:Landroidx/core/view/K;

    .line 114
    .line 115
    invoke-virtual {v2, v7, v3}, Landroidx/core/view/K;->g(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    invoke-static {v6, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iput v5, p0, Lcom/facebook/login/LoginClient;->n:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Lcom/facebook/login/s;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, v3, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-boolean v3, v3, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    const-string v3, "foa_mobile_login_method_not_tried"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const-string v3, "fb_mobile_login_method_not_tried"

    .line 144
    .line 145
    :goto_3
    sget-object v9, Lq4/a;->a:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :try_start_1
    sget-object v9, Lcom/facebook/login/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    .line 156
    invoke-static {v7}, Lcom/facebook/login/w;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v6, Lcom/facebook/login/s;->b:Landroidx/core/view/K;

    .line 164
    .line 165
    invoke-virtual {v4, v7, v3}, Landroidx/core/view/K;->g(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception v3

    .line 170
    invoke-static {v6, v3}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    const-string v3, "not_tried"

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :goto_5
    if-lez v5, :cond_1

    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    iget-object v7, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 186
    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Login attempt failed."

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const-string v1, ": "

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 206
    .line 207
    sget-object v8, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v6, v0

    .line 213
    invoke-direct/range {v6 .. v12}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    check-cast v0, [Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/facebook/internal/c0;->X(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/facebook/internal/c0;->X(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
