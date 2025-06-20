.class public final Li5/C0;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, LN5/b;->f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->b:Lcom/google/android/gms/internal/ads/D9;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/D9;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/D9;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/google/android/gms/internal/ads/D9;->b:Lcom/google/android/gms/internal/ads/D9;

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->b:Lcom/google/android/gms/internal/ads/D9;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v1, "Metadata was null."

    .line 38
    .line 39
    invoke-static {v1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    const-string v3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    .line 50
    .line 51
    :try_start_2
    const-string v4, "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    .line 59
    :try_start_3
    const-string v5, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const-string v5, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const-string v5, "Publisher provided Google AdMob App ID in manifest: "

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lm5/i;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/D9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    .line 105
    .line 106
    new-instance v4, Lcom/google/android/gms/internal/ads/tu;

    .line 107
    .line 108
    const/16 v5, 0x9

    .line 109
    .line 110
    invoke-direct {v4, p1, v5, v3}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to find your app ID.                                                       *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "The Google Mobile Ads SDK is integrated by "

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v3, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION is enabled"

    .line 165
    .line 166
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string v0, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING is enabled"

    .line 172
    .line 173
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "\n\n******************************************************************************\n* Missing application ID. AdMob publishers should follow the instructions    *\n* here:                                                                      *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :catch_1
    move-exception p1

    .line 189
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value."

    .line 192
    .line 193
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :catch_2
    move-exception p1

    .line 198
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "The com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT metadata must have a boolean value."

    .line 201
    .line 202
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :catch_3
    move-exception p1

    .line 207
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value."

    .line 210
    .line 211
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
