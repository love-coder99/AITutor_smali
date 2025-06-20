.class public LA5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LA5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, LA5/e;->a:I

    .line 7
    .line 8
    new-instance v0, LA5/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA5/e;->b:LA5/e;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, LA5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    :catch_0
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LA5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    sget-object v0, LA5/e;->b:LA5/e;

    .line 4
    .line 5
    const v1, 0xb5f608

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LA5/e;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v2, "e"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, LA5/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 29
    .line 30
    const-string v2, "Google Play Services not available"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    sget p1, LC5/E;->a:I

    .line 15
    .line 16
    const-string p1, "package"

    .line 17
    .line 18
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, LL5/b;->k(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, LC5/E;->a:I

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "gcore_"

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, LA5/e;->a:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    :try_start_0
    invoke-static {p1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p3, v0, p1}, LN5/b;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    nop

    .line 120
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, LC5/E;->a:I

    .line 125
    .line 126
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    const-string p3, "android.intent.action.VIEW"

    .line 129
    .line 130
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p3, "market://details"

    .line 134
    .line 135
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v0, "id"

    .line 144
    .line 145
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const-string v0, "pcampaignid"

    .line 156
    .line 157
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string p1, "com.android.vending"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const/high16 p1, 0x80000

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    return-object p2
.end method

.method public c(Landroid/content/Context;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LA5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, LA5/h;->common_google_play_services_unknown_issue:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    nop

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    sget-object v2, LA5/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_0
    sget-object v2, LC5/u;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    sget-boolean v3, LC5/u;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    sput-boolean v1, LC5/u;->b:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    const/16 v5, 0x80

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v4, v5, v3}, LN5/b;->f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_4
    const-string v4, "com.google.app.id"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v4, "com.google.android.gms.version"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sput v3, LC5/u;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v3

    .line 85
    :try_start_5
    const-string v4, "MetadataValueReader"

    .line 86
    .line 87
    const-string v5, "This should never happen."

    .line 88
    .line 89
    invoke-static {v4, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_2
    sget v2, LC5/u;->c:I

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const v3, 0xbdfcb8

    .line 98
    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_4
    invoke-static {p1}, LL5/b;->k(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    sget-object v2, LL5/b;->f:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "android.hardware.type.iot"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "android.hardware.type.embedded"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const/4 v2, 0x0

    .line 154
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sput-object v2, LL5/b;->f:Ljava/lang/Boolean;

    .line 159
    .line 160
    :cond_8
    sget-object v2, LL5/b;->f:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v2, 0x0

    .line 171
    :goto_6
    if-ltz p2, :cond_a

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    const/4 v3, 0x0

    .line 176
    :goto_7
    invoke-static {v3}, LC5/u;->b(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v5, 0x9

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    :try_start_7
    const-string v6, "com.android.vending"

    .line 192
    .line 193
    const/16 v7, 0x2040

    .line 194
    .line 195
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 199
    goto :goto_8

    .line 200
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v2, " requires the Google Play Store, but it is missing."

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_b
    const/4 v6, 0x0

    .line 212
    :goto_8
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 213
    .line 214
    const/16 v8, 0x40

    .line 215
    .line 216
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 220
    invoke-static {p1}, LA5/g;->b(Landroid/content/Context;)LA5/g;

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v1}, LA5/g;->h(Landroid/content/pm/PackageInfo;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_c

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v2, " requires Google Play services, but their signature is invalid."

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_c
    if-eqz v2, :cond_d

    .line 241
    .line 242
    invoke-static {v6}, LC5/u;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v1}, LA5/g;->h(Landroid/content/pm/PackageInfo;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_d

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v2, " requires Google Play Store, but its signature is invalid."

    .line 256
    .line 257
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_d
    if-eqz v2, :cond_e

    .line 262
    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 266
    .line 267
    aget-object v2, v2, v0

    .line 268
    .line 269
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 270
    .line 271
    aget-object v6, v6, v0

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_e

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string v2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_e
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 290
    .line 291
    const/4 v5, -0x1

    .line 292
    if-ne v2, v5, :cond_f

    .line 293
    .line 294
    const/4 v2, -0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_f
    div-int/lit16 v2, v2, 0x3e8

    .line 297
    .line 298
    :goto_9
    if-ne p2, v5, :cond_10

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    div-int/lit16 v5, p2, 0x3e8

    .line 302
    .line 303
    :goto_a
    if-ge v2, v5, :cond_11

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    goto :goto_d

    .line 307
    :cond_11
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 308
    .line 309
    if-nez p2, :cond_12

    .line 310
    .line 311
    :try_start_9
    const-string p2, "com.google.android.gms"

    .line 312
    .line 313
    invoke-virtual {v4, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 314
    .line 315
    .line 316
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 317
    goto :goto_c

    .line 318
    :catch_2
    move-exception p2

    .line 319
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 324
    .line 325
    const-string v4, "GooglePlayServicesUtil"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v4, v2, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    :goto_b
    const/4 v5, 0x1

    .line 335
    goto :goto_d

    .line 336
    :cond_12
    :goto_c
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 337
    .line 338
    if-nez p2, :cond_13

    .line 339
    .line 340
    const/4 v5, 0x3

    .line 341
    goto :goto_d

    .line 342
    :cond_13
    const/4 v5, 0x0

    .line 343
    goto :goto_d

    .line 344
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const-string v2, " requires Google Play services, but they are missing."

    .line 349
    .line 350
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_d
    const/16 p2, 0x12

    .line 355
    .line 356
    if-ne v5, p2, :cond_14

    .line 357
    .line 358
    :goto_e
    const/4 v0, 0x1

    .line 359
    goto :goto_f

    .line 360
    :cond_14
    if-ne v5, v1, :cond_17

    .line 361
    .line 362
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const-string v4, "com.google.android.gms"

    .line 383
    .line 384
    if-eqz v3, :cond_16

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_15

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const/16 v1, 0x2000

    .line 408
    .line 409
    :try_start_b
    invoke-virtual {p1, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 414
    .line 415
    move v0, p1

    .line 416
    goto :goto_f

    .line 417
    :catch_4
    nop

    .line 418
    :cond_17
    :goto_f
    if-eqz v0, :cond_18

    .line 419
    .line 420
    return p2

    .line 421
    :cond_18
    return v5
.end method
