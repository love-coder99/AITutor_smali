.class public final LQ2/b;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:La5/c;

.field public d:LQ2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQ2/b;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LQ2/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3

    .line 1
    iget v0, p0, LQ2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LQ2/b;->c:La5/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LQ2/b;->d:LQ2/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LQ2/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "package_name"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 31
    .line 32
    iget-object v2, p0, LQ2/b;->c:La5/c;

    .line 33
    .line 34
    check-cast v2, La5/a;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, La5/a;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, LQ2/b;->a:I

    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b(Landroidx/core/view/K;)V
    .locals 8

    .line 1
    iget v0, p0, LQ2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LQ2/b;->c:La5/c;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LQ2/b;->d:LQ2/a;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/core/view/K;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x3

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroidx/core/view/K;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/core/view/K;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v0, LQ2/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, p0, v4, p1}, LQ2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LQ2/b;->d:LQ2/a;

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 49
    .line 50
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/content/ComponentName;

    .line 54
    .line 55
    const-string v5, "com.android.vending"

    .line 56
    .line 57
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 58
    .line 59
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LQ2/b;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 88
    .line 89
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/16 v7, 0x80

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    const v6, 0x4d17ab4

    .line 118
    .line 119
    .line 120
    if-lt v5, v6, :cond_5

    .line 121
    .line 122
    new-instance v3, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LQ2/b;->d:LQ2/a;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iput v1, p0, LQ2/b;->a:I

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroidx/core/view/K;->h(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    :cond_5
    iput v1, p0, LQ2/b;->a:I

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroidx/core/view/K;->h(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iput v1, p0, LQ2/b;->a:I

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroidx/core/view/K;->h(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
