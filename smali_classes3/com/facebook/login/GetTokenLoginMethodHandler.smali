.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/GetTokenLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
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
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/facebook/login/m;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/facebook/internal/W;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/facebook/internal/W;->d:LA/f;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/m;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/login/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/internal/W;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/m;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/internal/W;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    :goto_2
    const/4 v1, 0x0

    .line 39
    goto :goto_6

    .line 40
    :cond_2
    :try_start_1
    iget v1, v0, Lcom/facebook/internal/W;->k:I

    .line 41
    .line 42
    sget-object v5, Lcom/facebook/internal/V;->a:Lcom/facebook/internal/V;

    .line 43
    .line 44
    sget-object v5, Lq4/a;->a:Ljava/util/Set;

    .line 45
    .line 46
    const-class v6, Lcom/facebook/internal/V;

    .line 47
    .line 48
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :goto_3
    const/4 v1, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :try_start_2
    sget-object v5, Lcom/facebook/internal/V;->a:Lcom/facebook/internal/V;

    .line 57
    .line 58
    sget-object v7, Lcom/facebook/internal/V;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    filled-new-array {v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5, v7, v1}, Lcom/facebook/internal/V;->k(Ljava/util/List;[I)LC7/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, LC7/l;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    invoke-static {v6, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    const/4 v5, -0x1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :try_start_4
    iget-object v1, v0, Lcom/facebook/internal/W;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/facebook/internal/V;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iput-boolean v4, v0, Lcom/facebook/internal/W;->f:Z

    .line 92
    .line 93
    iget-object v5, v0, Lcom/facebook/internal/W;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :goto_5
    monitor-exit v0

    .line 100
    :goto_6
    if-nez v1, :cond_6

    .line 101
    .line 102
    return v3

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object v0, v2

    .line 109
    :goto_7
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->g:Landroidx/datastore/core/n;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/facebook/login/r;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/login/r;->g:Landroid/view/View;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move-object v2, v0

    .line 123
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_9
    new-instance v0, LA/f;

    .line 127
    .line 128
    const/16 v1, 0x15

    .line 129
    .line 130
    invoke-direct {v0, p0, v1, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/m;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    iput-object v0, p1, Lcom/facebook/internal/W;->d:LA/f;

    .line 138
    .line 139
    :cond_a
    return v4

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1
.end method

.method public final o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2, v1, v2}, LEa/d;->d(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance v2, Lcom/facebook/AuthenticationToken;

    .line 37
    .line 38
    invoke-direct {v2, p2, v1}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    :goto_0
    move-object v7, v0

    .line 55
    :goto_1
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 56
    .line 57
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception p1

    .line 68
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p2, v0

    .line 74
    :goto_2
    iget-object v2, p2, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string p1, ": "

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    .line 97
    .line 98
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v1, p2

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    :cond_5
    invoke-virtual {v0, p2}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
