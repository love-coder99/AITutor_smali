.class public final LC5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LC5/A;->d:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LC5/A;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC5/A;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, LC5/A;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC5/A;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, LC5/A;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "serviceActionBundleKey"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v3, LC5/A;->d:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_1
    const-string v3, "serviceIntentCall"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 56
    .line 57
    const-string v2, "Failed to acquire ContentProviderClient"

    .line 58
    .line 59
    invoke-direct {p1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    :goto_0
    move-object v2, v0

    .line 64
    :goto_1
    const-string v3, "Dynamic intent resolution failed: "

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :goto_2
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string p1, "serviceResponseIntentKey"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Landroid/content/Intent;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string p1, "serviceMissingResolutionIntentKey"

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/app/PendingIntent;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/zzaj;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 100
    .line 101
    const/16 v2, 0x19

    .line 102
    .line 103
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzaj;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v2, "Dynamic lookup for intent failed for action: "

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_3
    if-nez v0, :cond_5

    .line 122
    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LC5/A;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC5/A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LC5/A;

    .line 12
    .line 13
    iget-object v1, p1, LC5/A;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LC5/A;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LC5/u;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LC5/A;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LC5/A;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LC5/u;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, LC5/u;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, LC5/A;->c:Z

    .line 41
    .line 42
    iget-boolean p1, p1, LC5/A;->c:Z

    .line 43
    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0x1081

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LC5/A;->c:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LC5/A;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LC5/A;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v3, v4, v2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v4, v3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
