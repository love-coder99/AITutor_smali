.class public final synthetic Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ka;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/g9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qs0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g9;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method private final b()Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 9
    .line 10
    iget-object v1, v1, Lp9/k;->i:Lcom/google/android/gms/internal/ads/lk0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu;->m:Lcom/google/android/gms/internal/ads/zzbav;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/md;

    .line 20
    .line 21
    const-wide/16 v4, -0x2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/ld;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ld;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/bc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zb;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    monitor-exit v2

    .line 63
    move-wide v4, v6

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0
.end method

.method private final c()Lcom/google/android/gms/internal/ads/vk0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/vk0;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->F6:Lcom/google/android/gms/internal/ads/cg;

    .line 11
    .line 12
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 13
    .line 14
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk0;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 33
    .line 34
    const-string v2, "requester_type_2"

    .line 35
    .line 36
    invoke-static {v0}, Lb0/h;->b0(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i71;->b:Lcom/google/android/gms/internal/ads/i71;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i71;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/k71;->b:Lcom/google/android/gms/internal/ads/k71;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k71;->d(Lcom/google/android/gms/internal/ads/z31;)Lcom/google/android/gms/internal/ads/a81;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/y71;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs0;->g([B)Lcom/google/android/gms/internal/ads/r31;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i6;->s(Lcom/google/android/gms/internal/ads/r31;)Lcom/google/android/gms/internal/ads/i6;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/dr0;

    .line 83
    .line 84
    const/16 v5, 0xd

    .line 85
    .line 86
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/rs0;->Y(Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/dr0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string v2, "Serialize keyset failed"

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnt;

    .line 109
    .line 110
    const-string v4, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 111
    .line 112
    const-string v5, "null"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzgnt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_1
    const-string v2, "Failed to generate key"

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 136
    .line 137
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 138
    .line 139
    const-string v4, "CryptoUtils.generateKey"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-array v0, v3, [B

    .line 145
    .line 146
    :goto_2
    const/16 v2, 0xb

    .line 147
    .line 148
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_1
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private final d()Lcom/google/android/gms/internal/ads/cn0;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bn0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/uc0;

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/cn0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->B8:Lcom/google/android/gms/internal/ads/cg;

    .line 11
    .line 12
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 13
    .line 14
    iget-object v4, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/uc0;->q:J

    .line 36
    .line 37
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 38
    .line 39
    iget-object v2, v2, Lp9/k;->j:Lla/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v9, 0x3e8

    .line 49
    .line 50
    div-long/2addr v6, v9

    .line 51
    cmp-long v2, v4, v6

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "{}"

    .line 56
    .line 57
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uc0;->o:Ljava/lang/String;

    .line 58
    .line 59
    const-wide v4, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/uc0;->q:J

    .line 65
    .line 66
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    :goto_0
    move-object v4, v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc0;->o:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "{}"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc0;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc0;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 96
    .line 97
    iget-object v2, v2, Lp9/k;->n:Lx/c;

    .line 98
    .line 99
    invoke-virtual {v2}, Lx/c;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/uc0;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uc0;->p:Lorg/json/JSONObject;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v9, 0x0

    .line 114
    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/uc0;->w:J

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->W8:Lcom/google/android/gms/internal/ads/cg;

    .line 117
    .line 118
    iget-object v2, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long v0, v10, v2

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v7, 0x0

    .line 136
    :goto_4
    move-object v2, v8

    .line 137
    move-object v3, v4

    .line 138
    move v4, v1

    .line 139
    move v6, v9

    .line 140
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/cn0;-><init>(Ljava/lang/String;ZZZZ)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :goto_5
    monitor-exit v1

    .line 145
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/ka;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/to0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to0;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "phone"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 36
    .line 37
    iget-object v3, v2, Lp9/k;->c:Ls9/i0;

    .line 38
    .line 39
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 40
    .line 41
    invoke-static {v0, v3}, Ls9/i0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "connectivity"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move/from16 v30, v5

    .line 74
    .line 75
    move v5, v4

    .line 76
    move/from16 v4, v30

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, -0x1

    .line 80
    :goto_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    move v15, v4

    .line 85
    move v11, v5

    .line 86
    move v14, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v3, -0x2

    .line 89
    const/4 v11, -0x2

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, -0x1

    .line 92
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/so0;

    .line 93
    .line 94
    iget-object v2, v2, Lp9/k;->e:Lle/b;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lle/b;->E(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    move-object v9, v3

    .line 101
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/so0;-><init>(Ljava/lang/String;IIIZI)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/qo0;

    .line 108
    .line 109
    const-string v2, "com.google.unity.ads.UNITY_VERSION"

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo0;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "geo:0,0?q=donuts"

    .line 122
    .line 123
    new-instance v9, Landroid/content/Intent;

    .line 124
    .line 125
    const-string v10, "android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v9, v10, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x10000

    .line 135
    .line 136
    invoke-virtual {v3, v9, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v10, "http://www.google.com"

    .line 141
    .line 142
    new-instance v11, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v12, "android.intent.action.VIEW"

    .line 145
    .line 146
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v11, v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v11, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v11, Lp9/k;->B:Lp9/k;

    .line 162
    .line 163
    iget-object v11, v11, Lp9/k;->c:Ls9/i0;

    .line 164
    .line 165
    sget-object v11, Lq9/p;->f:Lq9/p;

    .line 166
    .line 167
    iget-object v11, v11, Lq9/p;->a:Lt9/c;

    .line 168
    .line 169
    invoke-static {}, Lt9/c;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-static {v0}, Le3/b;->n(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    invoke-static {v0}, Le3/b;->V(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v12, 0x18

    .line 193
    .line 194
    if-lt v11, v12, :cond_2

    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->j()Landroid/os/LocaleList;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/4 v12, 0x0

    .line 201
    :goto_2
    invoke-static {v11}, Lcom/google/android/material/datepicker/f0;->a(Landroid/os/LocaleList;)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-ge v12, v13, :cond_2

    .line 206
    .line 207
    invoke-static {v11, v12}, Lcom/google/android/material/datepicker/f0;->r(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    const-string v11, "market://details?id=com.google.android.gms.ads"

    .line 222
    .line 223
    new-instance v12, Landroid/content/Intent;

    .line 224
    .line 225
    const-string v13, "android.intent.action.VIEW"

    .line 226
    .line 227
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-direct {v12, v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v12, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-string v12, "."

    .line 239
    .line 240
    if-nez v11, :cond_4

    .line 241
    .line 242
    :catch_0
    :cond_3
    :goto_3
    const/16 v20, 0x0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 246
    .line 247
    if-nez v11, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    :try_start_0
    invoke-static {v0}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget-object v6, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v13, v8, v6}, Lk/a;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_3

    .line 261
    .line 262
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 263
    .line 264
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v13, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    move-object/from16 v20, v6

    .line 285
    .line 286
    :goto_4
    const/16 v6, 0x80

    .line 287
    .line 288
    :try_start_1
    invoke-static {v0}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-string v13, "com.android.vending"

    .line 293
    .line 294
    invoke-virtual {v11, v6, v13}, Lk/a;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_6

    .line 299
    .line 300
    iget v13, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 301
    .line 302
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    goto :goto_5

    .line 323
    :catch_1
    :cond_6
    const/4 v7, 0x0

    .line 324
    :goto_5
    sget-object v22, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v11, Landroid/content/Intent;

    .line 327
    .line 328
    const-string v12, "http://www.example.com"

    .line 329
    .line 330
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const-string v13, "android.intent.action.VIEW"

    .line 335
    .line 336
    invoke-direct {v11, v13, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v11, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v3, v11, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    if-eqz v12, :cond_8

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-ge v5, v11, :cond_8

    .line 357
    .line 358
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 363
    .line 364
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 365
    .line 366
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 369
    .line 370
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_7

    .line 377
    .line 378
    iget-object v3, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 379
    .line 380
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    move/from16 v23, v3

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_8
    const/16 v23, 0x0

    .line 397
    .line 398
    :goto_7
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 399
    .line 400
    iget-object v3, v3, Lp9/k;->c:Ls9/i0;

    .line 401
    .line 402
    new-instance v3, Landroid/os/StatFs;

    .line 403
    .line 404
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    const-wide/16 v24, 0x400

    .line 420
    .line 421
    div-long v25, v11, v24

    .line 422
    .line 423
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Wa:Lcom/google/android/gms/internal/ads/cg;

    .line 424
    .line 425
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 426
    .line 427
    iget-object v11, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 428
    .line 429
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_9

    .line 440
    .line 441
    invoke-static {v0}, Ls9/i0;->c(Landroid/content/Context;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_9

    .line 446
    .line 447
    const/16 v27, 0x1

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_9
    const/16 v27, 0x0

    .line 451
    .line 452
    :goto_8
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->ab:Lcom/google/android/gms/internal/ads/cg;

    .line 453
    .line 454
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 455
    .line 456
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_b

    .line 467
    .line 468
    :try_start_2
    invoke-static {v0}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v3, v6, v0}, Lk/a;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 481
    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_a

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 494
    :goto_9
    move-object/from16 v28, v6

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :catch_2
    nop

    .line 498
    :cond_a
    const/16 v28, 0x0

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_b
    const-string v6, ""

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :goto_a
    if-eqz v10, :cond_c

    .line 505
    .line 506
    const/4 v13, 0x1

    .line 507
    goto :goto_b

    .line 508
    :cond_c
    const/4 v13, 0x0

    .line 509
    :goto_b
    if-eqz v9, :cond_d

    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    goto :goto_c

    .line 513
    :cond_d
    const/4 v12, 0x0

    .line 514
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/po0;

    .line 515
    .line 516
    move-object v11, v0

    .line 517
    sget-object v24, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 518
    .line 519
    sget v29, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520
    .line 521
    move-object/from16 v19, v4

    .line 522
    .line 523
    move-object/from16 v21, v7

    .line 524
    .line 525
    invoke-direct/range {v11 .. v29}, Lcom/google/android/gms/internal/ads/po0;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/google/android/gms/internal/ads/mo0;

    .line 532
    .line 533
    new-instance v2, Lcom/google/android/gms/internal/ads/no0;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mo0;->a:Landroid/content/Context;

    .line 536
    .line 537
    const-string v3, "init_without_write"

    .line 538
    .line 539
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/vb;->j0(Landroid/content/Context;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const-string v4, "crash_without_write"

    .line 544
    .line 545
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/vb;->j0(Landroid/content/Context;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/no0;-><init>(II)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/google/android/gms/internal/ads/fo0;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->L5:Lcom/google/android/gms/internal/ads/cg;

    .line 561
    .line 562
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 563
    .line 564
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/String;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fo0;->b:Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {v0, v2}, Lnc/b;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v2, Lcom/google/android/gms/internal/ads/fn0;

    .line 579
    .line 580
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/fn0;-><init>(ILandroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/google/android/gms/internal/ads/bo0;

    .line 587
    .line 588
    new-instance v2, Lcom/google/android/gms/internal/ads/co0;

    .line 589
    .line 590
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bo0;->b:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v3}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Lk/a;->h()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 601
    .line 602
    iget-object v4, v4, Lp9/k;->c:Ls9/i0;

    .line 603
    .line 604
    invoke-static {v3}, Ls9/i0;->e(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bo0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 609
    .line 610
    iget-object v12, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_f

    .line 617
    .line 618
    const/16 v5, 0x3e8

    .line 619
    .line 620
    if-ne v4, v5, :cond_e

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_e
    const/4 v13, 0x0

    .line 624
    goto :goto_e

    .line 625
    :cond_f
    :goto_d
    const/4 v13, 0x1

    .line 626
    :goto_e
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    if-nez v4, :cond_10

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    goto :goto_f

    .line 634
    :cond_10
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 635
    .line 636
    move v14, v4

    .line 637
    :goto_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo0;->d:Ljava/lang/String;

    .line 638
    .line 639
    const-string v4, "com.google.android.gms.ads.dynamite"

    .line 640
    .line 641
    invoke-static {v3, v4, v8}, Loa/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    invoke-static {v3, v4}, Loa/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v16

    .line 649
    move-object v9, v2

    .line 650
    move-object/from16 v17, v0

    .line 651
    .line 652
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/co0;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/google/android/gms/internal/ads/yn0;

    .line 659
    .line 660
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yn0;->a:Lcom/google/android/gms/internal/ads/zr;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn0;->c:Landroid/content/Context;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zr;->e(Landroid/content/Context;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_11

    .line 669
    .line 670
    new-instance v0, Lcom/google/android/gms/internal/ads/zn0;

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    move-object v4, v0

    .line 678
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zr;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v4, ""

    .line 687
    .line 688
    if-nez v3, :cond_12

    .line 689
    .line 690
    move-object v6, v4

    .line 691
    goto :goto_10

    .line 692
    :cond_12
    move-object v6, v3

    .line 693
    :goto_10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zr;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-nez v3, :cond_13

    .line 698
    .line 699
    move-object v7, v4

    .line 700
    goto :goto_11

    .line 701
    :cond_13
    move-object v7, v3

    .line 702
    :goto_11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zr;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-nez v3, :cond_14

    .line 707
    .line 708
    move-object v8, v4

    .line 709
    goto :goto_12

    .line 710
    :cond_14
    move-object v8, v3

    .line 711
    :goto_12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zr;->e(Landroid/content/Context;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    const/4 v2, 0x1

    .line 716
    if-eq v2, v0, :cond_15

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    goto :goto_13

    .line 720
    :cond_15
    const-string v0, "fa"

    .line 721
    .line 722
    :goto_13
    const-string v2, "TIME_OUT"

    .line 723
    .line 724
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_16

    .line 729
    .line 730
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->k0:Lcom/google/android/gms/internal/ads/cg;

    .line 731
    .line 732
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 733
    .line 734
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 735
    .line 736
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/Long;

    .line 741
    .line 742
    move-object v10, v2

    .line 743
    goto :goto_14

    .line 744
    :cond_16
    const/4 v10, 0x0

    .line 745
    :goto_14
    if-nez v0, :cond_17

    .line 746
    .line 747
    move-object v9, v4

    .line 748
    goto :goto_15

    .line 749
    :cond_17
    move-object v9, v0

    .line 750
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zn0;

    .line 751
    .line 752
    move-object v5, v0

    .line 753
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    :goto_16
    return-object v0

    .line 757
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v2, v0

    .line 760
    check-cast v2, Lcom/google/android/gms/internal/ads/qn0;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qn0;->a:Landroid/content/Context;

    .line 766
    .line 767
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qn0;->c:Lcom/google/android/gms/internal/ads/pr0;

    .line 768
    .line 769
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pr0;->b()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    new-instance v4, Lcom/google/android/gms/internal/ads/y1;

    .line 774
    .line 775
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 776
    .line 777
    .line 778
    new-instance v5, Lcom/google/android/gms/internal/ads/y1;

    .line 779
    .line 780
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 781
    .line 782
    .line 783
    if-eqz v10, :cond_18

    .line 784
    .line 785
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Z2:Lcom/google/android/gms/internal/ads/cg;

    .line 786
    .line 787
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 788
    .line 789
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 790
    .line 791
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_18

    .line 802
    .line 803
    new-instance v0, Lcom/google/android/gms/internal/ads/rn0;

    .line 804
    .line 805
    const/4 v3, 0x1

    .line 806
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/rn0;-><init>(Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1b

    .line 810
    .line 811
    :catch_3
    move-exception v0

    .line 812
    goto/16 :goto_1a

    .line 813
    .line 814
    :cond_18
    if-nez v10, :cond_19

    .line 815
    .line 816
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->V2:Lcom/google/android/gms/internal/ads/cg;

    .line 817
    .line 818
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 819
    .line 820
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 821
    .line 822
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_1a

    .line 833
    .line 834
    :cond_19
    if-eqz v10, :cond_1b

    .line 835
    .line 836
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->X2:Lcom/google/android/gms/internal/ads/cg;

    .line 837
    .line 838
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 839
    .line 840
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 841
    .line 842
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_1b

    .line 853
    .line 854
    :cond_1a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ix0;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->g3:Lcom/google/android/gms/internal/ads/cg;

    .line 859
    .line 860
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 861
    .line 862
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 863
    .line 864
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Ljava/lang/Long;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v6

    .line 874
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 875
    .line 876
    iget-object v4, v4, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 877
    .line 878
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Ls9/f0;->n()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-virtual {v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/ix0;->f(JZ)Lcom/google/android/gms/internal/ads/y1;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    move-object v6, v3

    .line 891
    goto :goto_17

    .line 892
    :cond_1b
    move-object v6, v4

    .line 893
    :goto_17
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->d3:Lcom/google/android/gms/internal/ads/cg;

    .line 894
    .line 895
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 896
    .line 897
    iget-object v7, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 898
    .line 899
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_1c

    .line 910
    .line 911
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qn0;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 912
    .line 913
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 914
    .line 915
    sget-object v7, Lcom/google/android/gms/internal/ads/jg;->c3:Lcom/google/android/gms/internal/ads/cg;

    .line 916
    .line 917
    iget-object v8, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 918
    .line 919
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    check-cast v7, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-ge v3, v7, :cond_1c

    .line 930
    .line 931
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jx0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jx0;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jx0;->h()V

    .line 936
    .line 937
    .line 938
    :cond_1c
    if-nez v10, :cond_1d

    .line 939
    .line 940
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->W2:Lcom/google/android/gms/internal/ads/cg;

    .line 941
    .line 942
    iget-object v7, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 943
    .line 944
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_1e

    .line 955
    .line 956
    :cond_1d
    if-eqz v10, :cond_20

    .line 957
    .line 958
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Y2:Lcom/google/android/gms/internal/ads/cg;

    .line 959
    .line 960
    iget-object v7, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 961
    .line 962
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_20

    .line 973
    .line 974
    :cond_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jx0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jx0;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fx0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fx0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qn0;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 983
    .line 984
    iget v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 985
    .line 986
    sget-object v8, Lcom/google/android/gms/internal/ads/jg;->c3:Lcom/google/android/gms/internal/ads/cg;

    .line 987
    .line 988
    iget-object v9, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 989
    .line 990
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    check-cast v8, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-lt v7, v8, :cond_1f

    .line 1001
    .line 1002
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->h3:Lcom/google/android/gms/internal/ads/cg;

    .line 1003
    .line 1004
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1005
    .line 1006
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ljava/lang/Long;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    sget-object v7, Lp9/k;->B:Lp9/k;

    .line 1017
    .line 1018
    iget-object v7, v7, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 1019
    .line 1020
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v7}, Ls9/f0;->n()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/jx0;->f(JZ)Lcom/google/android/gms/internal/ads/y1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx0;->c()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    goto :goto_18

    .line 1037
    :cond_1f
    const/4 v3, 0x1

    .line 1038
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    const-class v4, Lcom/google/android/gms/internal/ads/fx0;

    .line 1042
    .line 1043
    monitor-enter v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1044
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 1045
    .line 1046
    const-string v7, "paidv2_user_option"

    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gx0;->b:Landroid/content/SharedPreferences;

    .line 1049
    .line 1050
    const/4 v8, 0x1

    .line 1051
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    monitor-exit v4

    .line 1056
    move v8, v3

    .line 1057
    move v9, v7

    .line 1058
    move-object v7, v5

    .line 1059
    goto :goto_19

    .line 1060
    :catchall_0
    move-exception v0

    .line 1061
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1062
    :try_start_5
    throw v0

    .line 1063
    :cond_20
    move-object v7, v5

    .line 1064
    const/4 v8, 0x1

    .line 1065
    const/4 v9, 0x1

    .line 1066
    :goto_19
    new-instance v0, Lcom/google/android/gms/internal/ads/rn0;

    .line 1067
    .line 1068
    move-object v5, v0

    .line 1069
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/rn0;-><init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/y1;ZZZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :goto_1a
    const-string v3, "PerAppIdSignal"

    .line 1074
    .line 1075
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 1076
    .line 1077
    iget-object v4, v4, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 1078
    .line 1079
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qn0;->c:Lcom/google/android/gms/internal/ads/pr0;

    .line 1083
    .line 1084
    new-instance v2, Lcom/google/android/gms/internal/ads/rn0;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr0;->b()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/rn0;-><init>(Z)V

    .line 1091
    .line 1092
    .line 1093
    move-object v0, v2

    .line 1094
    :goto_1b
    return-object v0

    .line 1095
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lcom/google/android/gms/internal/ads/kn0;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->Q4:Lcom/google/android/gms/internal/ads/cg;

    .line 1103
    .line 1104
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 1105
    .line 1106
    iget-object v5, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1107
    .line 1108
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_24

    .line 1119
    .line 1120
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->b5:Lcom/google/android/gms/internal/ads/cg;

    .line 1121
    .line 1122
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1123
    .line 1124
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-nez v2, :cond_21

    .line 1135
    .line 1136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kn0;->c:Ljava/util/Set;

    .line 1137
    .line 1138
    const-string v2, "rewarded"

    .line 1139
    .line 1140
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_21

    .line 1145
    .line 1146
    const-string v2, "interstitial"

    .line 1147
    .line 1148
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-nez v2, :cond_21

    .line 1153
    .line 1154
    const-string v2, "native"

    .line 1155
    .line 1156
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_21

    .line 1161
    .line 1162
    const-string v2, "banner"

    .line 1163
    .line 1164
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_24

    .line 1169
    .line 1170
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->c5:Lcom/google/android/gms/internal/ads/cg;

    .line 1171
    .line 1172
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Ljava/lang/Boolean;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_23

    .line 1183
    .line 1184
    sget-object v0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/lang/String;

    .line 1185
    .line 1186
    if-nez v0, :cond_22

    .line 1187
    .line 1188
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 1189
    .line 1190
    iget-object v0, v0, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, Lcom/google/android/gms/internal/ads/i60;->e()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    sput-object v0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/lang/String;

    .line 1200
    .line 1201
    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/vk0;

    .line 1202
    .line 1203
    sget-object v2, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Ljava/lang/String;I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/ads/vk0;

    .line 1210
    .line 1211
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 1212
    .line 1213
    iget-object v2, v2, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-static {}, Lcom/google/android/gms/internal/ads/i60;->e()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Ljava/lang/String;I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1c

    .line 1226
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/vk0;

    .line 1227
    .line 1228
    const/4 v2, 0x0

    .line 1229
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Ljava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    :goto_1c
    return-object v0

    .line 1233
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lcom/google/android/gms/internal/ads/jn0;

    .line 1236
    .line 1237
    new-instance v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 1238
    .line 1239
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jn0;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 1240
    .line 1241
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jn0;->c:Landroid/content/pm/PackageInfo;

    .line 1242
    .line 1243
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jn0;->d:Ls9/e0;

    .line 1244
    .line 1245
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    return-object v2

    .line 1249
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->d()Lcom/google/android/gms/internal/ads/cn0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    return-object v0

    .line 1254
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lcom/google/android/gms/internal/ads/wm0;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->A5:Lcom/google/android/gms/internal/ads/cg;

    .line 1262
    .line 1263
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 1264
    .line 1265
    iget-object v4, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1266
    .line 1267
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Ljava/lang/Boolean;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wm0;->d:Ljava/util/Set;

    .line 1278
    .line 1279
    if-eqz v2, :cond_26

    .line 1280
    .line 1281
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wm0;->b:Landroid/view/ViewGroup;

    .line 1282
    .line 1283
    if-eqz v2, :cond_26

    .line 1284
    .line 1285
    const-string v5, "banner"

    .line 1286
    .line 1287
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-nez v5, :cond_25

    .line 1292
    .line 1293
    goto :goto_1d

    .line 1294
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/internal/ads/xm0;-><init>(ILjava/lang/Boolean;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_20

    .line 1308
    :cond_26
    :goto_1d
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->B5:Lcom/google/android/gms/internal/ads/cg;

    .line 1309
    .line 1310
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1311
    .line 1312
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_29

    .line 1323
    .line 1324
    const-string v2, "native"

    .line 1325
    .line 1326
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_29

    .line 1331
    .line 1332
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wm0;->c:Landroid/content/Context;

    .line 1333
    .line 1334
    instance-of v2, v0, Landroid/app/Activity;

    .line 1335
    .line 1336
    if-eqz v2, :cond_29

    .line 1337
    .line 1338
    new-instance v2, Lcom/google/android/gms/internal/ads/xm0;

    .line 1339
    .line 1340
    check-cast v0, Landroid/app/Activity;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    if-eqz v3, :cond_27

    .line 1347
    .line 1348
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1353
    .line 1354
    const/high16 v4, 0x1000000

    .line 1355
    .line 1356
    and-int/2addr v3, v4

    .line 1357
    if-eqz v3, :cond_27

    .line 1358
    .line 1359
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1360
    .line 1361
    goto :goto_1f

    .line 1362
    :cond_27
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1375
    .line 1376
    and-int/lit16 v0, v0, 0x200

    .line 1377
    .line 1378
    if-eqz v0, :cond_28

    .line 1379
    .line 1380
    const/4 v7, 0x1

    .line 1381
    goto :goto_1e

    .line 1382
    :cond_28
    const/4 v7, 0x0

    .line 1383
    :goto_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1387
    goto :goto_1f

    .line 1388
    :catch_4
    const/4 v6, 0x0

    .line 1389
    :goto_1f
    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/xm0;-><init>(ILjava/lang/Boolean;)V

    .line 1390
    .line 1391
    .line 1392
    move-object v0, v2

    .line 1393
    goto :goto_20

    .line 1394
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    .line 1395
    .line 1396
    const/4 v2, 0x0

    .line 1397
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/internal/ads/xm0;-><init>(ILjava/lang/Boolean;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_20
    return-object v0

    .line 1401
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Lcom/google/android/gms/internal/ads/um0;

    .line 1404
    .line 1405
    new-instance v2, Lcom/google/android/gms/internal/ads/nk0;

    .line 1406
    .line 1407
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/um0;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 1408
    .line 1409
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1410
    .line 1411
    const-string v3, "requester_type_2"

    .line 1412
    .line 1413
    invoke-static {v0}, Lb0/h;->b0(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/nk0;-><init>(ZI)V

    .line 1422
    .line 1423
    .line 1424
    return-object v2

    .line 1425
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lcom/google/android/gms/internal/ads/sm0;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    new-instance v2, Lcom/google/android/gms/internal/ads/sl0;

    .line 1433
    .line 1434
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 1435
    .line 1436
    iget-object v3, v3, Lp9/k;->c:Ls9/i0;

    .line 1437
    .line 1438
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sm0;->a:Landroid/content/Context;

    .line 1439
    .line 1440
    const-string v3, "display"

    .line 1441
    .line 1442
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    instance-of v3, v0, Landroid/hardware/display/DisplayManager;

    .line 1447
    .line 1448
    if-eqz v3, :cond_2a

    .line 1449
    .line 1450
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    array-length v0, v0

    .line 1457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    const/4 v0, 0x1

    .line 1462
    goto :goto_21

    .line 1463
    :cond_2a
    const/4 v0, 0x1

    .line 1464
    const/4 v6, 0x0

    .line 1465
    :goto_21
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Ljava/lang/Integer;I)V

    .line 1466
    .line 1467
    .line 1468
    return-object v2

    .line 1469
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Lcom/google/android/gms/internal/ads/pm0;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    new-instance v3, Lcom/google/android/gms/internal/ads/qk0;

    .line 1477
    .line 1478
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 1479
    .line 1480
    iget-object v4, v4, Lp9/k;->c:Ls9/i0;

    .line 1481
    .line 1482
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->I5:Lcom/google/android/gms/internal/ads/cg;

    .line 1483
    .line 1484
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 1485
    .line 1486
    iget-object v6, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1487
    .line 1488
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Ljava/lang/Boolean;

    .line 1493
    .line 1494
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    const-string v6, "mobileads_consent"

    .line 1499
    .line 1500
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pm0;->a:Landroid/content/Context;

    .line 1501
    .line 1502
    const-string v7, ""

    .line 1503
    .line 1504
    if-nez v4, :cond_2b

    .line 1505
    .line 1506
    move-object v4, v7

    .line 1507
    goto :goto_22

    .line 1508
    :cond_2b
    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    const-string v9, "consent_string"

    .line 1513
    .line 1514
    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    :goto_22
    sget-object v9, Lcom/google/android/gms/internal/ads/jg;->K5:Lcom/google/android/gms/internal/ads/cg;

    .line 1519
    .line 1520
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1521
    .line 1522
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    check-cast v9, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    if-nez v9, :cond_2c

    .line 1533
    .line 1534
    goto :goto_23

    .line 1535
    :cond_2c
    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    const-string v9, "fc_consent"

    .line 1540
    .line 1541
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    :goto_23
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->J5:Lcom/google/android/gms/internal/ads/cg;

    .line 1546
    .line 1547
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    check-cast v5, Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-nez v5, :cond_2d

    .line 1558
    .line 1559
    const/4 v6, 0x0

    .line 1560
    goto :goto_25

    .line 1561
    :cond_2d
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    new-instance v5, Landroid/os/Bundle;

    .line 1566
    .line 1567
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    const-string v6, "IABConsent_CMPPresent"

    .line 1571
    .line 1572
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v9

    .line 1576
    if-eqz v9, :cond_2e

    .line 1577
    .line 1578
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v9

    .line 1582
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1583
    .line 1584
    .line 1585
    :cond_2e
    const-string v6, "IABConsent_SubjectToGDPR"

    .line 1586
    .line 1587
    const-string v9, "IABConsent_ConsentString"

    .line 1588
    .line 1589
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 1590
    .line 1591
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 1592
    .line 1593
    filled-new-array {v6, v9, v10, v11}, [Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    :goto_24
    if-ge v8, v2, :cond_30

    .line 1598
    .line 1599
    aget-object v9, v6, v8

    .line 1600
    .line 1601
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v10

    .line 1605
    if-eqz v10, :cond_2f

    .line 1606
    .line 1607
    const/4 v10, 0x0

    .line 1608
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v11

    .line 1612
    invoke-virtual {v5, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 1616
    .line 1617
    goto :goto_24

    .line 1618
    :cond_30
    move-object v6, v5

    .line 1619
    :goto_25
    invoke-direct {v3, v4, v7, v6}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v3

    .line 1623
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Lcom/google/android/gms/internal/ads/km0;

    .line 1626
    .line 1627
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/km0;->d:Lcom/google/android/gms/internal/ads/pr0;

    .line 1628
    .line 1629
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/km0;->b:Lcom/google/android/gms/internal/ads/fb0;

    .line 1632
    .line 1633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->U3:Lcom/google/android/gms/internal/ads/cg;

    .line 1637
    .line 1638
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 1639
    .line 1640
    iget-object v6, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1641
    .line 1642
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, Ljava/lang/Boolean;

    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1653
    .line 1654
    if-nez v4, :cond_31

    .line 1655
    .line 1656
    goto :goto_26

    .line 1657
    :cond_31
    if-eqz v2, :cond_34

    .line 1658
    .line 1659
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km0;->c:Ljava/lang/String;

    .line 1660
    .line 1661
    if-eqz v0, :cond_34

    .line 1662
    .line 1663
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/fb0;->d:Z

    .line 1664
    .line 1665
    if-nez v4, :cond_32

    .line 1666
    .line 1667
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fb0;->a()V

    .line 1668
    .line 1669
    .line 1670
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->V3:Lcom/google/android/gms/internal/ads/cg;

    .line 1671
    .line 1672
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    check-cast v4, Ljava/lang/Boolean;

    .line 1677
    .line 1678
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-eqz v4, :cond_32

    .line 1683
    .line 1684
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fb0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1685
    .line 1686
    const/4 v6, 0x1

    .line 1687
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    if-nez v4, :cond_32

    .line 1692
    .line 1693
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 1694
    .line 1695
    iget-object v4, v4, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 1696
    .line 1697
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    new-instance v7, Lcom/google/android/gms/internal/ads/eb0;

    .line 1702
    .line 1703
    invoke-direct {v7, v3, v6}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Lcom/google/android/gms/internal/ads/fb0;I)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v4, v4, Ls9/f0;->c:Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    :cond_32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1712
    .line 1713
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    check-cast v4, Ljava/util/Map;

    .line 1718
    .line 1719
    if-eqz v4, :cond_34

    .line 1720
    .line 1721
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    check-cast v6, Lorg/json/JSONObject;

    .line 1726
    .line 1727
    if-eqz v6, :cond_33

    .line 1728
    .line 1729
    move-object v2, v6

    .line 1730
    goto :goto_27

    .line 1731
    :cond_33
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/fb0;->e:Lorg/json/JSONObject;

    .line 1732
    .line 1733
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/ads/qs0;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    if-eqz v0, :cond_34

    .line 1738
    .line 1739
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    move-object v2, v0

    .line 1744
    check-cast v2, Lorg/json/JSONObject;

    .line 1745
    .line 1746
    goto :goto_27

    .line 1747
    :cond_34
    :goto_26
    const/4 v2, 0x0

    .line 1748
    :goto_27
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->W3:Lcom/google/android/gms/internal/ads/cg;

    .line 1749
    .line 1750
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Ljava/lang/Boolean;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-nez v0, :cond_35

    .line 1761
    .line 1762
    const/4 v6, 0x0

    .line 1763
    goto :goto_28

    .line 1764
    :cond_35
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/fb0;->b:Lorg/json/JSONObject;

    .line 1765
    .line 1766
    :goto_28
    new-instance v0, Lcom/google/android/gms/internal/ads/lm0;

    .line 1767
    .line 1768
    invoke-direct {v0, v2, v8, v6}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lcom/google/android/gms/internal/ads/am0;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Fb:Lcom/google/android/gms/internal/ads/cg;

    .line 1780
    .line 1781
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 1782
    .line 1783
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1784
    .line 1785
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, Ljava/lang/Boolean;

    .line 1790
    .line 1791
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    const/4 v6, 0x5

    .line 1796
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 1797
    .line 1798
    if-eqz v3, :cond_3a

    .line 1799
    .line 1800
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am0;->b:Landroid/content/Context;

    .line 1801
    .line 1802
    const-string v7, "batterymanager"

    .line 1803
    .line 1804
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    check-cast v3, Landroid/os/BatteryManager;

    .line 1809
    .line 1810
    if-eqz v3, :cond_36

    .line 1811
    .line 1812
    invoke-virtual {v3, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    int-to-double v9, v2

    .line 1817
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 1818
    .line 1819
    div-double/2addr v9, v11

    .line 1820
    :cond_36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1821
    .line 1822
    const/16 v7, 0x17

    .line 1823
    .line 1824
    if-lt v2, v7, :cond_37

    .line 1825
    .line 1826
    if-eqz v3, :cond_37

    .line 1827
    .line 1828
    invoke-static {v3}, Lcom/applovin/impl/cw;->v(Landroid/os/BatteryManager;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    goto :goto_2d

    .line 1833
    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am0;->a()Landroid/content/Intent;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    if-eqz v0, :cond_38

    .line 1838
    .line 1839
    const-string v2, "status"

    .line 1840
    .line 1841
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eq v0, v5, :cond_39

    .line 1846
    .line 1847
    if-ne v0, v6, :cond_38

    .line 1848
    .line 1849
    goto :goto_29

    .line 1850
    :cond_38
    const/4 v7, 0x0

    .line 1851
    goto :goto_2c

    .line 1852
    :cond_39
    :goto_29
    const/4 v7, 0x1

    .line 1853
    goto :goto_2c

    .line 1854
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am0;->a()Landroid/content/Intent;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    if-eqz v0, :cond_3b

    .line 1859
    .line 1860
    const-string v2, "status"

    .line 1861
    .line 1862
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-eq v2, v5, :cond_3c

    .line 1867
    .line 1868
    if-ne v2, v6, :cond_3b

    .line 1869
    .line 1870
    goto :goto_2a

    .line 1871
    :cond_3b
    const/4 v7, 0x0

    .line 1872
    goto :goto_2b

    .line 1873
    :cond_3c
    :goto_2a
    const/4 v7, 0x1

    .line 1874
    :goto_2b
    if-eqz v0, :cond_3d

    .line 1875
    .line 1876
    const-string v2, "level"

    .line 1877
    .line 1878
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    const-string v3, "scale"

    .line 1883
    .line 1884
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    int-to-double v2, v2

    .line 1889
    int-to-double v4, v0

    .line 1890
    div-double v9, v2, v4

    .line 1891
    .line 1892
    :cond_3d
    :goto_2c
    move v0, v7

    .line 1893
    :goto_2d
    new-instance v2, Lcom/google/android/gms/internal/ads/bm0;

    .line 1894
    .line 1895
    invoke-direct {v2, v9, v10, v0}, Lcom/google/android/gms/internal/ads/bm0;-><init>(DZ)V

    .line 1896
    .line 1897
    .line 1898
    return-object v2

    .line 1899
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Lcom/google/android/gms/internal/ads/ul0;

    .line 1902
    .line 1903
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ul0;->b:Landroid/content/Context;

    .line 1904
    .line 1905
    const-string v2, "audio"

    .line 1906
    .line 1907
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, Landroid/media/AudioManager;

    .line 1912
    .line 1913
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 1914
    .line 1915
    iget-object v6, v2, Lp9/k;->h:Ls9/a;

    .line 1916
    .line 1917
    invoke-virtual {v6}, Ls9/a;->a()F

    .line 1918
    .line 1919
    .line 1920
    move-result v16

    .line 1921
    iget-object v6, v2, Lp9/k;->h:Ls9/a;

    .line 1922
    .line 1923
    invoke-virtual {v6}, Ls9/a;->d()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v17

    .line 1927
    if-nez v0, :cond_3e

    .line 1928
    .line 1929
    new-instance v0, Lcom/google/android/gms/internal/ads/vl0;

    .line 1930
    .line 1931
    const/4 v8, -0x1

    .line 1932
    const/4 v9, 0x0

    .line 1933
    const/4 v10, 0x0

    .line 1934
    const/4 v11, -0x1

    .line 1935
    const/4 v12, -0x1

    .line 1936
    const/4 v13, -0x1

    .line 1937
    const/4 v14, -0x1

    .line 1938
    const/4 v15, -0x1

    .line 1939
    const/16 v18, 0x1

    .line 1940
    .line 1941
    move-object v7, v0

    .line 1942
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/vl0;-><init>(IZZIIIIIFZZ)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_2f

    .line 1946
    :cond_3e
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1947
    .line 1948
    .line 1949
    move-result v8

    .line 1950
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v9

    .line 1954
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v10

    .line 1958
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v11

    .line 1962
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->Da:Lcom/google/android/gms/internal/ads/cg;

    .line 1963
    .line 1964
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 1965
    .line 1966
    iget-object v7, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 1967
    .line 1968
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    check-cast v6, Ljava/lang/Boolean;

    .line 1973
    .line 1974
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v6

    .line 1978
    if-eqz v6, :cond_3f

    .line 1979
    .line 1980
    iget-object v2, v2, Lp9/k;->e:Lle/b;

    .line 1981
    .line 1982
    invoke-virtual {v2, v0}, Lle/b;->C(Landroid/media/AudioManager;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    move v13, v2

    .line 1991
    move v12, v4

    .line 1992
    goto :goto_2e

    .line 1993
    :cond_3f
    const/4 v12, -0x1

    .line 1994
    const/4 v13, -0x1

    .line 1995
    :goto_2e
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1996
    .line 1997
    .line 1998
    move-result v14

    .line 1999
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v15

    .line 2003
    new-instance v0, Lcom/google/android/gms/internal/ads/vl0;

    .line 2004
    .line 2005
    const/16 v18, 0x0

    .line 2006
    .line 2007
    move-object v7, v0

    .line 2008
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/vl0;-><init>(IZZIIIIIFZZ)V

    .line 2009
    .line 2010
    .line 2011
    :goto_2f
    return-object v0

    .line 2012
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Lcom/google/android/gms/internal/ads/rl0;

    .line 2015
    .line 2016
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2017
    .line 2018
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->G9:Lcom/google/android/gms/internal/ads/cg;

    .line 2019
    .line 2020
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 2021
    .line 2022
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 2023
    .line 2024
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, Ljava/lang/Boolean;

    .line 2029
    .line 2030
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    if-eqz v2, :cond_42

    .line 2035
    .line 2036
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 2037
    .line 2038
    iget-object v2, v2, Lp9/k;->c:Ls9/i0;

    .line 2039
    .line 2040
    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2041
    .line 2042
    const/16 v5, 0x1e

    .line 2043
    .line 2044
    if-lt v2, v5, :cond_40

    .line 2045
    .line 2046
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->a()I

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    if-le v5, v3, :cond_40

    .line 2051
    .line 2052
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->l()I

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    goto :goto_32

    .line 2057
    :catch_5
    move-exception v0

    .line 2058
    goto :goto_31

    .line 2059
    :cond_40
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->J9:Lcom/google/android/gms/internal/ads/cg;

    .line 2060
    .line 2061
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    check-cast v3, Ljava/lang/Boolean;

    .line 2066
    .line 2067
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    if-eqz v3, :cond_41

    .line 2072
    .line 2073
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 2074
    .line 2075
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->I9:Lcom/google/android/gms/internal/ads/cg;

    .line 2076
    .line 2077
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, Ljava/lang/Integer;

    .line 2082
    .line 2083
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    if-lt v0, v3, :cond_41

    .line 2088
    .line 2089
    const/16 v0, 0x1f

    .line 2090
    .line 2091
    if-lt v2, v0, :cond_41

    .line 2092
    .line 2093
    invoke-static {}, Landroidx/core/view/b2;->C()I

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    const/16 v2, 0x9

    .line 2098
    .line 2099
    if-lt v0, v2, :cond_41

    .line 2100
    .line 2101
    invoke-static {}, Landroidx/core/view/b2;->C()I

    .line 2102
    .line 2103
    .line 2104
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2105
    goto :goto_32

    .line 2106
    :cond_41
    :goto_30
    const/4 v0, 0x0

    .line 2107
    goto :goto_32

    .line 2108
    :goto_31
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 2109
    .line 2110
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 2111
    .line 2112
    const-string v3, "AdUtil.getAdServicesExtensionVersion"

    .line 2113
    .line 2114
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_30

    .line 2118
    :goto_32
    new-instance v2, Lcom/google/android/gms/internal/ads/sl0;

    .line 2119
    .line 2120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-direct {v2, v0, v8}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Ljava/lang/Integer;I)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_33

    .line 2128
    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/ads/sl0;

    .line 2129
    .line 2130
    const/4 v0, 0x0

    .line 2131
    invoke-direct {v2, v0, v8}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Ljava/lang/Integer;I)V

    .line 2132
    .line 2133
    .line 2134
    :goto_33
    return-object v2

    .line 2135
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 2138
    .line 2139
    new-instance v2, Lcom/google/android/gms/internal/ads/il0;

    .line 2140
    .line 2141
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xk0;->d:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v3, Lcom/google/android/gms/internal/ads/us;

    .line 2144
    .line 2145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xk0;->c:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 2148
    .line 2149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 2150
    .line 2151
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/us;->g:Z

    .line 2152
    .line 2153
    invoke-direct {v2, v5, v0, v3}, Lcom/google/android/gms/internal/ads/il0;-><init>(ILjava/lang/Object;Z)V

    .line 2154
    .line 2155
    .line 2156
    return-object v2

    .line 2157
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v0, Landroid/content/ContentResolver;

    .line 2160
    .line 2161
    new-instance v2, Lcom/google/android/gms/internal/ads/il0;

    .line 2162
    .line 2163
    const-string v3, "advertising_id"

    .line 2164
    .line 2165
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    const-string v4, "limit_ad_tracking"

    .line 2170
    .line 2171
    invoke-static {v0, v4, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    const/4 v4, 0x1

    .line 2176
    if-ne v0, v4, :cond_43

    .line 2177
    .line 2178
    const/4 v7, 0x1

    .line 2179
    goto :goto_34

    .line 2180
    :cond_43
    const/4 v7, 0x0

    .line 2181
    :goto_34
    invoke-direct {v2, v8, v3, v7}, Lcom/google/android/gms/internal/ads/il0;-><init>(ILjava/lang/Object;Z)V

    .line 2182
    .line 2183
    .line 2184
    return-object v2

    .line 2185
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2186
    .line 2187
    move-object v2, v0

    .line 2188
    check-cast v2, Lcom/google/android/gms/internal/ads/dl0;

    .line 2189
    .line 2190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->q1:Lcom/google/android/gms/internal/ads/cg;

    .line 2194
    .line 2195
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 2196
    .line 2197
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 2198
    .line 2199
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, Ljava/lang/String;

    .line 2204
    .line 2205
    const-string v3, ";"

    .line 2206
    .line 2207
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    new-instance v3, Landroid/os/Bundle;

    .line 2216
    .line 2217
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_47

    .line 2229
    .line 2230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    move-object v5, v0

    .line 2235
    check-cast v5, Ljava/lang/String;

    .line 2236
    .line 2237
    :try_start_8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dl0;->b:Lcom/google/android/gms/internal/ads/db0;

    .line 2238
    .line 2239
    new-instance v6, Lorg/json/JSONObject;

    .line 2240
    .line 2241
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/db0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vr0;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v6

    .line 2248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vr0;->a()Z

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dl0;->c:Lcom/google/android/gms/internal/ads/nc0;

    .line 2252
    .line 2253
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nc0;->b:Z

    .line 2254
    .line 2255
    new-instance v7, Landroid/os/Bundle;

    .line 2256
    .line 2257
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2258
    .line 2259
    .line 2260
    sget-object v8, Lcom/google/android/gms/internal/ads/jg;->kb:Lcom/google/android/gms/internal/ads/cg;

    .line 2261
    .line 2262
    sget-object v9, Lq9/q;->d:Lq9/q;

    .line 2263
    .line 2264
    iget-object v9, v9, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 2265
    .line 2266
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v8

    .line 2270
    check-cast v8, Ljava/lang/Boolean;

    .line 2271
    .line 2272
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v8
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_8 .. :try_end_8} :catch_8

    .line 2276
    if-eqz v8, :cond_44

    .line 2277
    .line 2278
    if-eqz v0, :cond_45

    .line 2279
    .line 2280
    :cond_44
    :try_start_9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 2281
    .line 2282
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm;->L1()Lcom/google/android/gms/internal/ads/zzbrs;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2286
    if-eqz v0, :cond_45

    .line 2287
    .line 2288
    :try_start_a
    const-string v8, "sdk_version"

    .line 2289
    .line 2290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_36

    .line 2298
    :catchall_1
    move-exception v0

    .line 2299
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 2300
    .line 2301
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 2302
    .line 2303
    .line 2304
    throw v8
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_a .. :try_end_a} :catch_6

    .line 2305
    :catch_6
    :cond_45
    :goto_36
    :try_start_b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 2306
    .line 2307
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm;->N1()Lcom/google/android/gms/internal/ads/zzbrs;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2311
    if-eqz v0, :cond_46

    .line 2312
    .line 2313
    :try_start_c
    const-string v6, "adapter_version"

    .line 2314
    .line 2315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_37

    .line 2323
    :catchall_2
    move-exception v0

    .line 2324
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 2325
    .line 2326
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 2327
    .line 2328
    .line 2329
    throw v6
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_c .. :try_end_c} :catch_7

    .line 2330
    :catch_7
    :cond_46
    :goto_37
    :try_start_d
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_d .. :try_end_d} :catch_8

    .line 2331
    .line 2332
    .line 2333
    goto :goto_35

    .line 2334
    :catch_8
    nop

    .line 2335
    goto :goto_35

    .line 2336
    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/ads/el0;

    .line 2337
    .line 2338
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/el0;-><init>(Landroid/os/Bundle;)V

    .line 2339
    .line 2340
    .line 2341
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->kb:Lcom/google/android/gms/internal/ads/cg;

    .line 2342
    .line 2343
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 2344
    .line 2345
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 2346
    .line 2347
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    check-cast v3, Ljava/lang/Boolean;

    .line 2352
    .line 2353
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v3

    .line 2357
    if-eqz v3, :cond_48

    .line 2358
    .line 2359
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dl0;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 2360
    .line 2361
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/internal/ads/el0;

    .line 2362
    .line 2363
    :cond_48
    return-object v0

    .line 2364
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->c()Lcom/google/android/gms/internal/ads/vk0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    return-object v0

    .line 2369
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v0, Lcom/google/android/gms/internal/ads/pk0;

    .line 2372
    .line 2373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    new-instance v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 2377
    .line 2378
    new-instance v3, Ljava/util/ArrayList;

    .line 2379
    .line 2380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pk0;->d:Landroid/view/ViewGroup;

    .line 2384
    .line 2385
    :goto_38
    if-eqz v5, :cond_4b

    .line 2386
    .line 2387
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v6

    .line 2391
    if-nez v6, :cond_49

    .line 2392
    .line 2393
    goto :goto_3a

    .line 2394
    :cond_49
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 2395
    .line 2396
    if-eqz v7, :cond_4a

    .line 2397
    .line 2398
    move-object v7, v6

    .line 2399
    check-cast v7, Landroid/view/ViewGroup;

    .line 2400
    .line 2401
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2402
    .line 2403
    .line 2404
    move-result v5

    .line 2405
    goto :goto_39

    .line 2406
    :cond_4a
    const/4 v5, -0x1

    .line 2407
    :goto_39
    new-instance v7, Landroid/os/Bundle;

    .line 2408
    .line 2409
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v9

    .line 2416
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v9

    .line 2420
    const-string v10, "type"

    .line 2421
    .line 2422
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    const-string v9, "index_of_child"

    .line 2426
    .line 2427
    invoke-virtual {v7, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    instance-of v5, v6, Landroid/view/View;

    .line 2434
    .line 2435
    if-eqz v5, :cond_4b

    .line 2436
    .line 2437
    move-object v5, v6

    .line 2438
    check-cast v5, Landroid/view/View;

    .line 2439
    .line 2440
    goto :goto_38

    .line 2441
    :cond_4b
    :goto_3a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pk0;->c:Lcom/google/android/gms/internal/ads/pr0;

    .line 2442
    .line 2443
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pr0;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2444
    .line 2445
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pk0;->b:Landroid/content/Context;

    .line 2446
    .line 2447
    invoke-direct {v2, v0, v4, v3, v8}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 2448
    .line 2449
    .line 2450
    return-object v2

    .line 2451
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v0, Lcom/google/android/gms/internal/ads/wf0;

    .line 2454
    .line 2455
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    return-object v0

    .line 2460
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v0, Lcom/google/android/gms/internal/ads/ef0;

    .line 2463
    .line 2464
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    return-object v0

    .line 2469
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v0, Landroid/webkit/CookieManager;

    .line 2472
    .line 2473
    if-nez v0, :cond_4c

    .line 2474
    .line 2475
    const-string v0, ""

    .line 2476
    .line 2477
    goto :goto_3b

    .line 2478
    :cond_4c
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->P0:Lcom/google/android/gms/internal/ads/cg;

    .line 2479
    .line 2480
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 2481
    .line 2482
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 2483
    .line 2484
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    check-cast v2, Ljava/lang/String;

    .line 2489
    .line 2490
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    :goto_3b
    return-object v0

    .line 2495
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->b()Ljava/lang/Long;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    return-object v0

    .line 2500
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v0, Lcom/google/android/gms/internal/ads/hu;

    .line 2503
    .line 2504
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/lang/String;

    .line 2505
    .line 2506
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hu;->e:[Ljava/lang/String;

    .line 2507
    .line 2508
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/qu;

    .line 2509
    .line 2510
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/qu;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/hu;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    return-object v0

    .line 2519
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v0, Lcom/google/android/gms/internal/ads/rs;

    .line 2522
    .line 2523
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rs;->e:Landroid/content/Context;

    .line 2524
    .line 2525
    sget v2, Lcom/google/android/gms/internal/ads/lq;->a:I

    .line 2526
    .line 2527
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    if-nez v2, :cond_4d

    .line 2532
    .line 2533
    goto :goto_3c

    .line 2534
    :cond_4d
    move-object v0, v2

    .line 2535
    :goto_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 2536
    .line 2537
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2538
    .line 2539
    .line 2540
    :try_start_e
    invoke-static {v0}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2549
    .line 2550
    const/16 v4, 0x1000

    .line 2551
    .line 2552
    invoke-virtual {v3, v4, v0}, Lk/a;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_9

    .line 2556
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2557
    .line 2558
    if-eqz v3, :cond_4f

    .line 2559
    .line 2560
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2561
    .line 2562
    if-eqz v3, :cond_4f

    .line 2563
    .line 2564
    :goto_3d
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2565
    .line 2566
    array-length v4, v3

    .line 2567
    if-ge v8, v4, :cond_4f

    .line 2568
    .line 2569
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2570
    .line 2571
    aget v4, v4, v8

    .line 2572
    .line 2573
    and-int/2addr v4, v5

    .line 2574
    if-eqz v4, :cond_4e

    .line 2575
    .line 2576
    aget-object v3, v3, v8

    .line 2577
    .line 2578
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    :cond_4e
    add-int/lit8 v8, v8, 0x1

    .line 2582
    .line 2583
    goto :goto_3d

    .line 2584
    :catch_9
    :cond_4f
    return-object v2

    .line 2585
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ka;->a()Lcom/google/android/gms/internal/ads/g9;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    return-object v0

    .line 2590
    nop

    .line 2591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
