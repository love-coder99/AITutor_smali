.class public final Lw5/b;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Li9/c;

.field public d:Lw5/a;


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
    iput v0, p0, Lw5/b;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lw5/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3

    .line 1
    iget v0, p0, Lw5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw5/b;->c:Li9/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw5/b;->d:Lw5/a;

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
    iget-object v1, p0, Lw5/b;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lw5/b;->c:Li9/c;

    .line 33
    .line 34
    check-cast v2, Li9/a;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Li9/a;->C(Landroid/os/Bundle;)Landroid/os/Bundle;

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
    iput v1, p0, Lw5/b;->a:I

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

.method public final b(Lcom/facebook/internal/u0;)V
    .locals 8

    .line 1
    iget v0, p0, Lw5/b;->a:I

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
    iget-object v4, p0, Lw5/b;->c:Li9/c;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lw5/b;->d:Lw5/a;

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
    invoke-virtual {p1, v1}, Lcom/facebook/internal/u0;->a(I)V

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
    invoke-virtual {p1, v4}, Lcom/facebook/internal/u0;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lcom/facebook/internal/u0;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v0, Lw5/a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lw5/a;-><init>(Lw5/b;Lcom/facebook/internal/u0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lw5/b;->d:Lw5/a;

    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 48
    .line 49
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/content/ComponentName;

    .line 53
    .line 54
    const-string v5, "com.android.vending"

    .line 55
    .line 56
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lw5/b;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v7, 0x80

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    const v6, 0x4d17ab4

    .line 117
    .line 118
    .line 119
    if-lt v5, v6, :cond_5

    .line 120
    .line 121
    new-instance v3, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lw5/b;->d:Lw5/a;

    .line 127
    .line 128
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iput v1, p0, Lw5/b;->a:I

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/facebook/internal/u0;->a(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    :cond_5
    iput v1, p0, Lw5/b;->a:I

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/facebook/internal/u0;->a(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iput v1, p0, Lw5/b;->a:I

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lcom/facebook/internal/u0;->a(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
